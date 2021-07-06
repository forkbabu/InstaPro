.class public final LX/4j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/4aC;


# direct methods
.method public constructor <init>(LX/4aC;)V
    .locals 0

    iput-object p1, p0, LX/4j1;->A00:LX/4aC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4j1;->A00:LX/4aC;

    iget-object v0, v3, LX/4aC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    iget v0, v3, LX/4aC;->A00:I

    const/4 v1, 0x0

    const/16 v23, 0x0

    if-ne v2, v0, :cond_0

    const/16 v23, 0x1

    :cond_0
    iget v0, v3, LX/4aC;->A02:I

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v3, LX/4aC;->A04:LX/4yf;

    move-object/from16 v22, v0

    const/4 v4, 0x0

    if-eqz v23, :cond_2

    iget-object v0, v3, LX/4aC;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v4, v3, LX/4aC;->A04:LX/4yf;

    :cond_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v21

    if-eqz v1, :cond_c

    if-eqz v21, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v3, LX/4aC;->A01:I

    move/from16 v28, v0

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v20

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    mul-int v19, v7, v6

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int v0, v0, v19

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    move-object/from16 v18, v0

    const/4 v0, 0x0

    aget-object v0, v11, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    new-array v12, v0, [B

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x1

    :goto_0
    array-length v0, v11

    if-ge v10, v0, :cond_b

    const/4 v0, 0x2

    if-eqz v10, :cond_4

    if-eq v10, v1, :cond_3

    if-ne v10, v0, :cond_5

    move/from16 v17, v19

    :goto_1
    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v17, v19, 0x1

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    const/4 v9, 0x1

    :cond_5
    :goto_2
    aget-object v0, v11, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v0, v11, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v0, v11, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    const/4 v14, 0x1

    if-nez v10, :cond_6

    const/4 v14, 0x0

    :cond_6
    shr-int v2, v7, v14

    shr-int v1, v6, v14

    move-object/from16 v0, v20

    iget v13, v0, Landroid/graphics/Rect;->top:I

    shr-int/2addr v13, v14

    mul-int v13, v13, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    shr-int/2addr v0, v14

    mul-int/2addr v0, v5

    add-int/2addr v13, v0

    invoke-virtual {v8, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_a

    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    if-ne v9, v0, :cond_7

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v2

    invoke-virtual/range {v24 .. v27}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v2, -0x1

    mul-int/2addr v13, v5

    add-int/2addr v13, v0

    const/4 v15, 0x0

    invoke-virtual {v8, v12, v15, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    if-ge v15, v2, :cond_8

    mul-int v0, v15, v5

    aget-byte v0, v12, v0

    aput-byte v0, v18, v17

    add-int v17, v17, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :goto_5
    add-int v17, v17, v2

    move v13, v2

    :cond_8
    add-int/lit8 v0, v1, -0x1

    if-ge v14, v0, :cond_9

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int v0, v0, v16

    sub-int/2addr v0, v13

    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x11

    new-instance v2, Landroid/graphics/YuvImage;

    move-object v8, v2

    move-object/from16 v9, v18

    move v11, v7

    move v12, v6

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v0, v28

    invoke-virtual {v2, v1, v0, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, LX/4aC;->A05:[B

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v21, v4

    :goto_6
    :try_start_2
    const-string v2, "BurstPhotoProcessor"

    const-string v1, "Failed to acquire image: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v21, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->close()V

    :cond_d
    if-eqz v23, :cond_e

    if-eqz v22, :cond_e

    iget-object v1, v3, LX/4aC;->A05:[B

    iput-object v4, v3, LX/4aC;->A05:[B

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/4yf;->A00([B)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    if-eqz v21, :cond_f

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image;->close()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_f
    throw v0
.end method
