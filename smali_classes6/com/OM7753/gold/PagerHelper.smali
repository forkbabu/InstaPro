.class public final Lcom/OM7753/gold/PagerHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static First(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;Landroid/view/animation/DecelerateInterpolator;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getOffsetFromCurrentDataIndex()F

    move-result v1

    const/4 p0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v1, p0

    if-lez v0, :cond_2

    add-float v0, p3, v3

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p3, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    cmpg-float v0, v1, p0

    if-gez v0, :cond_3

    sub-float v0, v3, p3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1
.end method

.method public static Second(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;Landroid/view/animation/DecelerateInterpolator;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1qC;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qC;

    invoke-virtual {v0}, LX/1qC;->A04()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getOffsetFromCurrentDataIndex()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    sub-float/2addr v1, p3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, p3, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, p0, v2

    if-gez v0, :cond_2

    add-float/2addr v1, p3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
