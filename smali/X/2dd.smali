.class public final LX/2dd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/2dd;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(I)D
    .locals 19

    sget-object v1, LX/2dd;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [D

    if-nez v9, :cond_0

    const/4 v0, 0x3

    new-array v9, v0, [D

    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    array-length v1, v9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    int-to-double v4, v2

    const-wide v18, 0x406fe00000000000L    # 255.0

    div-double v4, v4, v18

    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v0, 0x4003333333333333L    # 2.4

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v2, v4, v10

    if-gez v2, :cond_3

    div-double v4, v4, v16

    :goto_0
    int-to-double v6, v6

    div-double v6, v6, v18

    cmpg-double v2, v6, v10

    if-gez v2, :cond_2

    div-double v6, v6, v16

    :goto_1
    int-to-double v2, v3

    div-double v2, v2, v18

    cmpg-double v8, v2, v10

    if-gez v8, :cond_1

    div-double v2, v2, v16

    :goto_2
    const/4 v8, 0x0

    const-wide v10, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v10, v4

    const-wide v0, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v0, v6

    add-double/2addr v10, v0

    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v0, v2

    add-double/2addr v10, v0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    aput-wide v10, v9, v8

    const/4 v8, 0x1

    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v10, v4

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v0, v6

    add-double/2addr v10, v0

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v2

    add-double/2addr v10, v0

    mul-double/2addr v10, v12

    aput-wide v10, v9, v8

    const/4 v8, 0x2

    const-wide v0, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v4, v0

    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    mul-double/2addr v4, v12

    aput-wide v4, v9, v8

    const/4 v0, 0x1

    aget-wide v0, v9, v0

    div-double/2addr v0, v12

    return-wide v0

    :cond_1
    add-double/2addr v2, v12

    div-double/2addr v2, v14

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_2

    :cond_2
    add-double/2addr v6, v12

    div-double/2addr v6, v14

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    goto :goto_1

    :cond_3
    add-double/2addr v4, v12

    div-double/2addr v4, v14

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "outXyz must have a length of 3."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(II)D
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, LX/2dd;->A02(II)I

    move-result p0

    :cond_0
    invoke-static {p0}, LX/2dd;->A00(I)D

    move-result-wide v4

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v2

    invoke-static {p1}, LX/2dd;->A00(I)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    return-wide v2

    :cond_1
    const-string v1, "background can not be translucent: #"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(II)I
    .locals 9

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v0, v8, 0xff

    rsub-int v6, v7, 0xff

    mul-int/2addr v0, v6

    div-int/lit16 v0, v0, 0xff

    rsub-int v5, v0, 0xff

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    mul-int/lit16 v4, v1, 0xff

    mul-int/2addr v4, v7

    mul-int/2addr v0, v8

    mul-int/2addr v0, v6

    add-int/2addr v4, v0

    mul-int/lit16 v0, v5, 0xff

    div-int/2addr v4, v0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    mul-int/lit16 v3, v1, 0xff

    mul-int/2addr v3, v7

    mul-int/2addr v0, v8

    mul-int/2addr v0, v6

    add-int/2addr v3, v0

    mul-int/lit16 v0, v5, 0xff

    div-int/2addr v3, v0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    mul-int/lit16 v1, v2, 0xff

    mul-int/2addr v1, v7

    mul-int/2addr v0, v8

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int/lit16 v0, v5, 0xff

    div-int/2addr v1, v0

    :cond_2
    invoke-static {v5, v4, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A03(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p1, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_0
    const-string p0, "alpha must be between 0 and 255."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(IIF)I
    .locals 9

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v7, 0xff

    if-ne v0, v7, :cond_3

    invoke-static {p0, v7}, LX/2dd;->A03(II)I

    move-result v0

    invoke-static {v0, p1}, LX/2dd;->A01(II)D

    move-result-wide v4

    float-to-double v2, p2

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int v0, v6, v7

    shr-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, LX/2dd;->A03(II)I

    move-result v0

    invoke-static {v0, p1}, LX/2dd;->A01(II)D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    move v6, v1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0xa

    if-gt v8, v0, :cond_2

    sub-int v1, v7, v6

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_1

    :cond_2
    return v7

    :cond_3
    const-string v1, "background can not be translucent: #"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05([F)I
    .locals 7

    const/4 v4, 0x0

    aget v3, p0, v4

    const/4 v0, 0x1

    aget v2, p0, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, p0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v5, v6, v0

    mul-float/2addr v5, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    sub-float/2addr p0, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, v3, v0

    rem-float/2addr v0, v1

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v0

    mul-float/2addr v6, v5

    float-to-int v0, v3

    div-int/lit8 v0, v0, 0x3c

    const/high16 v3, 0x437f0000    # 255.0f

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0xff

    if-ge v2, v4, :cond_5

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-ge v1, v4, :cond_4

    const/4 v1, 0x0

    :cond_1
    :goto_2
    if-ge v3, v4, :cond_3

    const/4 v3, 0x0

    :cond_2
    :goto_3
    invoke-static {v2, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_3
    if-le v3, v0, :cond_2

    const/16 v3, 0xff

    goto :goto_3

    :cond_4
    if-le v1, v0, :cond_1

    const/16 v1, 0xff

    goto :goto_2

    :cond_5
    if-le v2, v0, :cond_0

    const/16 v2, 0xff

    goto :goto_1

    :pswitch_0
    add-float/2addr v5, p0

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :pswitch_1
    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_4

    :pswitch_2
    mul-float v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_4
    add-float/2addr v5, p0

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :pswitch_3
    mul-float v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v5, p0

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_5
    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :pswitch_4
    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v5, p0

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_6

    :pswitch_5
    add-float/2addr v5, p0

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_6
    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(III[F)V
    .locals 7

    int-to-float v2, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v2, v0

    int-to-float v4, p1

    div-float/2addr v4, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v3, p1, v0

    add-float p0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v4, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v4, v2

    cmpg-float v0, v4, v5

    if-gez v0, :cond_0

    add-float/2addr v4, v2

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v4, v5

    if-gez v0, :cond_6

    const/4 v4, 0x0

    :cond_1
    :goto_1
    aput v4, p3, v1

    const/4 v1, 0x1

    cmpg-float v0, v3, v5

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :cond_2
    :goto_2
    aput v3, p3, v1

    const/4 v1, 0x2

    cmpg-float v0, p0, v5

    if-gez v0, :cond_4

    const/4 p0, 0x0

    :cond_3
    :goto_3
    aput p0, p3, v1

    return-void

    :cond_4
    cmpl-float v0, p0, v6

    if-lez v0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    cmpl-float v0, v3, v6

    if-lez v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    cmpl-float v0, v4, v2

    if-lez v0, :cond_1

    const/high16 v4, 0x43b40000    # 360.0f

    goto :goto_1

    :cond_7
    cmpl-float v0, p1, v2

    if-nez v0, :cond_8

    sub-float/2addr v4, p2

    div-float/2addr v4, v3

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr v4, v0

    :goto_4
    mul-float/2addr v1, p0

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v6, v0

    div-float/2addr v3, v0

    goto :goto_0

    :cond_8
    cmpl-float v0, p1, v4

    if-nez v0, :cond_9

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    add-float/2addr p2, v1

    move v4, p2

    goto :goto_4

    :cond_9
    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    const/high16 v0, 0x40800000    # 4.0f

    add-float v4, v2, v0

    goto :goto_4
.end method

.method public static A07(I[F)V
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, p1}, LX/2dd;->A06(III[F)V

    return-void
.end method
