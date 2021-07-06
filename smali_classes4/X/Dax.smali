.class public final LX/Dax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I[F[F)F
    .locals 6

    const/16 v0, 0x78

    array-length v3, p2

    array-length v2, p1

    if-ne v3, v2, :cond_2

    if-eqz v3, :cond_2

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_1

    aget v0, p2, v1

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget v4, p2, v5

    cmpl-float v0, v4, p0

    if-ltz v0, :cond_0

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    aget v2, p2, v1

    sub-float/2addr p0, v2

    aget v1, p1, v1

    aget v0, p1, v5

    sub-float/2addr v0, v1

    sub-float/2addr v4, v2

    invoke-static {v3, p0, v1, v0, v4}, LX/Dax;->A01(Ljava/lang/Integer;FFFF)F

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x1

    aget v0, p1, v0

    return v0

    :cond_2
    const-string v1, "keyFrames and knots must have equal length and nonempty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;FFFF)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p3, 0x0

    return p3

    :pswitch_0
    mul-float/2addr p1, p3

    div-float/2addr p1, p4

    add-float/2addr p2, p1

    return p2

    :pswitch_1
    div-float/2addr p1, p4

    goto :goto_0

    :pswitch_2
    div-float/2addr p1, p4

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    goto :goto_2

    :pswitch_3
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p4, p0

    div-float/2addr p1, p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    div-float/2addr p3, p0

    :goto_0
    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    :goto_1
    add-float/2addr p3, p2

    return p3

    :cond_0
    sub-float/2addr p1, p0

    div-float/2addr p3, p0

    :goto_2
    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    mul-float/2addr p3, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
