.class public final LX/E7U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Landroid/graphics/ColorMatrixColorFilter;
    .locals 9

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v1, v0, 0xff

    sub-int/2addr v2, v1

    int-to-float v8, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v8, v5

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v6, v0, 0xff

    sub-int/2addr v2, v6

    int-to-float v7, v2

    div-float/2addr v7, v5

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v3, p0, 0xff

    sub-int/2addr v0, v3

    int-to-float v4, v0

    div-float/2addr v4, v5

    const/16 v0, 0x14

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v8, v2, v0

    const/4 v5, 0x0

    const/4 v0, 0x1

    aput v5, v2, v0

    const/4 v0, 0x2

    aput v5, v2, v0

    const/4 v0, 0x3

    aput v5, v2, v0

    int-to-float v1, v1

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v5, v2, v0

    const/4 v0, 0x6

    aput v7, v2, v0

    const/4 v0, 0x7

    aput v5, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    int-to-float v1, v6

    const/16 v0, 0x9

    aput v1, v2, v0

    const/16 v0, 0xa

    aput v5, v2, v0

    const/16 v0, 0xb

    aput v5, v2, v0

    const/16 v0, 0xc

    aput v4, v2, v0

    const/16 v0, 0xd

    aput v5, v2, v0

    int-to-float v1, v3

    const/16 v0, 0xe

    aput v1, v2, v0

    const/16 v0, 0xf

    aput v5, v2, v0

    const/16 v0, 0x10

    aput v5, v2, v0

    const/16 v0, 0x11

    aput v5, v2, v0

    const/16 v1, 0x12

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const/16 v0, 0x13

    aput v5, v2, v0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object v0
.end method
