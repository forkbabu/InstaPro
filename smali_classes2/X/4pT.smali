.class public final LX/4pT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:F

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/4pT;->A0F:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/4pT;->A07:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/4pT;->A0E:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LX/4pT;->A08:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/high16 v4, 0x42780000    # 62.0f

    const/high16 v3, 0x42920000    # 73.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, LX/4pT;->A09:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, LX/4pT;->A0B:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, LX/4pT;->A06:Landroid/graphics/Matrix;

    const v2, 0x7f07081d

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LX/4pT;->A05:I

    int-to-float v7, v2

    iget-object v2, v0, LX/4pT;->A09:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v2, v0, LX/4pT;->A09:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v4, v2

    div-float/2addr v7, v4

    const v2, 0x7f060324

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v2, 0x7f07081b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v2, 0x7f060030

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const v2, 0x7f07081c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LX/4pT;->A04:I

    const v2, 0x7f070819

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LX/4pT;->A02:I

    const v2, 0x7f07081a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LX/4pT;->A0D:I

    const/high16 v2, 0x40600000    # 3.5f

    div-float v6, v7, v2

    iget v10, v0, LX/4pT;->A05:I

    int-to-float v3, v10

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v3, v2

    iput v9, v0, LX/4pT;->A01:F

    iget v8, v0, LX/4pT;->A02:I

    int-to-float v2, v8

    add-float v12, v2, v9

    iput v12, v0, LX/4pT;->A0C:F

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    add-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v0, LX/4pT;->A03:I

    shr-int/lit8 v3, v10, 0x1

    iget v2, v0, LX/4pT;->A04:I

    add-int/2addr v3, v2

    add-int/2addr v3, v8

    int-to-float v10, v3

    int-to-float v11, v6

    sub-float/2addr v11, v9

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    new-instance v9, Landroid/graphics/RadialGradient;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, LX/4pT;->A0G:Landroid/graphics/Shader;

    iget v3, v0, LX/4pT;->A04:I

    int-to-float v6, v3

    iget v2, v0, LX/4pT;->A05:I

    sub-int/2addr v2, v3

    int-to-float v3, v2

    sub-float/2addr v7, v6

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v6, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, LX/4pT;->A0A:Landroid/graphics/RectF;

    iget-object v3, v0, LX/4pT;->A07:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LX/4pT;->A0F:Landroid/graphics/Paint;

    iget v2, v0, LX/4pT;->A04:I

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, LX/4pT;->A0F:Landroid/graphics/Paint;

    int-to-float v2, v5

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v3, v0, LX/4pT;->A0F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/4pT;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/4pT;->A0E:Landroid/graphics/Paint;

    iget v2, v0, LX/4pT;->A0D:I

    int-to-float v2, v2

    invoke-virtual {v3, v2, v1, v1, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v6, v0, LX/4pT;->A08:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const v2, 0x41f828f6    # 31.02f

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, -0x41c7ae14    # -0.18f

    const v8, 0x425e0a3d    # 55.51f

    const/high16 v9, 0x41f80000    # 31.0f

    const/high16 v10, 0x42920000    # 73.0f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v14, 0x42780000    # 62.0f

    move-object v11, v6

    move v12, v9

    move v13, v10

    move v15, v8

    move/from16 v16, v14

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x415e3d71    # 13.89f

    const v16, 0x42407ae1    # 48.12f

    move-object v13, v6

    move/from16 v17, v1

    move/from16 v18, v9

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x415e147b    # 13.88f

    const v9, 0x3e051eb8    # 0.13f

    move v8, v1

    move v10, v15

    move v11, v1

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/4pT;->A09:Landroid/graphics/RectF;

    iget-object v3, v0, LX/4pT;->A0A:Landroid/graphics/RectF;

    iget-object v2, v0, LX/4pT;->A0B:Landroid/graphics/RectF;

    invoke-static {v4, v5, v3, v2}, LX/4pU;->A01(Ljava/lang/Integer;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v4, v0, LX/4pT;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v4, v3, v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LX/4pT;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/4pT;->A00:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/4pT;->A04:I

    iget v0, p0, LX/4pT;->A0D:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/4pT;->A08:Landroid/graphics/Path;

    iget-object v0, p0, LX/4pT;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v1, p0, LX/4pT;->A00:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/4pT;->A04:I

    iget v0, p0, LX/4pT;->A0D:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/4pT;->A08:Landroid/graphics/Path;

    iget-object v5, p0, LX/4pT;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, LX/4pT;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/4pT;->A0G:Landroid/graphics/Shader;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, LX/4pT;->A05:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    iget v0, p0, LX/4pT;->A02:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget v0, p0, LX/4pT;->A03:I

    int-to-float v2, v0

    iget v1, p0, LX/4pT;->A01:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/4pT;->A0C:F

    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v3, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/4pT;->A03:I

    iget v0, p0, LX/4pT;->A0D:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/4pT;->A05:I

    iget v0, p0, LX/4pT;->A0D:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/4pT;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
