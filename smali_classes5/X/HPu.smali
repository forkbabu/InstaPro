.class public abstract LX/HPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPX;


# static fields
.field public static final A0E:LX/4nR;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/HPT;

.field public A03:LX/HPR;

.field public A04:LX/HPv;

.field public A05:LX/HPq;

.field public A06:LX/HPy;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/4hL;

.field public final A0C:LX/HPK;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HPz;

    invoke-direct {v0}, LX/HPz;-><init>()V

    sput-object v0, LX/HPu;->A0E:LX/4nR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/HP3;LX/HPK;LX/4hL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HPu;->A0A:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HPu;->A0D:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/HPu;->A0C:LX/HPK;

    iput-object p4, p0, LX/HPu;->A0B:LX/4hL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HPu;->A09:Z

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/HPu;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HP3;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPu;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/4YK;

    iget-object v0, v0, LX/HP3;->A00:LX/4hX;

    iget-object v0, v0, LX/4hX;->A0K:LX/4XY;

    invoke-virtual {v0, v1}, LX/4XY;->A05(LX/4YK;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HPu;->A01:Landroid/view/Surface;

    iput-object v0, p0, LX/HPu;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AP3()Ljava/util/Map;
    .locals 5

    const/4 v0, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LX/HPu;->A07:Ljava/lang/Object;

    check-cast v1, LX/4YK;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/GnE;

    if-eqz v0, :cond_2

    check-cast v1, LX/GnE;

    iget-boolean v0, v1, LX/GnE;->A00:Z

    :goto_0
    const-string v3, "True"

    const-string v2, "False"

    move-object v1, v2

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "recording_video_received_data"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HPu;->A07:Ljava/lang/Object;

    check-cast v0, LX/4YK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4YK;->A8E()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "recording_video_encoding_enabled"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    move-object v3, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AZp()LX/HPn;
    .locals 1

    iget-object v0, p0, LX/HPu;->A06:LX/HPy;

    return-object v0
.end method

.method public final AcW()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ak4()LX/GyZ;
    .locals 1

    sget-object v0, LX/GyZ;->A02:LX/GyZ;

    return-object v0
.end method

.method public final Arm()Z
    .locals 1

    iget-boolean v0, p0, LX/HPu;->A08:Z

    return v0
.end method

.method public final BvF(LX/HPo;LX/HPk;)V
    .locals 10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/HPu;->A05:LX/HPq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/HPu;->A0C:LX/HPK;

    const-string v3, "AbstractVideoRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v7, 0x0

    const-string v2, "prepare_recording_video_started"

    const-string v6, ""

    move-object v8, v7

    invoke-virtual/range {v1 .. v9}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/HPu;->A05:LX/HPq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HPu;->A0A:Landroid/os/Handler;

    invoke-static {p2, v0}, LX/HQS;->A00(LX/HPk;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_0

    :cond_1
    const-string v0, "recording_prepare_video_started"

    invoke-virtual {v1, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HPu;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HPu;->A09:Z

    check-cast p1, LX/HPq;

    iput-object p1, p0, LX/HPu;->A05:LX/HPq;

    const-string v0, "VideoRecordingThread"

    invoke-static {v0}, LX/4op;->A01(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/HPu;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/HPu;->A05:LX/HPq;

    new-instance v4, LX/HPv;

    invoke-direct {v4, p0}, LX/HPv;-><init>(LX/HPu;)V

    iput-object v4, p0, LX/HPu;->A04:LX/HPv;

    iget-object v0, p0, LX/HPu;->A0B:LX/4hL;

    iget-object v3, v1, LX/HPq;->A01:LX/HOy;

    iget-object v1, p0, LX/HPu;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/HQu;

    invoke-direct {v2, v3, v4, v1}, LX/HQu;-><init>(LX/HOy;LX/HPv;Landroid/os/Handler;)V

    :goto_1
    iput-object v2, p0, LX/HPu;->A06:LX/HPy;

    new-instance v1, LX/HPx;

    invoke-direct {v1, p0, p2}, LX/HPx;-><init>(LX/HPu;LX/HPk;)V

    iget-object v0, p0, LX/HPu;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/HPy;->BvE(LX/4nR;Landroid/os/Handler;)V

    return-void

    :cond_2
    new-instance v2, LX/HQt;

    invoke-direct {v2, v3, v4, v1}, LX/HQt;-><init>(LX/HOy;LX/HPv;Landroid/os/Handler;)V

    goto :goto_1
.end method

.method public final declared-synchronized CCg(LX/HPR;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/HPu;->A03:LX/HPR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final CGw(LX/HPk;LX/HPT;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v5, v3, LX/HPu;->A0C:LX/HPK;

    const-string v0, "recording_start_video_started"

    invoke-virtual {v5, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    const-string v7, "AbstractVideoRecordingTrack"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v6, "start_recording_video_started"

    const-string v10, ""

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v5 .. v13}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p2

    iput-object v0, v3, LX/HPu;->A02:LX/HPT;

    iget-object v2, v3, LX/HPu;->A06:LX/HPy;

    move-object/from16 v4, p1

    if-eqz v2, :cond_0

    new-instance v1, LX/HPt;

    invoke-direct {v1, v3, v4}, LX/HPt;-><init>(LX/HPu;LX/HPk;)V

    iget-object v0, v3, LX/HPu;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/HPy;->CGx(LX/4nR;Landroid/os/Handler;)V

    return-void

    :cond_0
    const/16 v2, 0x59d8

    const-string v0, "mVideoEncoder is null while starting"

    new-instance v1, LX/HPc;

    invoke-direct {v1, v2, v0}, LX/HPc;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v15, v0

    const-string v13, "start_recording_video_failed"

    const-string v19, "start"

    move-object v12, v5

    move-object v14, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    invoke-virtual/range {v12 .. v20}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/HPu;->release()V

    invoke-interface {v4, v1}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final CHN(LX/HPp;)V
    .locals 2

    iget-object v0, p0, LX/HPu;->A04:LX/HPv;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/HPv;->A00:LX/HPp;

    :cond_0
    iget-object v1, p0, LX/HPu;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    check-cast v1, LX/4YK;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/4YK;->C7U(Z)V

    :cond_1
    return-void
.end method

.method public final CII(LX/4nR;)V
    .locals 10

    iget-boolean v0, p0, LX/HPu;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HPu;->A0C:LX/HPK;

    const-string v0, "recording_stop_video_started"

    invoke-virtual {v1, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    const-string v3, "AbstractVideoRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v7, 0x0

    const-string v2, "stop_recording_video_started"

    const-string v6, ""

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v1 .. v9}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/HPu;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast v1, LX/4YK;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/4YK;->C7U(Z)V

    :cond_1
    invoke-direct {p0}, LX/HPu;->A00()V

    iget-object v2, p0, LX/HPu;->A06:LX/HPy;

    if-eqz v2, :cond_2

    new-instance v1, LX/HPw;

    invoke-direct {v1, p0, p1}, LX/HPw;-><init>(LX/HPu;LX/4nR;)V

    iget-object v0, p0, LX/HPu;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/HPy;->CIJ(LX/4nR;Landroid/os/Handler;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    iget-boolean v0, p0, LX/HPu;->A09:Z

    if-nez v0, :cond_3

    const/16 v1, 0x59d8

    const-string v0, "mVideoEncoder is null while stopping"

    new-instance v7, LX/HPc;

    invoke-direct {v7, v1, v0}, LX/HPc;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, LX/HPu;->A0C:LX/HPK;

    const-string v3, "AbstractVideoRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v9, 0x0

    const-string v2, "stop_recording_video_failed"

    const-string v6, ""

    const-string v8, "stop"

    invoke-virtual/range {v1 .. v9}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, LX/HPu;->release()V

    if-eqz v7, :cond_4

    invoke-interface {p1, v7}, LX/4nR;->BLB(LX/HPd;)V

    return-void

    :cond_4
    invoke-interface {p1}, LX/4nR;->onSuccess()V

    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/HPu;->A05:LX/HPq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HPu;->A08:Z

    invoke-direct {p0}, LX/HPu;->A00()V

    iget-object v0, p0, LX/HPu;->A04:LX/HPv;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HPu;->A0B:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HPu;->A04:LX/HPv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HPv;->A01:Z

    :cond_0
    iput-object v3, p0, LX/HPu;->A04:LX/HPv;

    :cond_1
    iget-object v2, p0, LX/HPu;->A06:LX/HPy;

    if-eqz v2, :cond_2

    sget-object v1, LX/HPu;->A0E:LX/4nR;

    iget-object v0, p0, LX/HPu;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/HPy;->CIJ(LX/4nR;Landroid/os/Handler;)V

    iput-object v3, p0, LX/HPu;->A06:LX/HPy;

    :cond_2
    iget-object v2, p0, LX/HPu;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4op;->A02(Landroid/os/Handler;ZZ)V

    iput-object v3, p0, LX/HPu;->A00:Landroid/os/Handler;

    iput-boolean v1, p0, LX/HPu;->A09:Z

    return-void
.end method
