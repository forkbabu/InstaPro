.class public final LX/2nf;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/1qj;

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0U9;

.field public final A05:LX/1j5;

.field public final A06:LX/1j8;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/0wY;

.field public final A0A:LX/0rq;

.field public final A0B:LX/1qz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0rq;LX/0VA;LX/1j5;Ljava/lang/Runnable;LX/1qz;LX/1j8;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/2nf;->A03:Landroid/app/Activity;

    invoke-interface {p4}, LX/1j5;->AJC()LX/0U9;

    move-result-object v0

    iput-object v0, p0, LX/2nf;->A04:LX/0U9;

    iput-object p2, p0, LX/2nf;->A0A:LX/0rq;

    iput-object p3, p0, LX/2nf;->A07:LX/0VA;

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/2nf;->A09:LX/0wY;

    iput-object p4, p0, LX/2nf;->A05:LX/1j5;

    iput-object p5, p0, LX/2nf;->A08:Ljava/lang/Runnable;

    iput-object p6, p0, LX/2nf;->A0B:LX/1qz;

    iput-object p7, p0, LX/2nf;->A06:LX/1j8;

    iput-object p8, p0, LX/2nf;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2nf;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/2nf;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/2nf;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2nh;->A00(Landroid/content/res/Resources;ILjava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/2nf;->A02:I

    return-void
.end method

.method public static A00(LX/2nf;I)V
    .locals 1

    iget-object v0, p0, LX/2nf;->A00:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/2nf;->A09:LX/0wY;

    new-instance v0, LX/21h;

    invoke-direct {v0}, LX/21h;-><init>()V

    invoke-virtual {p0, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/1qG;->notifyItemRemoved(I)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x6eb8479

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2nf;->A00:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0J:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x1271a79e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x12a016ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2nf;->A00:LX/1qj;

    invoke-virtual {v0, p1}, LX/1qj;->A00(I)LX/1qp;

    move-result-object v0

    iget-object v0, v0, LX/1qp;->A05:LX/1r1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    const v0, 0x406103d1

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_0
    const v0, 0x2abd427c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 12

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/5KY;

    iget-object v0, p0, LX/2nf;->A00:LX/1qj;

    invoke-virtual {v0, p2}, LX/1qj;->A00(I)LX/1qp;

    move-result-object v0

    iget-object v4, v0, LX/1qp;->A04:LX/1qu;

    check-cast v4, LX/2bb;

    iget-object v1, p1, LX/5KY;->A01:Landroid/view/View;

    new-instance v0, LX/5Kg;

    invoke-direct {v0, p0, p1}, LX/5Kg;-><init>(LX/2nf;LX/5KY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/5KY;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/2bb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5KY;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/2bb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5KY;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/2bb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8Oy;

    invoke-direct {v0, p0, v4}, LX/8Oy;-><init>(LX/2nf;LX/2bb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, LX/5KY;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v4}, LX/2bb;->Ahd()LX/1r1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "SuggestedItemsAdapter"

    const-string v0, "Unhandled suggested upsell `SuggestedItemType`. Please fix ASAP because otherwise the icon for your upsell will be totally empty. "

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/2bb;->Ahd()LX/1r1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2nf;->A07:LX/0VA;

    iget-object v0, p0, LX/2nf;->A04:LX/0U9;

    invoke-static {v1, v0, p2}, LX/7S0;->A06(LX/0VA;LX/0U9;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/2nf;->A03:Landroid/app/Activity;

    const v0, 0x7f08028b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060194

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/2nf;->A03:Landroid/app/Activity;

    iget-object v2, p0, LX/2nf;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const v0, 0x7f080593

    if-ne v2, v1, :cond_1

    const v0, 0x7f0801a8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/2ni;

    iget-object v0, p0, LX/2nf;->A00:LX/1qj;

    invoke-virtual {v0, p2}, LX/1qj;->A00(I)LX/1qp;

    move-result-object v0

    iget-object v6, v0, LX/1qp;->A04:LX/1qu;

    check-cast v6, LX/1qs;

    iget-object v5, v6, LX/1qs;->A02:LX/0ot;

    iget-object v4, p1, LX/2ni;->A00:Landroid/view/View;

    new-instance v0, LX/2nl;

    invoke-direct {v0, p0, p1, v6}, LX/2nl;-><init>(LX/2nf;LX/2ni;LX/1qs;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2nf;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    iget-object v1, v6, LX/1qs;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_c

    iget-object v0, p1, LX/2ni;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v8, p0, LX/2nf;->A04:LX/0U9;

    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_1
    iget-object v7, p1, LX/2ni;->A04:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v7, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v1, p1, LX/2ni;->A01:Landroid/view/View;

    new-instance v0, LX/2nn;

    invoke-direct {v0, p0, p1, v6}, LX/2nn;-><init>(LX/2nf;LX/2ni;LX/1qs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2nf;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->ARj()LX/1qb;

    move-result-object v1

    sget-object v0, LX/1qb;->A0T:LX/1qb;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    iget-object v0, p1, LX/2ni;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v8, p1, LX/2ni;->A07:LX/2nj;

    if-eqz v8, :cond_4

    iget-object v1, v6, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->A0i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v8, LX/2nj;->A01:Ljava/lang/Integer;

    iput-object v1, v8, LX/2nj;->A00:LX/0ot;

    invoke-static {v8}, LX/2nj;->A01(LX/2nj;)V

    :cond_4
    iget-object v1, p1, LX/2ni;->A03:Landroid/widget/TextView;

    iget-object v0, v6, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2ni;->A08:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2ni;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-boolean v0, v6, LX/1qs;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    iget-object v1, p0, LX/2nf;->A06:LX/1j8;

    iget-object v0, p0, LX/2nf;->A00:LX/1qj;

    invoke-virtual {v1, v0, v6}, LX/1j8;->A00(LX/1qj;LX/1qs;)V

    iget-object v2, v1, LX/1j8;->A00:LX/1em;

    iget-object v1, v1, LX/1j8;->A01:LX/1j0;

    invoke-virtual {v6}, LX/1qs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    iget-object v0, p1, LX/2ni;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v5}, LX/0ot;->A0p()Z

    move-result v10

    iget-object v11, p1, LX/2ni;->A08:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v10, v11, Lcom/instagram/user/follow/FollowButton;->A04:Z

    iget-object v1, p1, LX/2ni;->A03:Landroid/widget/TextView;

    iget-object v0, v6, LX/1qs;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LX/0jT;

    invoke-direct {v9}, LX/0jT;-><init>()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_show_follow_back"

    iget-object v10, v9, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v10, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0ot;->A0p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "following_current_user"

    invoke-virtual {v10, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2nf;->A00:LX/1qj;

    iget-object v1, v0, LX/1qj;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "insertion_context"

    invoke-virtual {v10, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-string v1, "format"

    const-string/jumbo v0, "profile"

    invoke-virtual {v10, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2nf;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unit_id"

    invoke-virtual {v10, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/2no;

    invoke-direct {v0, p0, p1, v6, p2}, LX/2no;-><init>(LX/2nf;LX/2ni;LX/1qs;I)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    iput-object v9, v1, LX/2EQ;->A02:LX/0jT;

    iget-object v0, p0, LX/2nf;->A07:LX/0VA;

    invoke-virtual {v1, v0, v5, v8}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    invoke-virtual {v5}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    iget-object v1, p1, LX/2ni;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v8, p0, LX/2nf;->A04:LX/0U9;

    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2nf;->A03:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0db0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/2nf;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v4, LX/5KY;

    invoke-direct {v4, v2}, LX/5KY;-><init>(Landroid/view/View;)V

    iget-object v3, p0, LX/2nf;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/5KY;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v4, LX/5KY;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/5KY;->A00:Landroid/view/View;

    invoke-static {v3, v2, v1, v0}, LX/2nk;->A00(Ljava/lang/Integer;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v4

    :cond_1
    iget-object v0, p0, LX/2nf;->A0B:LX/1qz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1qz;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_3

    :cond_2
    iget-object v0, p0, LX/2nf;->A03:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0da9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    iget v2, p0, LX/2nf;->A02:I

    const/4 v1, -0x1

    new-instance v0, LX/2BD;

    invoke-direct {v0, v2, v1}, LX/2BD;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v5, p0, LX/2nf;->A03:Landroid/app/Activity;

    iget-object v6, p0, LX/2nf;->A04:LX/0U9;

    iget-object v7, p0, LX/2nf;->A0A:LX/0rq;

    iget-object v8, p0, LX/2nf;->A07:LX/0VA;

    new-instance v4, LX/2ni;

    invoke-direct/range {v4 .. v9}, LX/2ni;-><init>(Landroid/app/Activity;LX/0U9;LX/0rq;LX/0VA;Landroid/view/View;)V

    iget-object v3, p0, LX/2nf;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/2ni;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v4, LX/2ni;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/2ni;->A00:Landroid/view/View;

    invoke-static {v3, v2, v1, v0}, LX/2nk;->A00(Ljava/lang/Integer;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v4

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/2nf;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method
