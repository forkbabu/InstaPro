.class public final LX/4ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:LX/2bB;

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0VA;IIIIIZLandroid/graphics/Rect;F)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, LX/4ux;->A00:F

    iput v4, p0, LX/4ux;->A02:F

    iput v4, p0, LX/4ux;->A03:F

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    if-gtz p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    move/from16 v0, p7

    iput-boolean v0, p0, LX/4ux;->A0F:Z

    move/from16 v0, p6

    iput v0, p0, LX/4ux;->A0A:I

    iput p2, p0, LX/4ux;->A0E:I

    iput p3, p0, LX/4ux;->A0D:I

    const/4 v2, 0x7

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v1

    new-instance v0, LX/2bB;

    invoke-direct {v0, v2, v1}, LX/2bB;-><init>(IZ)V

    iput-object v0, p0, LX/4ux;->A06:LX/2bB;

    move-object/from16 v1, p8

    invoke-static {p4, v1}, LX/4ux;->A01(ILandroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, LX/4ux;->A0C:I

    move/from16 v0, p5

    invoke-static {v0, v1}, LX/4ux;->A00(ILandroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, LX/4ux;->A0B:I

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, LX/4ux;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, p0, LX/4ux;->A0C:I

    int-to-float v2, v0

    iget v0, p0, LX/4ux;->A0B:I

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v4, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v8, v6

    int-to-float v0, v5

    div-float/2addr v8, v0

    iput v8, p0, LX/4ux;->A07:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LX/4ux;->A04:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LX/4ux;->A05:F

    move/from16 v0, p9

    iput v0, p0, LX/4ux;->A01:F

    int-to-float v2, p2

    int-to-float v1, p3

    div-float v3, v2, v1

    cmpg-float v0, v3, v8

    const/4 v7, 0x0

    if-gtz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v4, v8, v0

    const/4 v0, 0x0

    if-lez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq v7, v0, :cond_4

    cmpl-float v0, v8, v3

    if-lez v0, :cond_8

    invoke-static {p1}, LX/50b;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const/4 v0, 0x1

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget v0, p0, LX/4ux;->A07:F

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/4ux;->A09:F

    :goto_1
    iput v4, p0, LX/4ux;->A08:F

    :goto_2
    invoke-virtual {p0}, LX/4ux;->A02()V

    return-void

    :cond_5
    iget v1, p0, LX/4ux;->A07:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    div-float/2addr v1, v3

    iput v1, p0, LX/4ux;->A08:F

    :goto_3
    iput v4, p0, LX/4ux;->A09:F

    goto :goto_2

    :cond_6
    cmpl-float v0, v3, v1

    if-lez v0, :cond_7

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Scale to height:\noutput surface=%dx%d\nfinal input texture=%dx%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TransformMatrixConfigPhoto"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/4ux;->A07:F

    div-float/2addr v3, v0

    iput v3, p0, LX/4ux;->A09:F

    goto :goto_1

    :cond_7
    iput v4, p0, LX/4ux;->A08:F

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(ILandroid/graphics/Rect;)I
    .locals 7

    if-eqz p1, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v5, :cond_0

    const-string v1, "TransformMatrixConfigPhoto"

    const-string v2, "Invalid cropRectTop="

    const-string v4, " cropRectBottom="

    const-string v6, " originalHeight ="

    invoke-static/range {v2 .. v7}, LX/001;->A0B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ge v3, v5, :cond_1

    sub-int p0, v5, v3

    :cond_1
    return p0
.end method

.method public static A01(ILandroid/graphics/Rect;)I
    .locals 7

    if-eqz p1, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    if-lt v3, v5, :cond_0

    const-string v1, "TransformMatrixConfigPhoto"

    const-string v2, "Invalid cropRectLeft="

    const-string v4, " cropRectRight="

    const-string v6, " originalWidth ="

    invoke-static/range {v2 .. v7}, LX/001;->A0B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ge v3, v5, :cond_1

    sub-int p0, v5, v3

    :cond_1
    return p0
.end method


# virtual methods
.method public final A02()V
    .locals 9

    iget-object v5, p0, LX/4ux;->A06:LX/2bB;

    iget v0, p0, LX/4ux;->A07:F

    iput v0, v5, LX/2bB;->A01:F

    invoke-static {v5}, LX/2bB;->A02(LX/2bB;)V

    iget v3, p0, LX/4ux;->A01:F

    iget v2, p0, LX/4ux;->A08:F

    mul-float/2addr v2, v3

    iget v0, p0, LX/4ux;->A09:F

    mul-float/2addr v3, v0

    iput v2, v5, LX/2bB;->A03:F

    iput v3, v5, LX/2bB;->A04:F

    invoke-static {v5}, LX/2bB;->A03(LX/2bB;)V

    invoke-static {v5}, LX/2bB;->A02(LX/2bB;)V

    iget-boolean v0, p0, LX/4ux;->A0F:Z

    iput-boolean v0, v5, LX/2bB;->A0D:Z

    iget v1, p0, LX/4ux;->A00:F

    iget v6, p0, LX/4ux;->A0A:I

    int-to-float v0, v6

    add-float/2addr v1, v0

    neg-float v0, v1

    iput v0, v5, LX/2bB;->A02:F

    invoke-static {v5}, LX/2bB;->A03(LX/2bB;)V

    invoke-static {v5}, LX/2bB;->A02(LX/2bB;)V

    iput v6, v5, LX/2bB;->A08:I

    iget v8, p0, LX/4ux;->A02:F

    iget v0, p0, LX/4ux;->A0E:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v8, v0

    iget v7, p0, LX/4ux;->A03:F

    iget v0, p0, LX/4ux;->A0D:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v7, v0

    int-to-double v2, v6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float v2, v3, v8

    mul-float v0, v4, v7

    add-float/2addr v2, v0

    mul-float/2addr v3, v7

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    if-eqz v6, :cond_3

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v6, v0, :cond_0

    const/16 v0, 0x10e

    if-eq v6, v0, :cond_2

    const-string v1, "TransformMatrixConfigPhoto"

    const-string v0, "Unsupported exif="

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput v2, v5, LX/2bB;->A05:F

    invoke-static {v5}, LX/2bB;->A03(LX/2bB;)V

    invoke-static {v5}, LX/2bB;->A02(LX/2bB;)V

    iput v3, v5, LX/2bB;->A06:F

    invoke-static {v5}, LX/2bB;->A03(LX/2bB;)V

    invoke-static {v5}, LX/2bB;->A02(LX/2bB;)V

    return-void

    :cond_0
    neg-float v2, v2

    goto :goto_0

    :cond_1
    neg-float v3, v3

    neg-float v2, v2

    :cond_2
    move v0, v2

    move v2, v3

    move v3, v0

    goto :goto_0

    :cond_3
    neg-float v3, v3

    goto :goto_0
.end method
