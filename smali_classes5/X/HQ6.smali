.class public final LX/HQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HPp;

.field public volatile A01:Z

.field public final synthetic A02:LX/HQ9;


# direct methods
.method public constructor <init>(LX/HQ9;)V
    .locals 1

    iput-object p1, p0, LX/HQ6;->A02:LX/HQ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HQ6;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 10

    iget-object v0, p0, LX/HQ6;->A00:LX/HPp;

    if-eqz v0, :cond_1

    const/16 v0, 0x55f1

    new-instance v7, LX/HPc;

    invoke-direct {v7, v0, p1}, LX/HPc;-><init>(ILjava/lang/Throwable;)V

    iget-object v2, p0, LX/HQ6;->A02:LX/HQ9;

    iget-object v0, v2, LX/HQ9;->A05:LX/HQf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HQf;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/HPd;->A01(Ljava/util/Map;)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/HQE;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {v7, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v2, LX/HQ9;->A0E:LX/HPK;

    const-string v3, "AudioRecordingTrack"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v9, 0x0

    const-string v2, "inprogress_recording_audio_failure"

    const-string v6, ""

    const-string v8, "AudioEncoderCallback"

    invoke-virtual/range {v1 .. v9}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/HQ6;->A00:LX/HPp;

    iget-object v1, v2, LX/HPp;->A00:LX/HPQ;

    invoke-virtual {v1, v7}, LX/HPQ;->A04(LX/HPd;)V

    new-instance v0, LX/HQ0;

    invoke-direct {v0, v2}, LX/HQ0;-><init>(LX/HPp;)V

    invoke-virtual {v1, v0}, LX/HPQ;->A06(LX/HPG;)V

    iput-object v9, p0, LX/HQ6;->A00:LX/HPp;

    :cond_1
    return-void
.end method

.method public final A01(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-boolean v0, p0, LX/HQ6;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HQ6;->A02:LX/HQ9;

    iget-object v0, v2, LX/HQ9;->A0C:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HQ6;->A01:Z

    :cond_0
    return-void

    :cond_1
    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/HQ9;->A07:LX/HPR;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/HQ9;->Ak4()LX/GyZ;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/HPR;->A03(LX/GyZ;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
