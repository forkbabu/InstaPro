.class public final LX/Gkg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)D
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double p0, v1

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/4iu;LX/4iu;)LX/4iu;
    .locals 10

    const v2, 0x3ca3d70a    # 0.02f

    const/4 v9, 0x0

    iget v5, p0, LX/4iu;->A01:I

    iget v4, p0, LX/4iu;->A00:I

    invoke-static {v5, v4}, LX/Gkg;->A00(II)D

    move-result-wide v6

    iget v8, p1, LX/4iu;->A01:I

    iget v3, p1, LX/4iu;->A00:I

    invoke-static {v8, v3}, LX/Gkg;->A00(II)D

    move-result-wide v0

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    float-to-double v1, v2

    cmpg-double v0, v6, v1

    if-gtz v0, :cond_0

    return-object v9

    :cond_0
    sub-int v1, v5, v4

    sub-int v0, v8, v3

    mul-int/2addr v1, v0

    if-gez v1, :cond_1

    new-instance p1, LX/4iu;

    invoke-direct {p1, v3, v8}, LX/4iu;-><init>(II)V

    :cond_1
    int-to-float v3, v5

    iget v0, p1, LX/4iu;->A00:I

    int-to-float v2, v0

    iget v0, p1, LX/4iu;->A01:I

    int-to-float v1, v0

    div-float v0, v2, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-gt v0, v4, :cond_2

    new-instance v1, LX/4iu;

    invoke-direct {v1, v5, v0}, LX/4iu;-><init>(II)V

    return-object v1

    :cond_2
    int-to-float v0, v4

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, LX/4iu;

    invoke-direct {v1, v0, v4}, LX/4iu;-><init>(II)V

    return-object v1
.end method
