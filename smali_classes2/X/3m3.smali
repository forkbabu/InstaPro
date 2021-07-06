.class public final LX/3m3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/29K;Ljava/util/List;F)V
    .locals 11

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/25b;->A0P:LX/25b;

    invoke-static {p1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/25O;->A0r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/29K;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29K;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/29K;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f09141a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/29K;->A01:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, LX/29K;->A00:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/29K;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v1, v2, LX/25O;->A0L:LX/2VX;

    iget-object v3, v2, LX/25O;->A0r:Ljava/lang/String;

    const v0, 0x7f071038    # 1.7953E38f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v0, LX/326;->A0E:LX/326;

    iget-object v0, v0, LX/326;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/326;->A0D:LX/326;

    iget-object v0, v0, LX/326;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/326;->A05:LX/326;

    iget-object v0, v0, LX/326;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/CSd;

    invoke-direct {v0, v6, v1, v7, v7}, LX/CSd;-><init>(Landroid/content/Context;LX/2VX;IZ)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    const v0, 0x7f07103b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07009e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    :goto_0
    const v9, 0x7f07103d

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-static {v10, v9}, LX/28w;->A00(IF)LX/28w;

    move-result-object v9

    invoke-virtual {v9, v7, v7, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v4, 0x7f071039

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v4, 0x7f060030

    invoke-static {v6, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    iput v7, v9, LX/28w;->A00:I

    iget-object v4, v9, LX/28w;->A05:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v4, p0, LX/29K;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/29K;->A01:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    iget-object v0, p0, LX/29K;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v1, p0, LX/29K;->A00:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/29K;->A00:Landroid/widget/FrameLayout;

    new-instance v0, LX/98Y;

    invoke-direct {v0, p0, v2, p2}, LX/98Y;-><init>(LX/29K;LX/25O;F)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/CSb;

    invoke-direct {v0, v6, v1, v7, v7}, LX/CSb;-><init>(Landroid/content/Context;LX/2VX;IZ)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    const v0, 0x7f071037

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/29K;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
