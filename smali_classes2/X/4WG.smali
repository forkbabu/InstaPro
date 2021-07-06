.class public LX/4WG;
.super LX/4WH;
.source ""


# direct methods
.method public static final A00(D)I
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const v4, 0x7fffffff

    int-to-double v2, v4

    const/high16 v1, -0x80000000

    cmpl-double v0, p0, v2

    if-gtz v0, :cond_0

    int-to-double v1, v1

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/high16 v4, -0x80000000

    :cond_0
    return v4

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v4, v0

    return v4

    :cond_2
    const-string v1, "Cannot round NaN value."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const-string p0, "Cannot round NaN value."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
