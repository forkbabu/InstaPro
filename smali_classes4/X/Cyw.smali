.class public final LX/Cyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cyw;->A01:Landroid/net/Uri;

    iput-object p2, p0, LX/Cyw;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/Cyw;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/Cyw;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/Cpl;
    .locals 18

    const-string v3, "No input stream for "

    move-object/from16 v11, p0

    iget-object v10, v11, LX/Cyw;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v2, 0x0

    :try_start_0
    iget-object v13, v11, LX/Cyw;->A01:Landroid/net/Uri;

    invoke-virtual {v8, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v11, LX/Cyw;->A02:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-static {v10}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/0Rz;->A0C(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v6, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-direct {v6}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    const-string v0, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v13}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v1, "_data"

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_1
    :try_start_1
    new-array v14, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v14, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0

    :cond_1
    if-eqz v3, :cond_2

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "Remote exception while getting file path "

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_3
    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v15

    :goto_3
    if-eqz v15, :cond_4

    goto :goto_5

    :goto_4
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    :cond_4
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_5
    :try_start_8
    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v15}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x6

    if-eq v3, v0, :cond_5

    const/16 v1, 0x8

    const/16 v0, 0x10e

    if-eq v3, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/16 v0, 0x5a

    goto :goto_6

    :cond_6
    const/16 v0, 0xb4

    :cond_7
    :goto_6
    iput v0, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v5}, LX/Cyx;->A05(Landroid/media/ExifInterface;)[D

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    aget-wide v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    aget-wide v0, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    :cond_8
    invoke-static {v15}, LX/Czp;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_1
    :try_start_9
    new-instance v5, LX/4uK;

    invoke-direct {v5, v8, v7}, LX/4uK;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-double v0, v3

    const-wide v3, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v0, v3

    double-to-int v3, v0

    div-int/lit8 v1, v3, 0x4

    const/4 v0, -0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-virtual {v5, v0, v1, v12, v9}, LX/4uK;->AHT(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v5}, LX/4uK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v11, LX/Cyw;->A03:Z

    if-eqz v0, :cond_b

    :cond_9
    if-eqz v13, :cond_c

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    sget-object v1, LX/Czr;->A01:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-virtual {v13, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_2
    :try_start_f
    move-exception v4

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v5, v3, v12

    const-string v1, "LoadImageTask"

    const-string v0, "Cannot compress bitmap to file: %s"

    invoke-static {v1, v4, v0, v3}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_7
    new-instance v5, LX/4uK;

    invoke-direct {v5, v8, v7}, LX/4uK;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_b
    new-instance v0, LX/Cpl;

    invoke-direct {v0, v5, v6, v13}, LX/Cpl;-><init>(LX/4uL;Lcom/instagram/creation/photo/util/ExifImageData;Landroid/graphics/Bitmap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-object v0

    :cond_c
    :try_start_10
    const-string v4, "LoadImageTask_BitmapError"

    const-string v3, "Bitmap for non-jpg image is null. Width: %d, Height: %d"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/4uK;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v5}, LX/4uK;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Failed to load bitmap"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Failed to copy file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "LoadImageTask"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Cyw;->A00()LX/Cpl;

    move-result-object v0

    return-object v0
.end method
