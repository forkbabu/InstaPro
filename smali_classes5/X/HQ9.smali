.class public final LX/HQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPX;


# static fields
.field public static final A0H:LX/HPk;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/HQM;

.field public A02:LX/HQO;

.field public A03:LX/HQN;

.field public A04:LX/HQ6;

.field public A05:LX/HQf;

.field public A06:LX/HPT;

.field public A07:LX/HPR;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/HQI;

.field public final A0C:LX/4hL;

.field public final A0D:LX/HQ5;

.field public final A0E:LX/HPK;

.field public final A0F:Ljava/lang/Runnable;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HQU;

    invoke-direct {v0}, LX/HQU;-><init>()V

    sput-object v0, LX/HQ9;->A0H:LX/HPk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/HQI;LX/HPK;LX/4hL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HQ5;

    invoke-direct {v0, p0}, LX/HQ5;-><init>(LX/HQ9;)V

    iput-object v0, p0, LX/HQ9;->A0D:LX/HQ5;

    new-instance v0, LX/HQQ;

    invoke-direct {v0, p0}, LX/HQQ;-><init>(LX/HQ9;)V

    iput-object v0, p0, LX/HQ9;->A0F:Ljava/lang/Runnable;

    iput-object p1, p0, LX/HQ9;->A0A:Landroid/os/Handler;

    iput-object p2, p0, LX/HQ9;->A0B:LX/HQI;

    iput-object p3, p0, LX/HQ9;->A0E:LX/HPK;

    iput-object p4, p0, LX/HQ9;->A0C:LX/4hL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HQ9;->A09:Z

    return-void
.end method


# virtual methods
.method public final AP3()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LX/HQ9;->A0B:LX/HQI;

    invoke-interface {v0}, LX/HQI;->AP4()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iget-object v0, p0, LX/HQ9;->A06:LX/HPT;

    const-string v3, "True"

    const-string v2, "False"

    move-object v1, v2

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "recording_audio_received_data"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/HQ9;->A0G:Z

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    const-string v0, "recording_audio_encoding_enabled"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final AZp()LX/HPn;
    .locals 1

    iget-object v0, p0, LX/HQ9;->A03:LX/HQN;

    return-object v0
.end method

.method public final AcW()Ljava/util/Map;
    .locals 7

    const/4 v0, 0x5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LX/HQ9;->A01:LX/HQM;

    if-eqz v1, :cond_1

    iget-wide v5, v1, LX/HQM;->A01:J

    const-wide/16 v3, 0xa

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/HQM;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_avg_processing_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HQ9;->A01:LX/HQM;

    iget-wide v0, v0, LX/HQM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_deadline_missed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/HQ9;->A01:LX/HQM;

    iget-boolean v0, v0, LX/HQM;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_was_effect_on"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HQ9;->A01:LX/HQM;

    iget-wide v3, v0, LX/HQM;->A06:J

    long-to-float v1, v3

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_frame_size_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HQ9;->A01:LX/HQM;

    iget-wide v0, v0, LX/HQM;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HQ9;->A01:LX/HQM;

    iget-wide v0, v0, LX/HQM;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_samples_per_frame"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/HQ9;->A02:LX/HQO;

    if-eqz v0, :cond_2

    iget v0, v0, LX/HQO;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_zero_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HQ9;->A02:LX/HQO;

    iget v0, v0, LX/HQO;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_quiet_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HQ9;->A02:LX/HQO;

    iget v0, v0, LX/HQO;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_saturated_samples"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HQ9;->A02:LX/HQO;

    iget v0, v0, LX/HQO;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_clicks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/HQ9;->A01:LX/HQM;

    iput-object v0, p0, LX/HQ9;->A02:LX/HQO;

    return-object v2
.end method

.method public final Ak4()LX/GyZ;
    .locals 1

    sget-object v0, LX/GyZ;->A01:LX/GyZ;

    return-object v0
.end method

.method public final Arm()Z
    .locals 1

    iget-boolean v0, p0, LX/HQ9;->A08:Z

    return v0
.end method

.method public final BvF(LX/HPo;LX/HPk;)V
    .locals 10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/HQ9;->A05:LX/HQf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/HQ9;->A0E:LX/HPK;

    const-string v3, "AudioRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v7, 0x0

    const-string v2, "prepare_recording_audio_started"

    const-string v6, ""

    move-object v8, v7

    invoke-virtual/range {v1 .. v9}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/HQ9;->A05:LX/HQf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HQ9;->A0A:Landroid/os/Handler;

    invoke-static {p2, v0}, LX/HQS;->A00(LX/HPk;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_0

    :cond_1
    const-string v0, "recording_prepare_audio_started"

    invoke-virtual {v1, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HQ9;->release()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/HQ9;->A09:Z

    check-cast p1, LX/HQf;

    iput-object p1, p0, LX/HQ9;->A05:LX/HQf;

    iget-object v0, p1, LX/HQf;->A01:LX/HQh;

    iget v0, v0, LX/HQh;->A05:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1, v2, v3}, LX/HQE;->A00(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/16 v0, 0x800

    int-to-long v0, v0

    new-instance v5, LX/HQM;

    invoke-direct {v5, v2, v3, v0, v1}, LX/HQM;-><init>(JJ)V

    iput-object v5, p0, LX/HQ9;->A01:LX/HQM;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/HQM;->A04:Z

    new-instance v0, LX/HQO;

    invoke-direct {v0}, LX/HQO;-><init>()V

    iput-object v0, p0, LX/HQ9;->A02:LX/HQO;

    const-string v0, "AudioRecordingThread"

    invoke-static {v0}, LX/4op;->A01(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/HQ9;->A00:Landroid/os/Handler;

    new-instance v0, LX/HQF;

    invoke-direct {v0, p0, v9, p2}, LX/HQF;-><init>(LX/HQ9;Ljava/util/HashMap;LX/HPk;)V

    iget-object v7, p0, LX/HQ9;->A0A:Landroid/os/Handler;

    new-instance v6, LX/HQG;

    invoke-direct {v6, v0, v7}, LX/HQG;-><init>(LX/HPk;Landroid/os/Handler;)V

    iget-object v0, p0, LX/HQ9;->A05:LX/HQf;

    iget-object v8, p0, LX/HQ9;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v6, v8}, LX/HQG;->A00(Ljava/lang/Runnable;)LX/HPk;

    move-result-object v5

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/HQ9;->A0B:LX/HQI;

    iget-object v2, v0, LX/HQf;->A00:LX/HQg;

    iget-object v1, p0, LX/HQ9;->A00:Landroid/os/Handler;

    new-instance v0, LX/HQ8;

    invoke-direct {v0, p0, v5}, LX/HQ8;-><init>(LX/HQ9;LX/HPk;)V

    invoke-interface {v3, v2, v1, v0, v7}, LX/HQI;->BvC(LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, LX/HQ9;->A05:LX/HQf;

    invoke-virtual {v6, v8}, LX/HQG;->A00(Ljava/lang/Runnable;)LX/HPk;

    move-result-object v8

    if-eqz v0, :cond_3

    new-instance v5, LX/HQ6;

    invoke-direct {v5, p0}, LX/HQ6;-><init>(LX/HQ9;)V

    iput-object v5, p0, LX/HQ9;->A04:LX/HQ6;

    iget-object v3, v0, LX/HQf;->A01:LX/HQh;

    iget-object v2, p0, LX/HQ9;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/HQ9;->A0C:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/HQk;

    invoke-direct {v1, v3, v5, v2}, LX/HQk;-><init>(LX/HQh;LX/HQ6;Landroid/os/Handler;)V

    :goto_1
    iput-object v1, p0, LX/HQ9;->A03:LX/HQN;

    new-instance v0, LX/HQ7;

    invoke-direct {v0, p0, v8}, LX/HQ7;-><init>(LX/HQ9;LX/HPk;)V

    invoke-interface {v1, v0, v7}, LX/HQN;->BvD(LX/HPk;Landroid/os/Handler;)V

    :cond_3
    invoke-virtual {v6}, LX/HQG;->A01()V

    iput-boolean v4, p0, LX/HQ9;->A0G:Z

    return-void

    :cond_4
    new-instance v1, LX/HQl;

    invoke-direct {v1, v3, v5, v2}, LX/HQl;-><init>(LX/HQh;LX/HQ6;Landroid/os/Handler;)V

    goto :goto_1
.end method

.method public final declared-synchronized CCg(LX/HPR;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/HQ9;->A07:LX/HPR;
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

    iget-object v5, v3, LX/HQ9;->A0E:LX/HPK;

    const-string v0, "recording_start_audio_started"

    invoke-virtual {v5, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    const-string v7, "AudioRecordingTrack"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v6, "start_recording_audio_started"

    const-string v10, ""

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v5 .. v13}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p2

    iput-object v0, v3, LX/HQ9;->A06:LX/HPT;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/HQ9;->A0G:Z

    iget-object v2, v3, LX/HQ9;->A03:LX/HQN;

    move-object/from16 v4, p1

    if-eqz v2, :cond_0

    new-instance v1, LX/HQA;

    invoke-direct {v1, v3, v4}, LX/HQA;-><init>(LX/HQ9;LX/HPk;)V

    iget-object v0, v3, LX/HQ9;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/HQN;->CGv(LX/HPk;Landroid/os/Handler;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/HQ9;->release()V

    const/16 v2, 0x55f0

    const-string v0, "mAudioEncoder is null while starting"

    new-instance v1, LX/HPc;

    invoke-direct {v1, v2, v0}, LX/HPc;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v15, v0

    const-string v13, "start_recording_audio_failed"

    const-string v19, "start"

    move-object v12, v5

    move-object v14, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    invoke-virtual/range {v12 .. v20}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v1}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final CHN(LX/HPp;)V
    .locals 1

    iget-object v0, p0, LX/HQ9;->A04:LX/HQ6;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/HQ6;->A00:LX/HPp;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HQ9;->A0G:Z

    return-void
.end method

.method public final CII(LX/4nR;)V
    .locals 10

    iget-boolean v0, p0, LX/HQ9;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HQ9;->A0E:LX/HPK;

    const-string v0, "recording_stop_audio_started"

    invoke-virtual {v1, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    const-string v3, "AudioRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v7, 0x0

    const-string v2, "stop_recording_audio_started"

    const-string v6, ""

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v1 .. v9}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HQ9;->A0G:Z

    new-instance v5, LX/HQB;

    invoke-direct {v5, p0, p1}, LX/HQB;-><init>(LX/HQ9;LX/4nR;)V

    iget-object v4, p0, LX/HQ9;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/HQ9;->A0C:LX/4hL;

    iget-object v0, v0, LX/4hL;->A00:LX/4m5;

    invoke-virtual {v0}, LX/4m5;->A00()I

    move-result v2

    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    new-instance v0, LX/HPc;

    invoke-direct {v0, v1}, LX/HPc;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/HQz;

    invoke-direct {v3, v5, v4, v2, v0}, LX/HQz;-><init>(LX/4nR;Landroid/os/Handler;ILX/HPd;)V

    iget-object v2, p0, LX/HQ9;->A0B:LX/HQI;

    iget-object v1, p0, LX/HQ9;->A0D:LX/HQ5;

    invoke-virtual {v3}, LX/HQz;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/HQI;->BzT(LX/HQ5;LX/4nR;Landroid/os/Handler;)V

    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/HQ9;->A05:LX/HQf;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HQ9;->A08:Z

    iget-object v0, p0, LX/HQ9;->A0B:LX/HQI;

    invoke-interface {v0}, LX/HQI;->release()V

    iget-object v0, p0, LX/HQ9;->A04:LX/HQ6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HQ9;->A0C:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HQ9;->A04:LX/HQ6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HQ6;->A01:Z

    :cond_0
    iput-object v3, p0, LX/HQ9;->A04:LX/HQ6;

    :cond_1
    iget-object v2, p0, LX/HQ9;->A03:LX/HQN;

    if-eqz v2, :cond_2

    sget-object v1, LX/HQ9;->A0H:LX/HPk;

    iget-object v0, p0, LX/HQ9;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/HQN;->CIH(LX/HPk;Landroid/os/Handler;)V

    iput-object v3, p0, LX/HQ9;->A03:LX/HQN;

    :cond_2
    iget-object v2, p0, LX/HQ9;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4op;->A02(Landroid/os/Handler;ZZ)V

    iput-object v3, p0, LX/HQ9;->A00:Landroid/os/Handler;

    iput-boolean v1, p0, LX/HQ9;->A09:Z

    return-void
.end method
