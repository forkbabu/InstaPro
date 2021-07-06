.class public final LX/CUj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_1

    const/16 v1, 0xf0

    const v0, 0x3f4ccccd    # 0.8f

    if-eq p0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0

    :cond_1
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/4eE;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {p0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v0, 0x1

    invoke-static {p0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v2

    add-int/2addr v3, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/CiQ;

    invoke-direct {v0, v1}, LX/CiQ;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method
