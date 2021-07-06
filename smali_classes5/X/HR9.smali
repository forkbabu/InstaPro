.class public final LX/HR9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioTrack;

.field public A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

.field public A02:LX/HQM;

.field public A03:LX/HRI;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:I

.field public final A0A:LX/HRB;

.field public final A0B:LX/5KG;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/5KG;LX/HRI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HRC;

    invoke-direct {v0, p0}, LX/HRC;-><init>(LX/HR9;)V

    iput-object v0, p0, LX/HR9;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/HR9;->A08:Landroid/media/AudioManager;

    iput-object p3, p0, LX/HR9;->A03:LX/HRI;

    const v2, 0xac44

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1000

    :cond_0
    iput v0, p0, LX/HR9;->A09:I

    iput-object p2, p0, LX/HR9;->A0B:LX/5KG;

    new-instance v0, LX/HRB;

    invoke-direct {v0}, LX/HRB;-><init>()V

    iput-object v0, p0, LX/HR9;->A0A:LX/HRB;

    invoke-direct {p0}, LX/HR9;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private A00()V
    .locals 9

    iget-object v0, p0, LX/HR9;->A00:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    iget-object v1, p0, LX/HR9;->A0B:LX/5KG;

    sget-object v0, LX/5KG;->A01:LX/5KG;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    const v3, 0xac44

    const/4 v4, 0x4

    const/4 v5, 0x2

    iget v6, p0, LX/HR9;->A09:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v1, Landroid/media/AudioTrack;

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, p0, LX/HR9;->A00:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 13

    iget-object v5, p0, LX/HR9;->A02:LX/HQM;

    const-wide/16 v1, -0x1

    if-eqz v5, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v3, v0, :cond_1

    iget-object v0, p0, LX/HR9;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v5, LX/HQM;->A00:J

    :cond_0
    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/HR9;->A05:Z

    goto :goto_1

    :cond_1
    iput-wide v1, v5, LX/HQM;->A00:J

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/HR9;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, LX/HR9;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "AudioPlayer"

    const-string v0, "Failed to pause AudioPlayer"

    invoke-static {v3, v4, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    iget-object v4, p0, LX/HR9;->A0A:LX/HRB;

    iget-object v0, v4, LX/HRB;->A01:LX/HRA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/HRB;->A01:LX/HRA;

    iget-object v0, v3, LX/HRA;->A00:LX/HRB;

    iput-boolean v5, v0, LX/HRB;->A05:Z

    const/4 v0, 0x0

    :goto_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v1

    :goto_4
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/HRB;->A01:LX/HRA;

    :cond_4
    iget-object v0, p0, LX/HR9;->A02:LX/HQM;

    if-eqz v0, :cond_7

    const-string v9, "AudioPlayer"

    invoke-virtual {v0}, LX/HQM;->A00()F

    move-result v8

    const v7, 0x49742400    # 1000000.0f

    iget-wide v3, v0, LX/HQM;->A01:J

    const/4 v0, 0x6

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    const-wide/16 v5, 0x1e

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    iget-object v0, p0, LX/HR9;->A03:LX/HRI;

    if-eqz v0, :cond_6

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v0, "render_audio_avg_processing_time_ms"

    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HR9;->A02:LX/HQM;

    iget-wide v3, v0, LX/HQM;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_num_deadline_missed"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/HR9;->A02:LX/HQM;

    iget-boolean v0, v0, LX/HQM;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_was_recording"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HR9;->A02:LX/HQM;

    iget-wide v1, v0, LX/HQM;->A06:J

    long-to-float v0, v1

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_frame_size_ms"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HR9;->A02:LX/HQM;

    iget-wide v0, v0, LX/HQM;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_num_frames"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HR9;->A02:LX/HQM;

    iget-wide v0, v0, LX/HQM;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_samples_per_frame"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/HR9;->A03:LX/HRI;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const-string v8, "audio_pipeline_effect_removed"

    iget-object v0, v1, LX/HRI;->A00:LX/4XV;

    iget-object v7, v0, LX/4XV;->A0h:LX/4X9;

    if-eqz v7, :cond_6

    invoke-interface/range {v7 .. v12}, LX/4X9;->Axr(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/HR9;->A02:LX/HQM;

    :cond_7
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/HR9;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HR9;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/HR9;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HR9;->A08:Landroid/media/AudioManager;

    iget-object v0, p0, LX/HR9;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    iget-object v0, p0, LX/HR9;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/HR9;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    :cond_2
    iget-object v1, p0, LX/HR9;->A00:Landroid/media/AudioTrack;

    const v0, 0xac44

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    return-void
.end method

.method public final A03(ZZ)V
    .locals 8

    iget-object v0, p0, LX/HR9;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/HR9;->A08:Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, 0x4

    invoke-virtual {v4, v5, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    iput-boolean p2, p0, LX/HR9;->A06:Z

    iget-object v2, p0, LX/HR9;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v4, v2, v5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/HR9;->A04:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/HR9;->A01()V

    iget-boolean v0, p0, LX/HR9;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, LX/HR9;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/HR9;->A00()V

    iget-object v0, p0, LX/HR9;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :goto_0
    iget v7, p0, LX/HR9;->A09:I

    int-to-long v2, v7

    const-wide/32 v0, 0xac44

    const/4 v6, 0x1

    invoke-static {v2, v3, v0, v1}, LX/HQE;->A00(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const/4 v0, 0x2

    div-int v0, v7, v0

    int-to-long v0, v0

    new-instance v3, LX/HQM;

    invoke-direct {v3, v4, v5, v0, v1}, LX/HQM;-><init>(JJ)V

    iput-object v3, p0, LX/HR9;->A02:LX/HQM;

    iget-object v2, p0, LX/HR9;->A0A:LX/HRB;

    iget-object v1, p0, LX/HR9;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    iget-object v0, p0, LX/HR9;->A00:Landroid/media/AudioTrack;

    iput-object v1, v2, LX/HRB;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    iput-object v0, v2, LX/HRB;->A00:Landroid/media/AudioTrack;

    add-int/lit8 v0, v7, 0x1

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [S

    iput-object v0, v2, LX/HRB;->A04:[S

    iput-object v3, v2, LX/HRB;->A03:LX/HQM;

    iget-object v0, v2, LX/HRB;->A01:LX/HRA;

    if-nez v0, :cond_5

    iput-boolean v6, v2, LX/HRB;->A05:Z

    iget-object v0, v2, LX/HRB;->A03:LX/HQM;

    invoke-virtual {v0}, LX/HQM;->A01()V

    iput-boolean v6, v0, LX/HQM;->A03:Z

    new-instance v0, LX/HRA;

    invoke-direct {v0, v2}, LX/HRA;-><init>(LX/HRB;)V

    iput-object v0, v2, LX/HRB;->A01:LX/HRA;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    iput-boolean v6, p0, LX/HR9;->A05:Z

    return-void
.end method
