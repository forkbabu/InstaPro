.class public final LX/32s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1GM;LX/2wZ;)V
    .locals 8

    invoke-virtual {p1}, LX/2wZ;->A00()LX/2zw;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/2zw;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v6, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LX/2wZ;->A07:Ljava/lang/String;

    const-string v5, "5ecb95a5-bc0a-4f1d-a979-aa014aec93ba"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CS6;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v1, p0, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v1, LX/1GP;->A00:Z

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v1, LX/1GP;->A01:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Rz;->A07(Ljava/io/File;)V

    const-string v0, "cover_photo.jpg"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v7

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2zw;->A0B:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const-class v0, LX/32s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "could not save draft cover frame"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
