.class public final LX/0Qi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/0Qi;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/0Qi;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v1, 0x3d4ccccd    # 0.05f

    const/4 v14, 0x1

    move-object/from16 v8, p0

    packed-switch v7, :pswitch_data_0

    const-string v1, "Unsupported extraction type "

    rsub-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    const-string v0, "VERTICAL"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "HORIZONTAL"

    goto :goto_0

    :pswitch_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    :goto_1
    sget-object v13, LX/0Qi;->A00:Landroid/graphics/Matrix;

    int-to-float v4, v11

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v4

    int-to-float v3, v12

    div-float/2addr v1, v3

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v9, 0x0

    :try_start_0
    const/16 p1, 0x1

    invoke-static {v8}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move v10, v9

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    const/4 v5, 0x0

    if-eq v0, v8, :cond_1

    invoke-static {v0, v5}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    sub-int/2addr v15, v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    sub-int v16, v16, v12

    invoke-static {v8}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move-object v14, v8

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 p0, v13

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-eq v0, v8, :cond_2

    invoke-static {v0, v5}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v6, v2}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    rsub-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    const-string v0, "VERTICAL"

    :goto_2
    aput-object v0, v2, v1

    const-string v0, "BackgroundGradientUtil_error_creating_endColorBitmap bitmapWidth=%d bitmapHeight=%d width=%d height=%d newWidth=%d newHeight=%d extractionType=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v1, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    return-object v0

    :cond_3
    const-string v0, "HORIZONTAL"

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v1, -0x1

    const-string v0, "BackgroundGradientUtil_error_creating_startColorBitmap"

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v1, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
