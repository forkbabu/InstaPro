.class public final LX/2dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/2dd;->A02(II)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v2, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f371759    # 0.7152f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d93dd98    # 0.0722f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    if-le v2, v0, :cond_0

    const/16 v2, 0xff

    return v2
.end method
