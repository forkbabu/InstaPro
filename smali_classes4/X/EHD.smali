.class public final LX/EHD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-float/2addr p1, p0

    :goto_0
    float-to-int v0, p1

    return v0

    :cond_0
    sub-float/2addr p1, p0

    goto :goto_0
.end method

.method public static A01(Landroid/content/res/Resources;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-float/2addr p1, p0

    :goto_0
    float-to-int v0, p1

    return v0

    :cond_0
    sub-float/2addr p1, p0

    goto :goto_0
.end method
