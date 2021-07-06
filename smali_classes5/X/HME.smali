.class public final LX/HME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HOX;


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public final A01:LX/4Wc;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLX/4Wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/HME;->A02:Z

    iput-object p2, p0, LX/HME;->A01:LX/4Wc;

    return-void
.end method

.method private A00(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZ)V
    .locals 4

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    iget-object v3, p0, LX/HME;->A01:LX/4Wc;

    invoke-interface {v3, v0}, LX/4Wc;->BiT(Landroid/media/MediaRecorder;)V

    iget-boolean v0, p0, LX/HME;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_0
    iget-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    if-nez p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    iget-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    invoke-interface {v3, v0}, LX/4Wc;->Bke(Landroid/media/MediaRecorder;)V

    iget-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void

    :cond_1
    iget-object v1, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_0
.end method


# virtual methods
.method public final CI3(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZLX/HMG;Z)LX/HOr;
    .locals 10

    move v8, p4

    move-object v5, p2

    invoke-direct {p0, p1, p2, p4, p5}, LX/HME;->A00(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZ)V

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v4, 0x0

    move v9, p3

    new-instance v3, LX/HOs;

    invoke-direct/range {v3 .. v9}, LX/HOs;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIII)V

    sget-object v2, LX/HOr;->A0U:LX/HOu;

    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    new-instance v0, LX/HOr;

    invoke-direct {v0, v3}, LX/HOr;-><init>(LX/HOs;)V

    return-object v0
.end method

.method public final CI4(Landroid/media/CamcorderProfile;Ljava/lang/String;IIZLX/HMG;Z)LX/HOr;
    .locals 10

    const-string v1, "rws"

    move-object v4, p2

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    move v8, p4

    invoke-direct {p0, p1, v0, p4, p5}, LX/HME;->A00(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZ)V

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v5, 0x0

    move v9, p3

    new-instance v3, LX/HOs;

    invoke-direct/range {v3 .. v9}, LX/HOs;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIII)V

    sget-object v1, LX/HOr;->A0L:LX/HOu;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    sget-object v1, LX/HOr;->A0X:LX/HOu;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    sget-object v2, LX/HOr;->A0U:LX/HOu;

    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    new-instance v0, LX/HOr;

    invoke-direct {v0, v3}, LX/HOr;-><init>(LX/HOs;)V

    return-object v0
.end method

.method public final CIc()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    :cond_1
    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "SimpleVideoCapture"

    const-string v0, "stopVideoRecording"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, LX/HME;->A00:Landroid/media/MediaRecorder;

    :cond_2
    throw v1
.end method
