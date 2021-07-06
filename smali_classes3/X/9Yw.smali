.class public final LX/9Yw;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IFF)V
    .locals 16

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    add-float v5, p2, p3

    iput v5, v3, LX/9Yw;->A04:F

    const/4 v0, 0x3

    new-array v6, v0, [I

    const/4 v4, 0x0

    aput v4, v6, v4

    const/4 v2, 0x1

    aput p1, v6, v2

    const/4 v1, 0x2

    aput v4, v6, v1

    div-float p3, p3, v5

    new-array v7, v0, [F

    const v0, 0x3ca3d70a    # 0.02f

    sub-float v0, p3, v0

    aput v0, v7, v4

    aput p3, v7, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v7, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v3, LX/9Yw;->A07:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, LX/9Yw;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/9Yw;->A05:Landroid/graphics/Paint;

    iget v10, v3, LX/9Yw;->A04:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v10

    move v12, v10

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    new-instance v9, Landroid/graphics/RadialGradient;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, LX/9Yw;->A06:Landroid/graphics/Paint;

    iget v3, v3, LX/9Yw;->A04:F

    const/4 v2, 0x0

    move v4, v2

    move v5, v2

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;F)V
    .locals 12

    move v4, p2

    iget v5, p0, LX/9Yw;->A04:F

    iget-object v6, p0, LX/9Yw;->A06:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v4, p2, v5

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, p0, LX/9Yw;->A07:Landroid/graphics/RectF;

    iget-object v11, p0, LX/9Yw;->A05:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/9Yw;->A01:F

    iget v0, p0, LX/9Yw;->A04:F

    add-float/2addr v1, v0

    iget v0, p0, LX/9Yw;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/9Yw;->A00:F

    invoke-direct {p0, p1, v0}, LX/9Yw;->A00(Landroid/graphics/Canvas;F)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, p0, LX/9Yw;->A03:F

    invoke-direct {p0, p1, v0}, LX/9Yw;->A00(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, p0, LX/9Yw;->A00:F

    invoke-direct {p0, p1, v0}, LX/9Yw;->A00(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, p0, LX/9Yw;->A03:F

    invoke-direct {p0, p1, v0}, LX/9Yw;->A00(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LX/9Yw;->A01:F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, LX/9Yw;->A02:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/9Yw;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/9Yw;->A00:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, LX/9Yw;->A03:F

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9Yw;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9Yw;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9Yw;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9Yw;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
