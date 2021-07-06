.class public final LX/CUb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p1, :cond_4

    new-instance v0, LX/Dma;

    invoke-direct {v0, p1}, LX/Dma;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/Dma;->A00()LX/Dmb;

    move-result-object v1

    const-string v0, "Palette.from(bitmap).generate()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palette"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, p4

    iget-object v0, v1, LX/Dmb;->A02:LX/ClH;

    if-eqz v0, :cond_0

    iget v5, v0, LX/ClH;->A05:I

    :cond_0
    sget-object v0, LX/Dmc;->A07:LX/Dmc;

    move v4, p4

    iget-object v1, v1, LX/Dmb;->A01:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClH;

    if-eqz v0, :cond_1

    iget v4, v0, LX/ClH;->A05:I

    :cond_1
    sget-object v0, LX/Dmc;->A09:LX/Dmc;

    move v3, p4

    invoke-virtual {v1, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClH;

    if-eqz v0, :cond_2

    iget v3, v0, LX/ClH;->A05:I

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v3, p4, :cond_3

    if-eq v4, p4, :cond_3

    new-array v0, v0, [I

    aput v4, v0, v1

    aput v3, v0, v2

    :goto_0
    const/4 v3, 0x0

    int-to-float v6, p3

    aget v7, v0, v1

    aget v8, v0, v2

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v5, v3

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v2, p2, p3, v0}, LX/CUb;->A01(Landroid/content/Context;Landroid/graphics/Shader;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_3
    new-array v0, v0, [I

    aput v5, v0, v1

    aput v5, v0, v2

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    const-string v0, "outputBitmap"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Shader;IIF)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f0602ee

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p4, v0

    float-to-int v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const-string v0, "outputBitmap"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A02(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "media_sticker_background_"

    const-string v0, ".jpg"

    invoke-static {v1, v2, v3, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILX/CUY;)V
    .locals 4

    const-string v0, "context"

    move-object v2, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizedImageTypedUrl"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDirectoryPath"

    move-object p1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object p2, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move p0, p3

    new-instance v1, LX/CUW;

    invoke-direct/range {v1 .. v6}, LX/CUW;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;ILjava/lang/String;LX/CUY;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;IIZFLX/CUY;)V
    .locals 8

    const-string v3, "context"

    move-object v4, p0

    invoke-static {p0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tempDirectoryPath"

    move-object p0, p1

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object p1, p6

    invoke-static {p6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput p2, v5, v0

    const/4 v0, 0x1

    aput p3, v5, v0

    const/4 v0, 0x4

    new-array v6, v0, [I

    if-eqz p4, :cond_0

    fill-array-data v6, :array_0

    :goto_0
    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move v7, p5

    new-instance v3, LX/CUZ;

    invoke-direct/range {v3 .. v9}, LX/CUZ;-><init>(Landroid/content/Context;[I[IFLjava/lang/String;LX/CUY;)V

    invoke-interface {v0, v3}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    fill-array-data v6, :array_1

    goto :goto_0

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method

.method public static final A05(Ljava/io/File;Landroid/graphics/Bitmap;LX/CUY;)V
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, LX/CUa;

    invoke-direct {v0, p1, p2, p0}, LX/CUa;-><init>(Landroid/graphics/Bitmap;LX/CUY;Ljava/io/File;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to create background input file"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/CUc;

    invoke-direct {v0, p2, v1}, LX/CUc;-><init>(LX/CUY;Ljava/io/IOException;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
