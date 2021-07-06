.class public final LX/Cxe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DD)F
    .locals 9

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    const/4 v8, 0x0

    if-gez v0, :cond_0

    const/4 v8, 0x1

    neg-double p0, p0

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v4

    add-double/2addr v6, v0

    mul-double/2addr v6, v4

    div-double/2addr v6, p2

    mul-double v0, p0, v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    div-double/2addr v0, v6

    sub-double/2addr p0, v0

    if-eqz v8, :cond_1

    neg-double p0, p0

    :cond_1
    double-to-float v0, p0

    return v0
.end method

.method public static A01(FIZ)Z
    .locals 2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float p0, v0, p0

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const v0, 0x3fcb851f    # 1.59f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const v0, 0x4040a3d7    # 3.01f

    :goto_0
    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    return v1

    :cond_2
    const v0, 0x3f4a3d71    # 0.79f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const v0, 0x3ff5c28f    # 1.92f

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
