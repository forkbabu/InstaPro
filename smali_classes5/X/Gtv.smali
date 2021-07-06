.class public final LX/Gtv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIFIZ)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    int-to-float v0, p0

    int-to-float v3, p3

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/2addr v1, p3

    int-to-float v0, p1

    :goto_0
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/2addr v2, p3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    const/16 v4, 0x9

    if-eqz p4, :cond_4

    const v0, 0x3fe38e39

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v5

    if-gez v0, :cond_2

    int-to-float v3, p1

    const/16 v2, 0x9

    move v1, p3

    :goto_2
    move v0, v2

    move v2, v1

    if-lez v1, :cond_1

    rem-int v1, v0, v1

    goto :goto_2

    :cond_1
    div-int/2addr p3, v0

    mul-int v1, v4, p3

    int-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x4

    div-int/2addr v1, v4

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f100000    # 0.5625f

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v5

    if-gez v0, :cond_4

    int-to-float v3, p0

    const/16 v2, 0x9

    move v1, p3

    :goto_3
    move v0, v2

    move v2, v1

    if-lez v1, :cond_3

    rem-int v1, v0, v1

    goto :goto_3

    :cond_3
    div-int/2addr p3, v0

    mul-int v2, v4, p3

    int-to-float v0, v2

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x4

    div-int/2addr v2, v4

    goto :goto_1

    :cond_4
    const/16 v3, 0x10

    const/16 v2, 0x10

    move v1, p3

    :goto_4
    move v0, v2

    move v2, v1

    if-lez v1, :cond_5

    rem-int v1, v0, v1

    goto :goto_4

    :cond_5
    div-int/2addr p3, v0

    mul-int/2addr v3, p3

    move p3, v3

    int-to-float v0, p0

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/2addr v1, p3

    int-to-float v0, p1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/2addr v2, p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    int-to-float v0, v1

    div-float/2addr v0, p2

    goto/16 :goto_0

    :cond_6
    int-to-float v0, v2

    mul-float/2addr v0, p2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/2addr v1, p3

    goto/16 :goto_1
.end method
