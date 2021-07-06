.class public final LX/4e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4e8;->A03:Ljava/util/List;

    iput-object p1, p0, LX/4e8;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/4e8;->A02:LX/0VA;

    iput p3, p0, LX/4e8;->A01:I

    return-void
.end method

.method public static A00(LX/4e8;Ljava/lang/String;II)Lcom/instagram/music/common/model/DownloadedTrack;
    .locals 5

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/4e8;->A02:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_sundial_creation_universe"

    const/4 v1, 0x0

    const-string v0, "is_partial_downloads_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p3, p2

    iget v0, p0, LX/4e8;->A01:I

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v1

    new-instance v0, LX/GqT;

    invoke-direct {v0, v1, p3}, LX/GqT;-><init>(II)V

    invoke-direct {p0, p1, v0}, LX/4e8;->A02(Ljava/lang/String;LX/GqT;)Lcom/instagram/music/common/model/DownloadedTrack;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/4e8;->A01(Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LX/4e8;->A01(Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;

    move-result-object v0

    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TrackDownloader"

    const-string v0, "downloadTrack failed"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private A01(Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;
    .locals 5

    sget-object v0, LX/1Rx;->A04:LX/0ol;

    invoke-interface {v0, p1}, LX/0ol;->BuD(Ljava/lang/String;)LX/1Rx;

    move-result-object v4

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A07:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v3

    const-string v1, "-audio"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/1Xf;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/1U2;->A00:LX/1U2;

    invoke-virtual {v0, v4, v3}, LX/1U2;->A06(LX/1Rx;LX/1JQ;)LX/2aR;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, LX/2aR;->AUf()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Rz;->A0C(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/2aR;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/io/File;II)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, LX/2aR;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AudioDownloadingUtil - download failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A02(Ljava/lang/String;LX/GqT;)Lcom/instagram/music/common/model/DownloadedTrack;
    .locals 18

    :try_start_0
    move-object/from16 v0, p2

    iget v13, v0, LX/GqT;->A01:I

    iget v12, v0, LX/GqT;->A00:I

    const-string v0, "audio_download_util"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v11

    move-object/from16 v0, p1

    new-instance v1, LX/Hgw;

    invoke-direct {v1, v0}, LX/Hgw;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DYU;

    invoke-direct {v0, v1}, LX/DYU;-><init>(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v11, v0}, LX/DMX;->A03(Landroid/media/MediaDataSource;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    iget-object v2, v0, LX/DYU;->A00:Ljava/io/IOException;

    const-string v1, "couldn\'t read source data"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v11}, LX/DMX;->Ajc()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v11, v3}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v3}, LX/DMX;->C3s(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const-string v1, "-audio"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/1Xf;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const/4 v14, 0x0

    new-instance v9, Landroid/media/MediaMuxer;

    invoke-direct {v9, v0, v14}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v11, v3}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v9, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V

    sget v0, LX/5Pr;->A00:I

    mul-int v8, v13, v0

    mul-int v17, v12, v0

    int-to-long v5, v8

    invoke-virtual {v11, v5, v6, v14}, LX/DMX;->C3e(JI)V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_3
    invoke-virtual {v11}, LX/DMX;->A5N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v7, v14}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v15

    invoke-virtual {v11}, LX/DMX;->AeP()J

    move-result-wide v2

    if-ltz v15, :cond_1

    add-int v0, v8, v17

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-gtz v16, :cond_1

    iput v15, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-long/2addr v2, v5

    iput-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11}, LX/DMX;->AeM()I

    move-result v0

    iput v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v9, v14, v7, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v11}, LX/DMX;->release()V

    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    invoke-direct {v0, v10, v13, v12}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/io/File;II)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v11}, LX/DMX;->release()V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "couldn\'t create MediaMuxer"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "couldn\'t generate output file path"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "couldn\'t find an audio track in input media"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "TrackDownloader"

    const-string v0, "downloadTrack failed"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/music/common/model/AudioOverlayTrack;ILX/9lK;LX/Gfx;)V
    .locals 10

    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object v3, p0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/4e8;->A04:Landroid/content/Context;

    iget-object v6, p0, LX/4e8;->A02:LX/0VA;

    iget-object v8, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    iget-object v9, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/4e8;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4e8;->A00:Z

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move-object v7, p3

    new-instance v2, LX/9lE;

    invoke-direct/range {v2 .. v9}, LX/9lE;-><init>(LX/4e8;Ljava/lang/String;Landroid/content/Context;LX/0VA;LX/9lK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    iget v5, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-boolean v2, p0, LX/4e8;->A00:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "downloading is already in progress"

    invoke-static {v2, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    iput-boolean v1, p0, LX/4e8;->A00:Z

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move-object v7, p4

    new-instance v2, LX/Gfw;

    invoke-direct/range {v2 .. v7}, LX/Gfw;-><init>(LX/4e8;Ljava/lang/String;IILX/Gfx;)V

    invoke-interface {v0, v2}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
