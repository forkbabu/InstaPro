.class public final LX/0RJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)D
    .locals 3

    const-wide v1, 0x3fa41c8216c61523L    # 0.03928

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    const-wide v0, 0x3fac28f5c0000000L    # 0.054999999701976776

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e147a0000000L    # 1.0549999475479126

    div-double/2addr p0, v0

    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static A01(I)F
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v4, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    const v0, 0x43958000    # 299.0f

    mul-float/2addr v4, v0

    const v0, 0x4412c000    # 587.0f

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    const/high16 v0, 0x42e40000    # 114.0f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    return v4
.end method

.method public static A02(I)I
    .locals 4

    const/high16 v0, 0x43190000    # 153.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A03(I)I
    .locals 11

    const/4 v0, 0x3

    new-array v6, v0, [F

    invoke-static {p0, v6}, LX/2dd;->A07(I[F)V

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, LX/0RJ;->A00(D)D

    move-result-wide v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, LX/0RJ;->A00(D)D

    move-result-wide v9

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, LX/0RJ;->A00(D)D

    move-result-wide v7

    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v3, v0

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v9, v0

    add-double/2addr v3, v9

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v7, v0

    add-double/2addr v3, v7

    double-to-float v2, v3

    const/high16 v1, -0x1000000

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-eq p0, v1, :cond_3

    float-to-double v3, v2

    const v9, -0x234a4

    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    cmpl-double v0, v3, v7

    if-lez v0, :cond_1

    if-eq p0, v9, :cond_1

    const/4 v1, 0x1

    const v0, 0x3dcccccd    # 0.1f

    aput v0, v6, v1

    :cond_1
    const/4 v5, 0x2

    aget v0, v6, v5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    aput v2, v6, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_2

    if-eq p0, v9, :cond_2

    float-to-double v2, v2

    const-wide v0, 0x3feb333333333333L    # 0.85

    sub-double/2addr v2, v0

    double-to-float v0, v2

    aput v0, v6, v5

    :cond_2
    invoke-static {v6}, LX/2dd;->A05([F)I

    move-result v0

    :cond_3
    return v0
.end method

.method public static A04(I)I
    .locals 5

    invoke-static {p0}, LX/0RJ;->A01(I)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v1, v0}, LX/0RJ;->A06(IF)I

    move-result v0

    return v0

    :cond_0
    const/16 v4, 0x1e

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static A05(IF)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    invoke-static {p0, p1}, LX/0RJ;->A06(IF)I

    move-result v0

    return v0
.end method

.method public static A06(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static A07(II)I
    .locals 7

    const/4 v0, 0x3

    new-array v2, v0, [F

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    float-to-double v5, v1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v5, v3

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/0RJ;->A01(I)F

    move-result v1

    const v0, 0x3f59999a    # 0.85f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/high16 v0, -0x1000000

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x3ecccccd    # 0.4f

    aput v0, v2, v1

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static A08(II)I
    .locals 2

    int-to-float p0, p0

    const/high16 v1, 0x42ff0000    # 127.5f

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v0, p0

    div-float v1, v0, v1

    sub-float/2addr p0, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    div-float/2addr p0, v1

    int-to-float v0, p1

    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method public static A09(IIF)I
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v1, v4, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A0A(IIII)I
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A02(Z)V

    const/4 v0, 0x3

    new-array v6, v0, [F

    new-array v1, v0, [F

    invoke-static {p0, v6}, LX/2dd;->A07(I[F)V

    invoke-static {p1, v1}, LX/2dd;->A07(I[F)V

    aget v5, v6, v7

    aget v0, v1, v7

    sub-float v4, v5, v0

    const/4 v3, 0x2

    aget v2, v6, v3

    aget v0, v1, v3

    sub-float/2addr v2, v0

    sub-int/2addr p3, v7

    int-to-float v0, p3

    div-float/2addr v4, v0

    div-float/2addr v2, v0

    int-to-float v1, p2

    mul-float/2addr v4, v1

    sub-float/2addr v5, v4

    aput v5, v6, v7

    aget v0, v6, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    aput v0, v6, v3

    invoke-static {v6}, LX/2dd;->A05([F)I

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 p0, v0, 0x18

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static A0C(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public static A0D(I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "#%06x"

    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(I)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const-string v0, "0"

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const-string v0, "0"

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const-string v0, "0"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    const-string v0, "0"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "#"

    invoke-static {v0, v5, v4, v3, v2}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/view/View;IIJ)V
    .locals 6

    const-wide/16 v2, 0xc8

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v5, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/0RK;

    invoke-direct {v0, p0}, LX/0RK;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
