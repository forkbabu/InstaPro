.class public final LX/8TT;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1qj;

.field public A02:LX/1jP;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0U9;

.field public final A06:LX/0wY;

.field public final A07:LX/1jX;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;LX/0VA;LX/0U9;ILjava/lang/String;Ljava/lang/Integer;LX/1jX;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8TT;->A0D:Ljava/util/Map;

    iput-object p1, p0, LX/8TT;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/8TT;->A0A:Ljava/lang/Runnable;

    iput-object p3, p0, LX/8TT;->A08:LX/0VA;

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8TT;->A06:LX/0wY;

    iput-object p4, p0, LX/8TT;->A05:LX/0U9;

    iput p5, p0, LX/8TT;->A00:I

    iput-object p6, p0, LX/8TT;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/8TT;->A09:Ljava/lang/Integer;

    iput-object p8, p0, LX/8TT;->A07:LX/1jX;

    iget-object v0, p0, LX/8TT;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f47ae14    # 0.78f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/8TT;->A03:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8TT;->A0C:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/Iterator;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/0U9;Z)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz p4, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x7049a2fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8TT;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7bf675e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x71b91f4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8TT;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Ds;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Ds;

    iget-object v3, v1, LX/8Ds;->A03:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    const v0, 0x382b7afc

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    const v0, 0x40b1cac5

    :cond_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1

    :cond_1
    const-string v0, "Unknown view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x65157c43

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 9

    iget v0, p1, LX/2BF;->mItemViewType:I

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    check-cast p1, LX/8TU;

    iget-object v0, p0, LX/8TT;->A0C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ds;

    iget-object v1, p1, LX/8TU;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/8Ds;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/8Ds;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v1, p1, LX/8TU;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, p0, LX/8TT;->A04:Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iget-object v8, p0, LX/8TT;->A05:LX/0U9;

    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/8TU;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/8Ds;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/8TT;->A0D:Ljava/util/Map;

    iget-object v0, v4, LX/8Ds;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v0, v4, LX/8Ds;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071885

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Va;

    invoke-direct {v1, v7, v3, v2, v0}, LX/2Va;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    iput-boolean v6, v1, LX/2Va;->A09:Z

    iput-boolean v6, v1, LX/2Va;->A0A:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, LX/2Va;->A00:F

    invoke-virtual {v1}, LX/2Va;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, LX/8Ds;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/8TU;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/8TW;

    invoke-direct {v0, p0, v4}, LX/8TW;-><init>(LX/8TT;LX/8Ds;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/8TT;->A07:LX/1jX;

    iget-object v0, p0, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v1, v0, v4}, LX/1jX;->A00(LX/1qj;LX/8Ds;)V

    iget-object v3, p1, LX/8TU;->A00:Landroid/view/View;

    iget-object v2, v1, LX/1jX;->A00:LX/1em;

    iget-object v1, v1, LX/1jX;->A01:LX/1j0;

    iget-object v0, v4, LX/8Ds;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Unknown view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast p1, LX/8TU;

    iget-object v0, p0, LX/8TT;->A0C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ds;

    iget-object v2, p1, LX/8TU;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/8Ds;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/8Ds;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->ARj()LX/1qb;

    move-result-object v1

    sget-object v0, LX/1qb;->A0Y:LX/1qb;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/8Ds;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v2, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    :cond_6
    iget-object v1, p1, LX/8TU;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/8Ds;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/8Ds;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    iget-object v8, p1, LX/8TU;->A00:Landroid/view/View;

    new-instance v0, LX/8TR;

    invoke-direct {v0, p0, p1, v4}, LX/8TR;-><init>(LX/8TT;LX/8TU;LX/8Ds;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/8TU;->A01:Landroid/view/View;

    new-instance v0, LX/8TQ;

    invoke-direct {v0, p0, p1, v4}, LX/8TQ;-><init>(LX/8TT;LX/8TU;LX/8Ds;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8TT;->A01:LX/1qj;

    iget-boolean v1, v0, LX/1qj;->A0M:Z

    const/4 v7, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v2, v0}, LX/0RR;->A0Y(Landroid/view/View;I)V

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    iget-object v0, p0, LX/8TT;->A01:LX/1qj;

    iget-object v3, v0, LX/1qj;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v1, "insertion_context"

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v1, "format"

    const-string v0, "preview"

    iget-object v3, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v3, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit_id"

    invoke-virtual {v3, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v0, v4}, LX/1qj;->A01(LX/8Ds;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8TT;->A01:LX/1qj;

    iget v0, v0, LX/1qj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-virtual {v3, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8TT;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view"

    invoke-virtual {v3, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/8Ds;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v6, 0x8

    packed-switch v0, :pswitch_data_1

    :goto_3
    iget-object v0, v4, LX/8Ds;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iget-object v3, p0, LX/8TT;->A04:Landroid/content/Context;

    iget-object v0, p1, LX/8TU;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v2, p0, LX/8TT;->A05:LX/0U9;

    invoke-static {v3, v5, v0, v2, v7}, LX/8TT;->A00(Landroid/content/Context;Ljava/util/Iterator;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/0U9;Z)V

    iget-object v0, p1, LX/8TU;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v1, 0x1

    invoke-static {v3, v5, v0, v2, v1}, LX/8TT;->A00(Landroid/content/Context;Ljava/util/Iterator;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/0U9;Z)V

    iget-object v0, p1, LX/8TU;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v3, v5, v0, v2, v1}, LX/8TT;->A00(Landroid/content/Context;Ljava/util/Iterator;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/0U9;Z)V

    iget-object v1, p0, LX/8TT;->A07:LX/1jX;

    iget-object v0, p0, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v1, v0, v4}, LX/1jX;->A00(LX/1qj;LX/8Ds;)V

    iget-object v2, v1, LX/1jX;->A00:LX/1em;

    iget-object v1, v1, LX/1jX;->A01:LX/1j0;

    iget-object v0, v4, LX/8Ds;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :pswitch_0
    iget-object v3, p1, LX/8TU;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    iget-object v2, v4, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, p0, LX/8TT;->A05:LX/0U9;

    new-instance v0, LX/8TV;

    invoke-direct {v0, p0, p1, v4}, LX/8TV;-><init>(LX/8TT;LX/8TU;LX/8Ds;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    iget-object v0, p1, LX/8TU;->A0B:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_1
    iget-object v5, p1, LX/8TU;->A0B:Lcom/instagram/user/follow/FollowButton;

    iget-object v3, v5, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/8TS;

    invoke-direct {v0, p0, p1, v4}, LX/8TS;-><init>(LX/8TT;LX/8TU;LX/8Ds;)V

    iput-object v0, v3, LX/2EQ;->A06:LX/26A;

    iput-object v2, v3, LX/2EQ;->A02:LX/0jT;

    iget-object v2, p0, LX/8TT;->A08:LX/0VA;

    iget-object v1, v4, LX/8Ds;->A02:LX/0ot;

    iget-object v0, p0, LX/8TT;->A05:LX/0U9;

    invoke-virtual {v3, v2, v1, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iget-object v0, p1, LX/8TU;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_2
    iget-object v1, p1, LX/8TU;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p1, LX/8TU;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8Ds;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/8TT;->A05:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 27

    move-object/from16 v3, p1

    move/from16 v1, p2

    move-object/from16 v8, p0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/8TT;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e31

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f091f69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v11, v8, LX/8TT;->A0B:Ljava/lang/String;

    const v0, 0x7f0921c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0921c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    new-instance v0, LX/8TU;

    invoke-direct/range {v0 .. v13}, LX/8TU;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/hashtag/ui/HashtagFollowButton;Landroid/view/View;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/ImageView;)V

    return-object v0

    :cond_0
    const-string v1, "Unknown view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v10, v8, LX/8TT;->A04:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c05af

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    new-instance v7, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v7, v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    new-instance v6, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v6, v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071111

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v11, v11, v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v5, v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f091287

    invoke-static {v14, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v9, v8, LX/8TT;->A03:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v0, 0x2

    mul-int/2addr v0, v10

    sub-int v4, v9, v0

    const/4 v0, 0x3

    div-int/2addr v4, v0

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v2, v10

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v7, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f091074

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    const v0, 0x7f090daa

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    div-int/lit8 v1, v9, 0x3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0917d1

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f09213a

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f091f69

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0922c6

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f090dfb

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    const v0, 0x7f091073

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    iget-object v0, v8, LX/8TT;->A0B:Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v26, v25

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    new-instance v13, LX/8TU;

    invoke-direct/range {v13 .. v26}, LX/8TU;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/hashtag/ui/HashtagFollowButton;Landroid/view/View;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/ImageView;)V

    return-object v13
.end method
