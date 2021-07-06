.class public final LX/Cxi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/ClipInfo;)I
    .locals 2

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    new-instance p0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    div-int/lit8 v0, v0, 0x5a

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Ljava/io/File;)I
    .locals 3

    sget-object v1, LX/DNZ;->A00:LX/DNb;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/DNb;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    move-result v2

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v2, v0, :cond_0

    const/16 v1, 0x10e

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 5

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    iput-object p0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iput-wide p1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-lez v0, :cond_0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    long-to-int v0, p1

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    invoke-static {p0}, LX/D7t;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "boomerang"

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Cxi;->A01(Ljava/io/File;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A04(II)V

    return-object v2

    :catch_1
    move-exception v2

    :try_start_2
    const-string v1, "MediaMetadataRetriever failed to retrieve dimensions and exif data"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 7

    const-string v5, "ClipInfoUtil"

    new-instance v4, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v4}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    iput-object p0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iput-wide p1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    const/4 v6, 0x0

    iput v6, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    long-to-int v0, p1

    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const/4 v0, -0x1

    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    invoke-static {p0}, LX/D7t;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "boomerang"

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Cxi;->A01(Ljava/io/File;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A04(II)V

    return-object v4

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "Could not retrieve video metadata, width: %d, height: %d"

    invoke-static {v5, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "boomerang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    :cond_0
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iput v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    return-void
.end method
