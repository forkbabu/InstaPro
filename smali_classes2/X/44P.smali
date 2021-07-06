.class public final LX/44P;
.super LX/1qG;
.source ""

# interfaces
.implements LX/44Q;
.implements LX/44R;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/47j;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/1fr;

.field public final A08:LX/44S;

.field public final A09:LX/44A;

.field public final A0A:LX/47i;

.field public final A0B:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final A0C:LX/44N;

.field public final A0D:Lcom/instagram/igtv/profile/VideoProfileTabFragment;


# direct methods
.method public constructor <init>(LX/0VA;LX/44A;LX/1fr;LX/44N;LX/47i;Lcom/instagram/igtv/profile/IGTVProfileTabFragment;LX/47j;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/44P;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/44P;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/44P;->A04:LX/0VA;

    iput-object p2, p0, LX/44P;->A09:LX/44A;

    iput-object p3, p0, LX/44P;->A07:LX/1fr;

    iput-object p4, p0, LX/44P;->A0C:LX/44N;

    iput-object p5, p0, LX/44P;->A0A:LX/47i;

    if-eqz p6, :cond_0

    new-instance v0, LX/44S;

    invoke-direct {v0, p6}, LX/44S;-><init>(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V

    :goto_0
    iput-object v0, p0, LX/44P;->A08:LX/44S;

    iput-object p7, p0, LX/44P;->A03:LX/47j;

    iput-object p8, p0, LX/44P;->A0B:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iput-object p9, p0, LX/44P;->A0D:Lcom/instagram/igtv/profile/VideoProfileTabFragment;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/44P;LX/44V;Ljava/lang/Integer;)V
    .locals 6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/44P;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBR;

    iget-object v0, v0, LX/BBR;->A00:Ljava/lang/Integer;

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v5, p0, LX/44P;->A04:LX/0VA;

    invoke-virtual {p1, v5}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kh;

    invoke-interface {v2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    invoke-virtual {v1}, LX/1nf;->A26()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/9aB;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/44P;->A05:Ljava/util/List;

    new-instance v0, LX/BBR;

    invoke-direct {v0, v2, p2}, LX/BBR;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/44P;->A00:I

    iget-boolean v0, p0, LX/44P;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/44P;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BBR;

    iget-object v0, v1, LX/BBR;->A00:Ljava/lang/Integer;

    if-ne v0, p2, :cond_4

    iget-object v1, v1, LX/BBR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Awd;

    iget-object v0, p0, LX/44P;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Awd;->C8j(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 5

    iget-boolean v0, p0, LX/44P;->A02:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/44P;->A05:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/BBR;

    invoke-direct {v0, v2, v1}, LX/BBR;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/1qG;->notifyItemInserted(I)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/44P;->A02:Z

    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, LX/44P;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/1qG;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method public final ATw(I)LX/B3J;
    .locals 2

    invoke-virtual {p0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/B3J;->A0N:LX/B3J;

    return-object v0

    :cond_0
    sget-object v0, LX/B3J;->A0A:LX/B3J;

    return-object v0

    :cond_1
    sget-object v0, LX/B3J;->A0M:LX/B3J;

    return-object v0
.end method

.method public final BMf(LX/44V;)V
    .locals 0

    return-void
.end method

.method public final BSC(LX/44V;LX/44V;I)V
    .locals 4

    iget-object v1, p0, LX/44P;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, LX/44V;->A0E(LX/0VA;LX/44V;Z)V

    invoke-virtual {p1, v1}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/44V;->A0D:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/44P;->A05:Ljava/util/List;

    iget-object v2, p1, LX/44V;->A02:LX/0ot;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/BBR;

    invoke-direct {v0, v2, v1}, LX/BBR;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/1qG;->notifyItemInserted(I)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/44P;->A00(LX/44P;LX/44V;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x773246e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/44P;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6b2480d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x6fea615a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/44P;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBR;

    iget-object v0, v0, LX/BBR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unsupported item type: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "USER"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2e9f5cb6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_1
    const-string v0, "UNRECOGNIZED"

    goto :goto_0

    :pswitch_2
    const-string v0, "THUMBNAIL"

    goto :goto_0

    :pswitch_3
    const-string v0, "GRID"

    goto :goto_0

    :pswitch_4
    const-string v0, "DRAFTS"

    goto :goto_0

    :pswitch_5
    const-string v0, "EMPTY_STATE"

    goto :goto_0

    :pswitch_6
    const-string v0, "PENDING_MEDIA"

    goto :goto_0

    :pswitch_7
    const-string v0, "SERIES"

    goto :goto_0

    :pswitch_8
    const v0, 0x157f2058

    goto :goto_1

    :pswitch_9
    const/4 v1, 0x2

    const v0, -0x601ba220

    goto :goto_1

    :pswitch_a
    const/4 v1, 0x3

    const v0, 0x5db257f9

    goto :goto_1

    :pswitch_b
    const/4 v1, 0x4

    const v0, 0x75100d57

    goto :goto_1

    :pswitch_c
    const/4 v1, 0x5

    const v0, -0x8df50a8

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 11

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    check-cast p1, LX/Azg;

    iget-object v0, p0, LX/44P;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBR;

    iget-object v4, v0, LX/BBR;->A01:Ljava/lang/Object;

    check-cast v4, LX/Awd;

    iput-object v4, p1, LX/Azg;->A02:LX/Awd;

    invoke-interface {v4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v6

    iget-object v3, p1, LX/Azg;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v6, LX/1nf;->A41:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/AyU;->A00:LX/1q4;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    iget-object v0, p1, LX/Azg;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Azg;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Azg;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v2, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    iput v0, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    invoke-static {v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v0, v6, LX/1nf;->A0V:LX/3Dj;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Dj;->A00:LX/3Dk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002f

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x80

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-virtual {v6}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p1, LX/Azg;->A07:LX/28b;

    sget-object v7, LX/2GE;->A00:LX/1vn;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p1, LX/Azg;->A05:LX/0U9;

    invoke-static/range {v5 .. v10}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    invoke-static {v5}, LX/2GE;->A04(LX/28b;)V

    iget-object v1, p1, LX/Azg;->A09:LX/0VA;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v10, v6, v0}, LX/9RI;->A01(LX/0VA;LX/0U9;LX/1nj;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v6}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/Azg;->A05:LX/0U9;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v6, LX/1nf;->A1u:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, LX/Azg;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Azg;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, LX/44P;->A09:LX/44A;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, p2, v4}, LX/44A;->A00(Landroid/view/View;ILX/9kh;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/Azg;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, LX/Azg;->A07:LX/28b;

    invoke-static {v0}, LX/2GE;->A00(LX/28b;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p1, LX/Azg;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080625

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, LX/Azg;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0601a0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    iget-object v0, p1, LX/Azg;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :pswitch_2
    iget-object v0, p1, LX/Azg;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08054e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, LX/Azg;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0601a0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    iget-object v0, p1, LX/Azg;->A01:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_7
    iput-object v5, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    const/16 v0, 0xff

    goto/16 :goto_1

    :cond_8
    throw v5

    :cond_9
    const-string v0, "Unsupported view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast p1, LX/AxX;

    iget-object v0, p0, LX/44P;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBR;

    iget-object v2, v0, LX/BBR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Awd;

    iget-boolean v0, p0, LX/44P;->A01:Z

    if-eqz v0, :cond_b

    invoke-static {p1, v2, v6}, LX/AxX;->A00(LX/AxX;LX/Awd;Z)V

    :goto_5
    iget-object v1, p0, LX/44P;->A09:LX/44A;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, p2, v2}, LX/44A;->A00(Landroid/view/View;ILX/9kh;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/AxX;->A0C(LX/Awd;LX/A5R;)V

    goto :goto_5

    :cond_c
    iget-object v1, p0, LX/44P;->A08:LX/44S;

    if-eqz v1, :cond_d

    check-cast p1, LX/BBm;

    iget-object v0, p0, LX/44P;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBR;

    iget-object v0, v0, LX/BBR;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    invoke-virtual {v1, v0, p1}, LX/44S;->A07(LX/B8l;LX/BBm;)V

    return-void

    :cond_d
    const-string v1, "Drafts view type not supported since UserDraftsDefinition is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, LX/44P;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBR;

    iget-object v0, v0, LX/BBR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ot;

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-eq v1, v0, :cond_f

    const/4 v6, 0x0

    :cond_f
    check-cast p1, LX/5KU;

    iget-object v1, p1, LX/5KU;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f090aa8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v1, p1, LX/5KU;->A00:Landroid/view/View;

    const v0, 0x7f090aad

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p1, LX/5KU;->A00:Landroid/view/View;

    const v2, 0x7f090aac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v6, :cond_10

    const v0, 0x7f08026b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f122893

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    const v0, 0x7f0805ad

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121480

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    move/from16 v5, p2

    move-object/from16 v3, p0

    if-eq v5, v7, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    const v0, 0x7f0c0e7e

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v2, v3, LX/44P;->A04:LX/0VA;

    iget-object v1, v3, LX/44P;->A07:LX/1fr;

    iget-object v0, v3, LX/44P;->A0D:Lcom/instagram/igtv/profile/VideoProfileTabFragment;

    new-instance v5, LX/Azg;

    invoke-direct {v5, v4, v2, v1, v0}, LX/Azg;-><init>(Landroid/view/View;LX/0VA;LX/0U9;Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V

    return-object v5

    :cond_0
    const-string v0, "Unsupported view type: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v10, v3, LX/44P;->A04:LX/0VA;

    sget-object v11, LX/36Z;->A0X:LX/36Z;

    iget-object v12, v3, LX/44P;->A0A:LX/47i;

    iget-object v13, v3, LX/44P;->A0C:LX/44N;

    iget-object v14, v3, LX/44P;->A07:LX/1fr;

    iget-object v15, v3, LX/44P;->A0B:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0565

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v16, 0x7f070c77

    const v17, 0x7f070c6c

    new-instance v5, LX/AxX;

    invoke-direct/range {v5 .. v17}, LX/AxX;-><init>(ZZLandroid/view/View;Landroid/content/Context;LX/0VA;LX/36Z;LX/47i;LX/44N;LX/1fr;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;II)V

    return-object v5

    :cond_2
    iget-object v0, v3, LX/44P;->A08:LX/44S;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/44S;->A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/BBm;

    move-result-object v5

    return-object v5

    :cond_3
    const-string v1, "Drafts view type not supported since UserDraftsDefinition is null. You must pass in a valid DraftsDelegate to the IGTVUserAdapter constructor."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c056c

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/5KU;

    invoke-direct {v5, v0}, LX/5KU;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_5
    const v0, 0x7f0c055a

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v5, LX/8nB;

    invoke-direct {v5, v3, v1}, LX/8nB;-><init>(LX/44P;Landroid/view/View;)V

    new-instance v0, LX/B7b;

    invoke-direct {v0, v3}, LX/B7b;-><init>(LX/44P;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091d98

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f0803f5

    const v0, 0x7f04039c

    invoke-static {v9, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v9, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v2, v1, v2, v0}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v5
.end method
