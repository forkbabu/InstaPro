.class public final LX/HRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HSH;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
    .locals 2

    iput-object p1, p0, LX/HRS;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HRS;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HRS;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final BGl([BI)V
    .locals 10

    iget-object v4, p0, LX/HRS;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    const-wide/16 v8, 0x1

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/4rm;

    if-eqz v0, :cond_1

    int-to-long v4, p2

    iget-object v3, v0, LX/4rm;->A00:LX/HRQ;

    if-eqz v3, :cond_0

    long-to-int v0, v4

    invoke-virtual {v3, p1, v0, v1, v2}, LX/HRQ;->A00([BIJ)V

    :cond_0
    iget-wide v0, p0, LX/HRS;->A00:J

    add-long/2addr v0, v8

    iput-wide v0, p0, LX/HRS;->A00:J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, p1, p2}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processData([BI)I

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_5

    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/4rm;

    if-eqz v0, :cond_3

    int-to-long v4, p2

    iget-object v6, v0, LX/4rm;->A00:LX/HRQ;

    if-eqz v6, :cond_3

    long-to-int v0, v4

    invoke-virtual {v6, p1, v0, v1, v2}, LX/HRQ;->A00([BIJ)V

    :cond_3
    :goto_0
    iget-wide v0, p0, LX/HRS;->A00:J

    add-long/2addr v0, v8

    iput-wide v0, p0, LX/HRS;->A00:J

    if-eqz v3, :cond_1

    const/16 v0, 0x65

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/HRS;->A01:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v2, p0, LX/HRS;->A01:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final BNx()V
    .locals 3

    iget-object v0, p0, LX/HRS;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/4rm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4rm;->A01:LX/4X9;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    const-string v0, "recording_start_audio_first_received"

    invoke-interface {v2, v1, v0}, LX/4X9;->BLZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onError(LX/HRV;)V
    .locals 1

    iget-object v0, p0, LX/HRS;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/4rm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4rm;->A00:LX/HRQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HRQ;->A00:LX/HRM;

    iget-object v0, v0, LX/HRM;->A0C:LX/HQ5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/HQ5;->A00(LX/HRV;)V

    :cond_0
    return-void
.end method
