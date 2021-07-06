.class public final LX/HOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HOX;


# instance fields
.field public A00:LX/HOy;

.field public A01:LX/HOr;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/concurrent/CountDownLatch;

.field public A04:Z

.field public final A05:LX/4hX;

.field public final A06:LX/4X9;

.field public final A07:LX/HPB;

.field public final A08:LX/HP6;

.field public final A09:LX/0VA;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/4nF;

.field public final A0D:LX/HRb;

.field public final A0E:LX/HPK;

.field public final A0F:Z

.field public volatile A0G:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4hX;LX/4nF;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HOv;

    invoke-direct {v0, p0}, LX/HOv;-><init>(LX/HOx;)V

    iput-object v0, p0, LX/HOx;->A07:LX/HPB;

    new-instance v0, LX/HKC;

    invoke-direct {v0, p0}, LX/HKC;-><init>(LX/HOx;)V

    iput-object v0, p0, LX/HOx;->A0D:LX/HRb;

    new-instance v0, LX/HPK;

    invoke-direct {v0, p0}, LX/HPK;-><init>(LX/HOx;)V

    iput-object v0, p0, LX/HOx;->A0E:LX/HPK;

    iput-object p1, p0, LX/HOx;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/HOx;->A09:LX/0VA;

    iput-object p3, p0, LX/HOx;->A05:LX/4hX;

    iput-object p4, p0, LX/HOx;->A0C:LX/4nF;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/HOx;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/HOx;->A05:LX/4hX;

    iget-object v0, v0, LX/4hX;->A0J:LX/4X9;

    iput-object v0, p0, LX/HOx;->A06:LX/4X9;

    iput-boolean p5, p0, LX/HOx;->A0F:Z

    invoke-static {p2}, LX/HP2;->A00(LX/0VA;)LX/4hL;

    move-result-object v8

    iget-object v9, p0, LX/HOx;->A0C:LX/4nF;

    if-eqz v9, :cond_0

    iget-object v2, p0, LX/HOx;->A0B:Landroid/os/Handler;

    iget-object v1, p0, LX/HOx;->A0D:LX/HRb;

    iget-object v5, p0, LX/HOx;->A0E:LX/HPK;

    iget-object v6, p0, LX/HOx;->A05:LX/4hX;

    new-instance v0, LX/HPQ;

    invoke-direct {v0, v2, v5}, LX/HPQ;-><init>(Landroid/os/Handler;LX/HPK;)V

    new-instance v7, LX/HP6;

    invoke-direct {v7, v0, v5}, LX/HP6;-><init>(LX/HPQ;LX/HPK;)V

    iget-object v4, v7, LX/HP6;->A01:Landroid/os/Handler;

    new-instance v0, LX/HPR;

    invoke-direct {v0, v4, v5, v8}, LX/HPR;-><init>(Landroid/os/Handler;LX/HPK;LX/4hL;)V

    iget-object v3, v7, LX/HP6;->A02:LX/HPQ;

    iput-object v0, v3, LX/HPQ;->A02:LX/HPR;

    iget-object v0, v8, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v9, v1, v0}, LX/4nF;->AJv(LX/HRb;Z)LX/HQI;

    move-result-object v0

    new-instance v2, LX/HQ9;

    invoke-direct {v2, v4, v0, v5, v8}, LX/HQ9;-><init>(Landroid/os/Handler;LX/HQI;LX/HPK;LX/4hL;)V

    iget-object v1, v3, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v2}, LX/HPX;->Ak4()LX/GyZ;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/4hX;->A01()LX/HP3;

    move-result-object v0

    new-instance v2, LX/HP0;

    invoke-direct {v2, v4, v0, v5, v8}, LX/HP0;-><init>(Landroid/os/Handler;LX/HP3;LX/HPK;LX/4hL;)V

    :goto_0
    iget-object v1, v3, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v2}, LX/HPX;->Ak4()LX/GyZ;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, LX/HOx;->A08:LX/HP6;

    return-void

    :cond_0
    iget-object v2, p0, LX/HOx;->A0B:Landroid/os/Handler;

    iget-object v1, p0, LX/HOx;->A0D:LX/HRb;

    iget-object v6, p0, LX/HOx;->A0E:LX/HPK;

    iget-object v5, p0, LX/HOx;->A05:LX/4hX;

    new-instance v0, LX/HPQ;

    invoke-direct {v0, v2, v6}, LX/HPQ;-><init>(Landroid/os/Handler;LX/HPK;)V

    new-instance v7, LX/HP6;

    invoke-direct {v7, v0, v6}, LX/HP6;-><init>(LX/HPQ;LX/HPK;)V

    iget-object v4, v7, LX/HP6;->A01:Landroid/os/Handler;

    new-instance v0, LX/HPR;

    invoke-direct {v0, v4, v6, v8}, LX/HPR;-><init>(Landroid/os/Handler;LX/HPK;LX/4hL;)V

    iget-object v3, v7, LX/HP6;->A02:LX/HPQ;

    iput-object v0, v3, LX/HPQ;->A02:LX/HPR;

    new-instance v0, LX/HRL;

    invoke-direct {v0, v6, v4, v1}, LX/HRL;-><init>(LX/HPK;Landroid/os/Handler;LX/HRb;)V

    new-instance v2, LX/HQ9;

    invoke-direct {v2, v4, v0, v6, v8}, LX/HQ9;-><init>(Landroid/os/Handler;LX/HQI;LX/HPK;LX/4hL;)V

    iget-object v1, v3, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v2}, LX/HPX;->Ak4()LX/GyZ;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/4hX;->A01()LX/HP3;

    move-result-object v0

    new-instance v2, LX/HP0;

    invoke-direct {v2, v4, v0, v6, v8}, LX/HP0;-><init>(Landroid/os/Handler;LX/HP3;LX/HPK;LX/4hL;)V

    goto :goto_0
.end method


# virtual methods
.method public final CI3(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZLX/HMG;Z)LX/HOr;
    .locals 2

    const-string v1, "Recording to a FileDescriptor not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized CI4(Landroid/media/CamcorderProfile;Ljava/lang/String;IIZLX/HMG;Z)LX/HOr;
    .locals 17

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/HOx;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HOx;->A01:LX/HOr;

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/HOx;->A04:Z

    const/4 v5, 0x0

    iput-object v5, v2, LX/HOx;->A0G:Ljava/lang/Exception;

    move-object/from16 v11, p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/HOx;->A02:Ljava/io/File;

    const/16 v0, 0x5a

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move/from16 v3, p4

    if-eq v3, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_1

    iget v13, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v14, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_0

    :cond_1
    iget v13, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v14, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :goto_0
    iget-boolean v0, v2, LX/HOx;->A0F:Z

    if-nez v0, :cond_2

    int-to-float v3, v13

    int-to-float v0, v14

    div-float/2addr v3, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/HOx;->A09:LX/0VA;

    invoke-static {v3}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_camera_android_video_capture_dimension"

    const-string v0, "set_encode_size"

    invoke-static {v3, v4, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x2d0

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const v3, 0x3fe38e39

    int-to-float v0, v13

    mul-float/2addr v0, v3

    float-to-int v14, v0

    :cond_3
    iget-object v8, v2, LX/HOx;->A09:LX/0VA;

    invoke-static {v8}, LX/HP2;->A00(LX/0VA;)LX/4hL;

    move-result-object v3

    iget-object v0, v3, LX/4hL;->A00:LX/4m5;

    invoke-virtual {v0}, LX/4m5;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A02()Z

    move-result v9

    invoke-virtual {v0}, LX/4hI;->A05()Z

    move-result v6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v3, v0, :cond_4

    invoke-static {v8}, LX/2S4;->A08(LX/0VA;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    new-instance v3, LX/HOz;

    invoke-direct {v3}, LX/HOz;-><init>()V

    iput v13, v3, LX/HOz;->A05:I

    iput v14, v3, LX/HOz;->A04:I

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v0, v3, LX/HOz;->A03:I

    iput-object v10, v3, LX/HOz;->A07:Ljava/lang/String;

    iput-boolean v9, v3, LX/HOz;->A08:Z

    iput-boolean v6, v3, LX/HOz;->A09:Z

    iput-boolean v4, v3, LX/HOz;->A0A:Z

    iget-object v0, v2, LX/HOx;->A0A:Landroid/content/Context;

    invoke-static {v0, v8}, LX/2S4;->A02(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/2S4;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HOz;->A06:Ljava/lang/Integer;

    :cond_7
    if-eqz v4, :cond_8

    const/4 v0, 0x2

    iput v0, v3, LX/HOz;->A00:I

    iput v1, v3, LX/HOz;->A01:I

    const/4 v0, 0x3

    iput v0, v3, LX/HOz;->A02:I

    :cond_8
    new-instance v1, LX/HOy;

    invoke-direct {v1, v3}, LX/HOy;-><init>(LX/HOz;)V

    iput-object v1, v2, LX/HOx;->A00:LX/HOy;

    iget-boolean v0, v1, LX/HOy;->A0A:Z

    if-eqz v0, :cond_9

    iget v0, v1, LX/HOy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, LX/HOy;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/HOy;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const/4 v12, 0x0

    move/from16 v16, p3

    new-instance v10, LX/HOs;

    invoke-direct/range {v10 .. v16}, LX/HOs;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIII)V

    sget-object v1, LX/HOr;->A0S:LX/HOu;

    move/from16 v6, p7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    sget-object v1, LX/HOr;->A0L:LX/HOu;

    iget v0, v7, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    sget-object v1, LX/HOr;->A0X:LX/HOu;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    sget-object v0, LX/HOr;->A0M:LX/HOu;

    invoke-virtual {v10, v0, v5}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    sget-object v0, LX/HOr;->A0N:LX/HOu;

    invoke-virtual {v10, v0, v4}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    sget-object v0, LX/HOr;->A0O:LX/HOu;

    invoke-virtual {v10, v0, v3}, LX/HOs;->A00(LX/HOu;Ljava/lang/Object;)V

    new-instance v0, LX/HOr;

    invoke-direct {v0, v10}, LX/HOr;-><init>(LX/HOs;)V

    iput-object v0, v2, LX/HOx;->A01:LX/HOr;

    iget-object v1, v2, LX/HOx;->A0B:Landroid/os/Handler;

    new-instance v0, LX/HP4;

    invoke-direct {v0, v2, v6}, LX/HP4;-><init>(LX/HOx;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/HOx;->A01:LX/HOr;

    goto :goto_2

    :cond_9
    move-object v4, v5

    move-object v3, v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized CIc()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/HOx;->A04:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/HOx;->A04:Z

    const/4 v4, 0x0

    iput-object v4, p0, LX/HOx;->A01:LX/HOr;

    iget-object v0, p0, LX/HOx;->A03:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/HOx;->A0G:Ljava/lang/Exception;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/HOx;->A03:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, LX/HOx;->A0B:Landroid/os/Handler;

    new-instance v0, LX/HP1;

    invoke-direct {v0, p0}, LX/HP1;-><init>(LX/HOx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/HOx;->A03:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v2, p0, LX/HOx;->A0G:Ljava/lang/Exception;

    if-eqz v5, :cond_3

    const-string v1, "Stop await timeouted"

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    const-string v0, "MP: Failed to stop recording video"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MPVideoRecorder"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw v2

    :cond_3
    if-nez v2, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Thread interrupted while recording"

    const-string v0, "MP: Failed to stop recording video"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MPVideoRecorder"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iput-object v4, p0, LX/HOx;->A03:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    iput-object v4, p0, LX/HOx;->A03:Ljava/util/concurrent/CountDownLatch;

    throw v0

    :cond_4
    throw v0

    :cond_5
    const-string v2, "MP: Unfinished previous recording state"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "MP: Recorder.stopVideoRecording"

    invoke-static {v0, v2, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
