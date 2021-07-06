.class public final LX/HMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HOX;


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public A01:Landroid/view/Surface;

.field public A02:LX/DZ0;

.field public A03:Ljava/io/RandomAccessFile;

.field public final synthetic A04:LX/HJ2;


# direct methods
.method public constructor <init>(LX/HJ2;)V
    .locals 0

    iput-object p1, p0, LX/HMD;->A04:LX/HJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CI3(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZLX/HMG;Z)LX/HOr;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final CI4(Landroid/media/CamcorderProfile;Ljava/lang/String;IIZLX/HMG;Z)LX/HOr;
    .locals 14

    const/4 v6, 0x0

    const/16 v0, 0x5a

    move/from16 v1, p4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_5

    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    iget-object v5, p0, LX/HMD;->A04:LX/HJ2;

    iget v11, v5, LX/HJ2;->A02:I

    iget v0, v5, LX/HJ2;->A00:I

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0xb4

    if-eqz v0, :cond_4

    iget v1, v5, LX/HJ2;->A01:I

    iget v0, v5, LX/HJ2;->A03:I

    :goto_1
    int-to-float v10, v8

    int-to-float v9, v4

    div-float v2, v10, v9

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    mul-float/2addr v9, v1

    float-to-int v8, v9

    :goto_2
    rem-int/lit8 v0, v8, 0x10

    sub-int/2addr v8, v0

    rem-int/lit8 v0, v4, 0x10

    sub-int/2addr v4, v0

    rem-int/lit16 v12, v11, 0x168

    rem-int/lit16 v2, v12, 0xb4

    const/4 v1, 0x0

    move v0, v8

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    move v0, v4

    :cond_0
    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-eqz v1, :cond_1

    move v4, v8

    :cond_1
    iput v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const-string v1, "rws"

    move-object/from16 v8, p2

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v8, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/HMD;->A03:Ljava/io/RandomAccessFile;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    if-eqz p7, :cond_2

    iget-object v1, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_3
    iget-object v0, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v12}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v1, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/HMD;->A03:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    iget-object v0, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, LX/HMD;->A01:Landroid/view/Surface;

    new-instance v0, LX/DZ0;

    invoke-direct {v0, v1, v6}, LX/DZ0;-><init>(Landroid/view/Surface;Z)V

    iput-object v0, p0, LX/HMD;->A02:LX/DZ0;

    iput v4, v0, LX/DZ0;->A07:I

    iget-object v1, p0, LX/HMD;->A02:LX/DZ0;

    iget-object v0, v5, LX/HJ2;->A05:LX/HJ6;

    invoke-interface {v0, v1}, LX/HJ6;->A4U(LX/DZ0;)V

    iget-object v0, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v9, 0x0

    iget v10, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v11, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    move/from16 v13, p3

    new-instance v7, LX/HOs;

    invoke-direct/range {v7 .. v13}, LX/HOs;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIII)V

    sget-object v1, LX/HOr;->A0L:LX/HOu;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    sget-object v1, LX/HOr;->A0X:LX/HOu;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    sget-object v2, LX/HOr;->A0U:LX/HOu;

    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    new-instance v0, LX/HOr;

    invoke-direct {v0, v7}, LX/HOr;-><init>(LX/HOs;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto/16 :goto_3

    :cond_3
    div-float/2addr v10, v1

    float-to-int v4, v10

    goto/16 :goto_2

    :cond_4
    iget v1, v5, LX/HJ2;->A03:I

    iget v0, v5, LX/HJ2;->A01:I

    goto/16 :goto_1

    :cond_5
    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_0
.end method

.method public final CIc()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    :cond_1
    iget-object v1, p0, LX/HMD;->A02:LX/DZ0;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HMD;->A04:LX/HJ2;

    iget-object v0, v0, LX/HJ2;->A05:LX/HJ6;

    invoke-interface {v0, v1}, LX/HJ6;->BzU(LX/DZ0;)V

    iput-object v3, p0, LX/HMD;->A02:LX/DZ0;

    :cond_2
    iget-object v0, p0, LX/HMD;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/HMD;->A01:Landroid/view/Surface;

    :cond_3
    iget-object v0, p0, LX/HMD;->A03:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v3, p0, LX/HMD;->A03:Ljava/io/RandomAccessFile;

    :cond_4
    return-void

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, LX/HMD;->A00:Landroid/media/MediaRecorder;

    :cond_5
    iget-object v1, p0, LX/HMD;->A02:LX/DZ0;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/HMD;->A04:LX/HJ2;

    iget-object v0, v0, LX/HJ2;->A05:LX/HJ6;

    invoke-interface {v0, v1}, LX/HJ6;->BzU(LX/DZ0;)V

    iput-object v3, p0, LX/HMD;->A02:LX/DZ0;

    :cond_6
    iget-object v0, p0, LX/HMD;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/HMD;->A01:Landroid/view/Surface;

    :cond_7
    iget-object v0, p0, LX/HMD;->A03:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iput-object v3, p0, LX/HMD;->A03:Ljava/io/RandomAccessFile;

    :cond_8
    throw v2
.end method
