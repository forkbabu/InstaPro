.class public final LX/E4z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, LX/2dd;->A03(II)I

    move-result v0

    invoke-static {v0, p0}, LX/2dd;->A02(II)I

    move-result v0

    return v0
.end method
