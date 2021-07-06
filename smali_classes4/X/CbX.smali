.class public final LX/CbX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 4

    invoke-static {p0}, LX/1Xm;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, LX/CbY;

    invoke-direct {v3, v0, p1}, LX/CbY;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    const/16 v0, 0x27d

    new-instance v1, LX/1Qw;

    invoke-direct {v1, v0, v3}, LX/1Qw;-><init>(ILjava/util/concurrent/Callable;)V

    invoke-interface {v2, v1}, LX/0RI;->AFk(LX/0R8;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/0wA;
    .locals 4

    new-instance v3, LX/CbW;

    invoke-direct {v3, p0, p1, p2}, LX/CbW;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    const/16 v1, 0xcd

    new-instance v0, LX/1Qw;

    invoke-direct {v0, v1, v3}, LX/1Qw;-><init>(ILjava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-object v0
.end method

.method public static A02(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    .locals 8

    const-string v7, "Failed while trying to save decor image"

    const-string v6, "Failed to close outputStream"

    const-string v5, "5f3800b8-59b5-4b97-b634-bc5f7b6ba82e"

    const-string v4, "ImageOverlayUtil"

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz p2, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v5}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    invoke-static {v4, v7, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v7, v0}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p1, v5}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v4, v6, v0}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p1, v5}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v4, v6, v0}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw v1
.end method
