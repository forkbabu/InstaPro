.class public final LX/Ckv;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A09:Ljava/io/File;

.field public static final A0A:LX/0rq;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Shader;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "StaticAnimationDrawable"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v1

    new-instance v0, LX/0rp;

    invoke-direct {v0, v1}, LX/0rp;-><init>(LX/0RI;)V

    sput-object v0, LX/Ckv;->A0A:LX/0rq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Ckv;->A05:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Ckv;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/Ckv;->A06:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Ckv;->A08:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Ckv;->A07:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-boolean v0, p0, LX/Ckv;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ckv;->A04:Z

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/high16 v0, -0x1000000

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/Ckv;->A04:Z

    if-nez v0, :cond_7

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    move/from16 v25, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    move/from16 v24, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    move/from16 v23, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    move/from16 v22, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-boolean v0, v10, LX/Ckv;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v10, LX/Ckv;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v10, LX/Ckv;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, v10, LX/Ckv;->A03:Z

    iget-object v5, v10, LX/Ckv;->A05:Landroid/content/Context;

    sget-object v2, LX/Ckv;->A09:Ljava/io/File;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v3, "StaticAnimationDrawable"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, LX/Ckv;->A09:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v3, LX/Ckv;->A09:Ljava/io/File;

    const-string v2, "static_tile_1"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v3, LX/1Fz;->A0o:LX/1Fz;

    invoke-static {v4}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v3

    new-instance v2, LX/Ckw;

    invoke-direct {v2, v10, v0, v1}, LX/Ckw;-><init>(LX/Ckv;J)V

    invoke-virtual {v3, v2}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v3}, LX/1SQ;->A00()V

    :cond_1
    :goto_0
    iget-object v0, v10, LX/Ckv;->A01:Landroid/graphics/Shader;

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/Ckv;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    neg-int v3, v1

    add-int/2addr v8, v1

    add-int/2addr v7, v1

    iget-object v0, v10, LX/Ckv;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, v10, LX/Ckv;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move/from16 v21, v3

    :goto_1
    if-ge v3, v7, :cond_5

    move/from16 v0, v21

    :goto_2
    if-ge v0, v8, :cond_3

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v11

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x43b40000    # 360.0f

    const/16 v16, 0x1

    move v14, v12

    invoke-static/range {v11 .. v16}, LX/0Rs;->A02(FFFFFZ)F

    move-result v14

    iget-object v13, v10, LX/Ckv;->A07:Landroid/graphics/Matrix;

    iget-object v11, v10, LX/Ckv;->A08:Landroid/graphics/RectF;

    move-object/from16 v16, v11

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v13, v14, v12, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v11, v10, LX/Ckv;->A01:Landroid/graphics/Shader;

    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    int-to-float v15, v0

    add-float/2addr v15, v5

    int-to-float v14, v3

    add-float/2addr v14, v4

    int-to-float v13, v2

    add-float/2addr v13, v15

    int-to-float v12, v1

    add-float/2addr v12, v14

    move/from16 v11, v25

    int-to-float v11, v11

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move/from16 v11, v24

    int-to-float v11, v11

    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move/from16 v11, v23

    int-to-float v11, v11

    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    move/from16 v11, v22

    int-to-float v11, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v11

    invoke-virtual/range {v16 .. v20}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v9, v11, v11, v13, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v12, v10, LX/Ckv;->A06:Landroid/graphics/Paint;

    move-object/from16 v11, v16

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v11, v10, LX/Ckv;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    add-int/2addr v0, v11

    goto :goto_2

    :cond_3
    iget-object v0, v10, LX/Ckv;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x1c6

    new-instance v2, LX/Cku;

    invoke-direct {v2, v5, v0, v1}, LX/Cku;-><init>(Landroid/content/Context;J)V

    new-instance v1, LX/4gV;

    invoke-direct {v1, v3, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/Ckx;

    invoke-direct {v0, v10}, LX/Ckx;-><init>(LX/Ckv;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    sget-object v0, LX/Ckv;->A0A:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v10, LX/Ckv;->A04:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Ckv;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Ckv;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
