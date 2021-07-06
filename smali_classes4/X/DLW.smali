.class public final LX/DLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/DLZ;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A02:LX/DLX;


# direct methods
.method public constructor <init>(LX/DLX;LX/DLZ;)V
    .locals 1

    iput-object p1, p0, LX/DLW;->A02:LX/DLX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/DLW;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, LX/DLW;->A00:LX/DLZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :try_start_0
    iget-object v3, p0, LX/DLW;->A00:LX/DLZ;

    const/4 v7, 0x0

    iget-object v10, v3, LX/DLZ;->A02:Ljava/lang/String;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v6, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v3, LX/DLZ;->A01:I

    iget v2, v3, LX/DLZ;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v10}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/16 v6, 0x10e

    goto :goto_0

    :cond_0
    const/16 v6, 0x5a

    :goto_0
    iput v2, v3, LX/DLZ;->A01:I

    iput v5, v3, LX/DLZ;->A00:I

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v3

    const-class v0, LX/DLX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create ExifInterface"

    invoke-static {v1, v0, v3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/16 v6, 0xb4

    :cond_2
    :goto_1
    const/4 v4, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    :goto_2
    div-int v0, v11, v1

    if-gt v0, v5, :cond_3

    div-int v0, v9, v1

    if-gt v0, v2, :cond_3

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v12

    goto :goto_3

    :cond_3
    shl-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v12, v8, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v3

    move-object v12, v7

    :goto_4
    :try_start_5
    const-class v1, LX/DLX;

    const-string v0, "Failed to get new instance of BitmapRegionDecoder"

    invoke-static {v1, v0, v3}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-virtual {v12}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    if-nez v4, :cond_8

    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    :goto_6
    div-int v0, v11, v3

    if-gt v0, v5, :cond_5

    div-int v0, v9, v3

    if-gt v0, v2, :cond_5

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_5
    shl-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    move-object v4, v7

    goto :goto_8

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    if-nez v2, :cond_7

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v5, v2, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string v0, "b517c782-1d97-495e-af9a-7e5d1c2a0c66"

    invoke-static {v5, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_8
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/2hd;

    invoke-direct {v2, v4, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/DLW;->A02:LX/DLX;

    iget-object v1, v4, LX/DLX;->A01:Ljava/util/HashMap;

    iget-object v0, p0, LX/DLW;->A00:LX/DLZ;

    iget-object v0, v0, LX/DLZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/DLX;->A00:Landroid/os/Handler;

    new-instance v0, LX/DLY;

    invoke-direct {v0, p0, v3, v2}, LX/DLY;-><init>(LX/DLW;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_9

    :try_start_7
    invoke-virtual {v12}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_9
    :goto_9
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v4

    const-string v1, "HighQualityBitmapManager"

    const-string v0, "_onbitmaploaded_error"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Failed in creating high quality photo "

    iget-object v0, p0, LX/DLW;->A00:LX/DLZ;

    const-string v1, "from path: "

    iget-object v0, v0, LX/DLZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
