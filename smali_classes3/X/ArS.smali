.class public final LX/ArS;
.super LX/84U;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Landroid/content/Context;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/ArS;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0, p2, p3}, LX/84U;-><init>(Landroid/content/Context;LX/0U9;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x2d2fa1a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ArS;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:LX/Aoh;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/ArR;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const v0, 0x299408c0

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/ArT;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    const v0, -0x34bbbff4    # -1.2861452E7f

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/ArU;

    if-eqz v0, :cond_2

    const/4 v1, -0x3

    const v0, 0x1cf1c0dc

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/84U;->getItemViewType(I)I

    move-result v1

    const v0, -0x54a85ba8

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-super {p0}, LX/84U;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 10

    invoke-virtual {p0, p2}, LX/ArS;->getItemViewType(I)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1, p2}, LX/84U;->onBindViewHolder(LX/2BF;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ArU;

    iget-object v5, v6, LX/ArU;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/ArU;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_2

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    invoke-static {v5, v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, v6, LX/ArU;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/ArU;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/ArU;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ArR;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, v2, LX/ArR;->A07:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, LX/ArR;->A01(LX/ArR;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/ArR;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/ArR;->A0E:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v3

    iget-object v4, v2, LX/ArR;->A08:Landroid/content/Context;

    iget-object v5, v2, LX/ArR;->A09:LX/1jQ;

    iget-object v0, v2, LX/ArR;->A0B:LX/44V;

    iget-object v6, v0, LX/44V;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/44V;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/ArR;->A0C:LX/36Y;

    iget-object v9, v2, LX/ArR;->A06:LX/B52;

    invoke-virtual/range {v3 .. v9}, LX/B1y;->A02(Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;LX/36Y;LX/B52;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/ArR;->A0B:LX/44V;

    iget-object v0, v2, LX/ArR;->A0E:LX/0VA;

    invoke-virtual {v1, v0}, LX/44V;->A03(LX/0VA;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v4, v3}, LX/ArR;->A01(LX/ArR;Ljava/lang/Integer;Z)V

    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/ArR;->A01(LX/ArR;Ljava/lang/Integer;Z)V

    invoke-static {v2, v1}, LX/ArR;->A00(LX/ArR;LX/44V;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, LX/84U;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ArT;

    iget-object v4, v5, LX/ArT;->A07:Ljava/util/List;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v2, v5, LX/ArT;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/ArT;->A01(LX/ArT;Ljava/lang/Integer;Z)V

    iget-object v0, v5, LX/ArT;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/ArT;->A09:LX/Arp;

    iget-object v2, v5, LX/ArT;->A0A:LX/0VA;

    iget-object v0, v5, LX/ArT;->A08:LX/1IK;

    new-instance v1, LX/ArY;

    invoke-direct {v1, v3, v0, v2}, LX/ArY;-><init>(LX/Arp;LX/1IK;LX/0VA;)V

    invoke-static {v2}, LX/4n2;->A00(LX/0VA;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3, v1}, LX/ArT;->A01(LX/ArT;Ljava/lang/Integer;Z)V

    return-void

    :cond_8
    const/4 v0, 0x1

    invoke-static {v5, v3, v0}, LX/ArT;->A01(LX/ArT;Ljava/lang/Integer;Z)V

    iget-object v0, v5, LX/ArT;->A05:LX/Arr;

    iput-object v4, v0, LX/Arr;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    invoke-static {v5}, LX/ArT;->A00(LX/ArT;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 2

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/84U;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ArS;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:LX/Aoh;

    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0C:LX/Ari;

    iget-object v0, v0, LX/Aoh;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/Ari;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Arn;

    invoke-direct {v0, v1}, LX/Arn;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ArS;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0A:LX/Ari;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/Ari;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Arj;

    invoke-direct {v0, v1}, LX/Arj;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/ArS;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0B:LX/Ari;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/Ari;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ark;

    invoke-direct {v0, v1}, LX/Ark;-><init>(Landroid/view/View;)V

    return-object v0
.end method
