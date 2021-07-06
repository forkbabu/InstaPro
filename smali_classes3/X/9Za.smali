.class public final LX/9Za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final synthetic A0A:Lcom/instagram/ui/widget/drawing/ColourPalette;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/ColourPalette;ZFFFFFFFIII)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    iput-object v6, v3, LX/9Za;->A0A:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p2

    iput-boolean v0, v3, LX/9Za;->A07:Z

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v2, p5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v3, LX/9Za;->A04:Landroid/graphics/RectF;

    move/from16 v0, p9

    move/from16 v2, p8

    move/from16 v5, p6

    move/from16 v4, p7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v3, LX/9Za;->A05:Landroid/graphics/RectF;

    iget v0, v6, Lcom/instagram/ui/widget/drawing/ColourPalette;->A07:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, LX/9Za;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/9Za;->A02:Landroid/graphics/Paint;

    move/from16 v8, p10

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iput v8, v3, LX/9Za;->A01:I

    move/from16 v7, p11

    iput v7, v3, LX/9Za;->A08:I

    move/from16 v6, p12

    iput v6, v3, LX/9Za;->A09:I

    iget-object v1, v3, LX/9Za;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v3, LX/9Za;->A06:Landroid/graphics/RectF;

    iget-object v0, v3, LX/9Za;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    iput v0, v3, LX/9Za;->A00:F

    iget-object v2, v3, LX/9Za;->A04:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v16

    const/4 v1, 0x2

    new-array v10, v1, [I

    sget v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0J:I

    const/4 v11, 0x0

    aput v0, v10, v11

    sget v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0K:I

    const/4 v9, 0x1

    aput v0, v10, v9

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v19, v5

    move-object/from16 v17, v10

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v22

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput p11, v0, v11

    aput p10, v0, v9

    aput p12, v0, v1

    new-instance v6, Landroid/graphics/LinearGradient;

    move/from16 v21, v13

    move/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v18

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-direct {v0, v12, v6, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    move v10, v13

    move-object v8, v0

    move v9, v13

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-direct {v2, v1, v5, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget-object v0, v3, LX/9Za;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/9Za;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final A00(FF)I
    .locals 6

    iget-object v0, p0, LX/9Za;->A0A:Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A05:LX/4dB;

    sget-object v0, LX/4dB;->A02:LX/4dB;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/9Za;->A01:I

    return v0

    :cond_0
    iget-object v3, p0, LX/9Za;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    iget v1, p0, LX/9Za;->A08:I

    iget v0, p0, LX/9Za;->A01:I

    invoke-static {p1, v1, v0}, LX/9Zb;->A00(FII)I

    move-result v2

    :goto_0
    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    sget v1, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0J:I

    sget v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0K:I

    invoke-static {p2, v1, v0}, LX/9Zb;->A00(FII)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v5}, LX/0RJ;->A08(II)I

    move-result v2

    invoke-static {v1, v4}, LX/0RJ;->A08(II)I

    move-result v1

    invoke-static {v0, v3}, LX/0RJ;->A08(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_1
    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v1, p0, LX/9Za;->A09:I

    iget v0, p0, LX/9Za;->A01:I

    invoke-static {v2, v1, v0}, LX/9Zb;->A00(FII)I

    move-result v2

    goto :goto_0
.end method

.method public final A01(FF)Z
    .locals 2

    iget-object v1, p0, LX/9Za;->A06:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
