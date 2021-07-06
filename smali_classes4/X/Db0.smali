.class public final LX/Db0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .locals 5

    rem-int/lit8 v3, p0, 0x1e

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 p0, 0x40800000    # 4.0f

    const/4 v1, 0x3

    if-ge v3, v1, :cond_1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    :goto_0
    mul-float/2addr v1, p0

    div-float/2addr v1, v2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x1b

    if-ge v3, v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    double-to-float v0, v3

    sub-float/2addr v1, v0

    div-float/2addr v1, p0

    return v1

    :cond_2
    sub-int/2addr v3, v1

    add-int/lit8 v0, v3, -0x18

    int-to-float v1, v0

    goto :goto_0
.end method
