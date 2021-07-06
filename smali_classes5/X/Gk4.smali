.class public final LX/Gk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r4;


# instance fields
.field public final synthetic A00:LX/GQk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GQk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gk4;->A00:LX/GQk;

    iput-object p2, p0, LX/Gk4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEb(LX/3V8;Ljava/lang/Exception;)V
    .locals 31

    move-object/from16 v1, p1

    if-eqz p1, :cond_9

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v0}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/4l6;->A0E:LX/4l6;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    :try_start_0
    sget-object v2, LX/Gk6;->A01:LX/Gk6;

    const/4 v0, 0x0

    new-instance v1, Lorg/pytorch/LiteNativePeer;

    invoke-direct {v1, v3, v0, v2}, Lorg/pytorch/LiteNativePeer;-><init>(Ljava/lang/String;Ljava/util/Map;LX/Gk6;)V

    new-instance v21, LX/Gk7;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/Gk7;-><init>(LX/Gk5;)V

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v0, v0, LX/Gk4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v7, 0x2d0

    int-to-float v1, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    const/4 v5, 0x1

    invoke-static {v2, v7, v6, v5}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "scaledOriginalBitmap"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toFloatArray"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v4, v7, v6

    mul-int/lit8 v0, v4, 0x3

    new-array v3, v0, [F

    new-array v9, v4, [I

    const/4 v13, 0x0

    const/16 v24, 0x0

    move-object v12, v9

    move v14, v7

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v7

    move/from16 v18, v6

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_0

    aget v2, v9, v10

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v12, v0

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v12, v14

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v12, v1

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v8, v0

    div-float/2addr v8, v14

    mul-float/2addr v8, v13

    sub-float/2addr v8, v1

    and-int/lit16 v0, v2, 0xff

    int-to-float v2, v0

    div-float/2addr v2, v14

    mul-float/2addr v2, v13

    sub-float/2addr v2, v1

    mul-int/lit8 v1, v10, 0x3

    aput v12, v3, v1

    add-int/lit8 v0, v1, 0x1

    aput v8, v3, v0

    add-int/lit8 v0, v1, 0x2

    aput v2, v3, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    invoke-static {v11, v0, v0, v5}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    const-string v0, "resizedBitmap"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const-string v0, "$this$toInputTensor"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, v9, 0x3

    mul-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    const-string v0, "Tensor.allocateFloatBuffer(3 * width * height)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v12, v10, v9

    new-array v2, v12, [I

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move/from16 v25, v9

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v9

    move/from16 v29, v10

    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget v1, v2, v13

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v18, 0x437f0000    # 255.0f

    div-float v0, v0, v18

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v0, v0, v17

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v0, v0, v16

    shr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    div-float v14, v14, v18

    mul-float v14, v14, v17

    sub-float v14, v14, v16

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v1, v1, v18

    mul-float v1, v1, v17

    sub-float v1, v1, v16

    invoke-virtual {v8, v13, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v0, v12, v13

    invoke-virtual {v8, v0, v14}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    shl-int/lit8 v0, v12, 0x1

    add-int/2addr v0, v13

    invoke-virtual {v8, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const/4 v14, 0x3

    new-array v2, v0, [J

    const-wide/16 v0, 0x3

    aput-wide v0, v2, v24

    int-to-long v0, v10

    aput-wide v0, v2, v5

    int-to-long v0, v9

    const/16 v20, 0x2

    aput-wide v0, v2, v20

    sget-object v19, LX/GkE;->A04:LX/GkE;

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    :cond_2
    new-array v1, v12, [Ljava/lang/Object;

    const-string v0, "Data buffer must be not null"

    invoke-static {v9, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/pytorch/Tensor;->checkShape([J)V

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v18

    invoke-static {v2}, Lorg/pytorch/Tensor;->checkShape([J)V

    const/4 v10, 0x1

    const/4 v9, 0x0

    :cond_3
    aget-wide v16, v2, v9

    int-to-long v0, v10

    mul-long v0, v0, v16

    long-to-int v10, v0

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v14, :cond_3

    int-to-long v9, v10

    move/from16 v0, v18

    int-to-long v0, v0

    cmp-long v16, v9, v0

    const/4 v1, 0x0

    if-nez v16, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-array v14, v14, [Ljava/lang/Object;

    move/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v24

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v14, v5

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v20

    const-string v0, "Inconsistent data capacity:%d and shape number elements:%d shape:%s"

    invoke-static {v1, v0, v14}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    move-result v9

    new-array v1, v12, [Ljava/lang/Object;

    const-string v0, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)"

    invoke-static {v9, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    if-eq v1, v0, :cond_5

    const/4 v13, 0x0

    :cond_5
    new-array v1, v12, [Ljava/lang/Object;

    const-string v0, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)"

    invoke-static {v13, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    new-instance v9, LX/GkH;

    invoke-direct {v9, v8, v2, v0}, LX/GkH;-><init>(Ljava/nio/FloatBuffer;[JLX/GkE;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    new-array v1, v5, [Lorg/pytorch/IValue;

    invoke-static {v9}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    aput-object v0, v1, v24

    move-object/from16 v0, v21

    iget-object v0, v0, LX/Gk7;->A00:LX/Gk5;

    invoke-interface {v0, v1}, LX/Gk5;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/DGJ;->A00(I[F[F)[F

    move-result-object v12

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_7

    const/4 v4, 0x0

    :cond_6
    mul-int v11, v9, v7

    add-int/2addr v11, v4

    mul-int/lit8 v10, v11, 0x3

    aget v0, v12, v10

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v2, v0

    add-int/lit8 v0, v10, 0x1

    aget v0, v12, v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    add-int/lit8 v0, v10, 0x2

    aget v0, v12, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v8, v11

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, v30

    iget-object v0, v0, LX/Gk4;->A00:LX/GQk;

    iget-object v1, v0, LX/GQk;->A00:Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    if-eqz v1, :cond_9

    const-string v0, "enlightenedBitmap"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v1, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A01:Landroid/graphics/Bitmap;

    return-void

    :cond_8
    const-string v1, "Decode input image failed."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "EnlightenGANRenderController"

    const-string v0, "Load pytorch model failed: "

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
