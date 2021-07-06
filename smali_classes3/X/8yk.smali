.class public final LX/8yk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/5wx;

    invoke-direct {v1, p0}, LX/5wx;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040007

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0402c0

    invoke-static {p0, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, p0, p1, v0}, LX/8yk;->A02(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d43

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v3, LX/8yl;

    invoke-direct {v3, p0}, LX/8yl;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/2tO;->A03:LX/2tO;

    :goto_0
    invoke-virtual {v3, v0}, LX/8yl;->setLayoutType(LX/2tO;)V

    const/4 v2, -0x1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_0
    sget-object v0, LX/2tO;->A01:LX/2tO;

    goto :goto_0
.end method

.method public static A02(Landroid/view/View;Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d44

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method
