.class public final LX/4vA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:Z

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/4um;->A00()Z

    move-result v1

    const/16 v2, 0x400

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x400

    :cond_0
    sput v0, LX/4vA;->A02:I

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x140

    if-gt v1, v0, :cond_1

    sput v2, LX/4vA;->A00:I

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "JpegHelper"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v0, "Could not load non-jpg file %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JpegHelper: Abort loading non-jpg file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_1

    :try_start_0
    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v5, v2, v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->decodeCroppedJpeg(Ljava/lang/String;IIII)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/instagram/util/jpeg/JpegBridge;->decodeFullJpeg(Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    iget v10, v2, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    iget p0, v2, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    sget v9, LX/4vA;->A02:I

    sget v11, LX/4vA;->A00:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_2

    new-array v1, v4, [I

    const/16 v0, 0xd33

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v1, v3

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    sput v11, LX/4vA;->A00:I

    :cond_2
    const/16 v8, 0x80

    const/4 v7, 0x0

    int-to-float v6, p0

    move v0, v6

    int-to-float v5, v10

    move p1, p0

    if-lt v10, p0, :cond_3

    const/4 v7, 0x1

    move v6, v5

    move v5, v0

    move p1, v10

    move v10, p0

    :cond_3
    const/4 v0, -0x1

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq v9, v0, :cond_5

    int-to-float v0, v9

    mul-float/2addr v0, v5

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-int v10, v0

    :cond_4
    :goto_1
    move v0, v9

    if-nez v7, :cond_7

    move v0, v10

    move v10, v9

    goto :goto_3

    :cond_5
    if-ge v10, v8, :cond_6

    int-to-float v0, v8

    mul-float/2addr v0, v6

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    float-to-int v9, v0

    const/16 v10, 0x80

    :goto_2
    if-le v9, v11, :cond_4

    int-to-float v0, v11

    mul-float/2addr v0, v5

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-int v10, v0

    move v9, v11

    goto :goto_1

    :cond_6
    move v9, p1

    goto :goto_2

    :cond_7
    :goto_3
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v10}, Landroid/graphics/Point;-><init>(II)V

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v7, v2, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    if-ne v8, v7, :cond_8

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget v0, v2, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget v0, v2, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x3

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "Scaling texture: %dx%d --> %dx%d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JpegHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->scaleImage(Lcom/instagram/util/jpeg/NativeImage;II)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v1

    iget v0, v2, Lcom/instagram/util/jpeg/NativeImage;->mBufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    return-object v1

    :cond_9
    return-object v2

    :cond_a
    const-string v5, "JpegHelper: Could not load file: "
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/4 v8, 0x0

    :catch_1
    :try_start_3
    const-string v1, "JpegHelper"

    const-string v0, "_decode_image"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error decoding image: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v0, 0x400

    div-long/2addr v6, v0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p0, v2, v0

    const-string v0, "%dx%d, size=%d KB, path=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "JpegHelper"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "UnsatisfiedLinkError: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v2, 0x0

    return-object v2
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/0VA;)V
    .locals 5

    const-class v4, LX/4vA;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/4vA;->A01:Z

    if-nez v0, :cond_1

    new-instance v3, LX/4vh;

    invoke-direct {v3, p0, p1}, LX/4vh;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v0, LX/4v1;

    invoke-direct {v0}, LX/4v1;-><init>()V

    invoke-virtual {v3, v0}, LX/4vh;->CDf(LX/4v1;)V

    sget v1, LX/4vA;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v1, 0xd33

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v2, v0

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LX/4vA;->A00:I

    :cond_0
    invoke-virtual {v3}, LX/4vh;->ADI()V

    const/4 v0, 0x1

    sput-boolean v0, LX/4vA;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
