.class public final LX/9bS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A01([DIII)Lcom/facebook/android/maps/model/LatLng;
    .locals 13

    const/16 v0, 0x140

    const/16 v3, 0x100

    move/from16 v1, p3

    if-lt v1, v0, :cond_0

    const/16 v3, 0x200

    :cond_0
    mul-int/2addr v3, p2

    shl-int/2addr v3, p1

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    add-int/lit8 v0, v3, -0x1

    int-to-double v5, v0

    const-wide/16 v9, 0x0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_4

    move-wide v1, v5

    :cond_1
    :goto_0
    int-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v11

    const/4 v0, 0x1

    aget-wide v7, p0, v0

    cmpl-double v0, v7, v5

    if-gtz v0, :cond_2

    cmpg-double v0, v7, v9

    if-gez v0, :cond_3

    const-wide/16 v5, 0x0

    :cond_2
    :goto_1
    div-double/2addr v5, v3

    sub-double/2addr v11, v5

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    mul-double/2addr v11, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v3

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    const-wide v5, 0x4076800000000000L    # 360.0

    mul-double/2addr v7, v5

    div-double/2addr v7, v9

    const-wide v3, 0x4056800000000000L    # 90.0

    sub-double/2addr v3, v7

    mul-double/2addr v1, v5

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_3
    move-wide v5, v7

    goto :goto_1

    :cond_4
    cmpg-double v0, v1, v9

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0
.end method
