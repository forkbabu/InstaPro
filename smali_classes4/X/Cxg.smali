.class public final LX/Cxg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V
    .locals 6

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    if-nez v1, :cond_0

    const-class v1, LX/Cxg;

    const-string v0, "Unable to get video file path to fetch frame."

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, p5, p6, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_1
    if-eqz p7, :cond_5

    :try_start_1
    iget v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-eq v2, v1, :cond_3

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-static {v5, p2, p3, v2, v4}, LX/4dN;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v5, p2, p3, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    const-string v0, "d42b6247-45d4-4cac-a71d-1361dc31cfb9"

    invoke-static {v5, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/Cxg;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Unable to save frame to file"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :catch_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V
    .locals 7

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-wide/16 v5, 0x0

    const/4 p0, 0x1

    move v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-static/range {v0 .. v7}, LX/Cxg;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v0, LX/2b4;->A01:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Z

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method public static A03(Lcom/instagram/pendingmedia/model/PendingMedia;IIIIZ)Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v0, LX/2b4;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    const/4 v3, 0x0

    if-eq v0, p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ne p3, v0, :cond_2

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const/4 v2, 0x0

    if-eq p4, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    const/4 v0, 0x0

    if-eq v1, p5, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    return v5
.end method
