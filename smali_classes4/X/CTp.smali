.class public final LX/CTp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)F
    .locals 4

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p0, v0

    rem-float/2addr p1, v0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float v3, p1, v0

    sub-float v2, p1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, p0

    if-gez v0, :cond_0

    move p1, v3

    move p0, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    return v2

    :cond_1
    return p1
.end method

.method public static final A01(Ljava/lang/Integer;FI)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "configuration"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    const/4 v0, 0x1

    int-to-float v2, v0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :goto_1
    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const v1, 0x3ea8f5c3    # 0.33f

    goto :goto_0

    :pswitch_0
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_1
    const v1, 0x3ee66666    # 0.45f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
