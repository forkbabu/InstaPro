.class public Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# instance fields
.field public mImpl:LX/Gu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method


# virtual methods
.method public cleanOutputFile()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->mImpl:LX/Gu1;

    iget-object v0, v1, LX/Gu1;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Gu1;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gu1;->A0F:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public configure(Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->mImpl:LX/Gu1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;->createMuxer()LX/Gu3;

    move-result-object v2

    sget-object v1, Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;->A00:Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;

    new-instance v0, LX/Gu1;

    invoke-direct {v0, v1, p1, v2, p0}, LX/Gu1;-><init>(LX/GfZ;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;LX/Gu3;Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;)V

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->mImpl:LX/Gu1;

    return-void
.end method

.method public getMuxState()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->mImpl:LX/Gu1;

    iget-object v0, v0, LX/Gu1;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOutputFile()Ljava/io/File;
    .locals 6

    iget-object v5, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->mImpl:LX/Gu1;

    iget-object v0, v5, LX/Gu1;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Gu1;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Gu1;->A0F:Ljava/io/File;

    return-object v0

    :cond_0
    const-class v1, LX/Gu1;

    const-string v0, "DVR file is not available or not created"

    invoke-static {v1, v0}, LX/0Dm;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public muxAudioData(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->mImpl:LX/Gu1;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    move v5, p5

    move v4, p4

    move-wide/from16 v6, p6

    move-object v1, p1

    move-object/from16 v8, p8

    move v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v9}, LX/Gu1;->A03(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;Ljava/lang/Integer;)V

    return-void
.end method

.method public muxVideoData(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->mImpl:LX/Gu1;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    move v5, p5

    move v4, p4

    move-wide/from16 v6, p6

    move-object v1, p1

    move-object/from16 v8, p8

    move v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v9}, LX/Gu1;->A03(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;Ljava/lang/Integer;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, LX/Gu6;

    if-eqz v0, :cond_0

    sget-object v0, LX/Dcl;->A06:LX/Dcl;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/Dcl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/Gu7;

    if-eqz v0, :cond_1

    sget-object v0, LX/Dcl;->A05:LX/Dcl;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/Gu5;

    if-eqz v0, :cond_2

    sget-object v0, LX/Dcl;->A04:LX/Dcl;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Dcl;->A07:LX/Dcl;

    goto :goto_0
.end method

.method public prepare(ZIII)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->mImpl:LX/Gu1;

    int-to-long v0, p2

    iput-wide v0, v3, LX/Gu1;->A02:J

    int-to-long v0, p3

    iput-wide v0, v3, LX/Gu1;->A03:J

    iput p4, v3, LX/Gu1;->A00:I

    :try_start_0
    iget-object v0, v3, LX/Gu1;->A0F:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Gu1;->A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    const-string v1, "video_transcode"

    const-string v0, ".mp4"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;->createTempFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/Gu1;->A0F:Ljava/io/File;

    :cond_0
    iget-object v0, v3, LX/Gu1;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Gu1;->A00(LX/Gu1;)V

    goto :goto_0

    :cond_1
    const-string v1, "Unable to create output file."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/Gu1;->A01(LX/Gu1;Ljava/lang/Exception;)V

    :goto_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/Gu1;->A0H:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/Gu1;->A0K:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/Gu1;->A0G:Ljava/lang/Exception;

    new-instance v1, LX/Gu4;

    invoke-direct {v1, v2, v0}, LX/Gu4;-><init>(ZLjava/lang/Throwable;)V

    iget-boolean v0, v1, LX/Gu4;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/Gu1;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    iget-object v1, v1, LX/Gu4;->A00:Ljava/lang/Throwable;

    const-string v0, "Failed to prepare muxer"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public native requestRestartVideoEncoder()V
.end method

.method public stop()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->mImpl:LX/Gu1;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/Gu1;->A0J:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v3, LX/Gu1;->A0C:LX/Gu3;

    iget-object v0, v1, LX/Gu3;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, LX/Gu3;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v3, v2}, LX/Gu1;->A01(LX/Gu1;Ljava/lang/Exception;)V

    const-class v1, LX/Gu1;

    const-string v0, "LiveStreamMux Error stopping muxer "

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-class v1, LX/Gu1;

    const-string v0, "LiveStreamMux Never started muxer...Nothing to stop "

    invoke-static {v1, v0}, LX/0Dm;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v3, LX/Gu1;->A0K:Z

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/Gu1;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Gu1;->A0I:Z

    iput-boolean v0, v3, LX/Gu1;->A0M:Z

    iput-boolean v0, v3, LX/Gu1;->A0J:Z

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/Gu1;->A0G:Ljava/lang/Exception;

    instance-of v0, v0, LX/Gu6;

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
