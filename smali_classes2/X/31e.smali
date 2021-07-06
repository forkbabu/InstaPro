.class public final LX/31e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;ZIII)Z
    .locals 7

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/2addr p3, v1

    add-int/2addr p4, v0

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    int-to-float v6, p3

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v6, v1

    if-gez v0, :cond_0

    int-to-float v6, p4

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v6, v1

    if-gez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int v1, p3, v0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int v0, p4, v0

    invoke-static {v5, v2, p2, v1, v0}, LX/31e;->A00(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    neg-int v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
