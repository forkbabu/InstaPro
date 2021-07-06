.class public final LX/1fY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DDD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(DDDDD)D
    .locals 3

    sub-double/2addr p4, p2

    sub-double/2addr p8, p6

    const-wide/16 v1, 0x0

    cmpl-double v0, p4, v1

    if-eqz v0, :cond_0

    sub-double/2addr p0, p2

    div-double v1, p0, p4

    :cond_0
    mul-double/2addr v1, p8

    add-double/2addr p6, v1

    return-wide p6
.end method
