.class public final LX/AwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIIII)F
    .locals 1

    if-gt p0, p1, :cond_1

    sub-int/2addr p0, p3

    int-to-float p0, p0

    sub-int/2addr p1, p3

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    :goto_0
    double-to-float v0, p0

    :cond_0
    return v0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    if-lt p0, p2, :cond_0

    :cond_2
    int-to-float p0, p4

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double p1, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, p0}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0
.end method
