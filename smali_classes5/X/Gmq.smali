.class public final LX/Gmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, LX/Gmq;->A01:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iput-object p2, p0, LX/Gmq;->A00:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v7, p0

    iget-object v6, v7, LX/Gmq;->A01:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iget-boolean v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mUseAudioPriorityThread:Z

    if-eqz v0, :cond_0

    iget v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mAudioThreadPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    iget-object v1, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMonotonicClock:LX/GfZ;

    iget-boolean v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mRecreateOnFailedRead:Z

    new-instance v5, LX/Gmr;

    invoke-direct {v5, v1, v0}, LX/Gmr;-><init>(LX/GfZ;Z)V

    const/16 v1, 0x800

    iget-object v4, v7, LX/Gmq;->A00:Landroid/util/Pair;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-boolean v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mEnableStereo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iget v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mSampleRate:I

    mul-int/lit16 v2, v3, 0x3e8

    shl-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v2, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mIsRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v10, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mHost:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mIsStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v10, :cond_3

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v11, v19

    goto :goto_2

    :goto_1
    invoke-virtual {v10}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;->acquireAudioSampleBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    :goto_2
    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMonotonicClock:LX/GfZ;

    invoke-interface {v0}, LX/GfZ;->now()J

    move-result-wide v17

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v11, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-nez v8, :cond_4

    iget-object v0, v5, LX/Gmr;->A06:LX/GfZ;

    invoke-interface {v0}, LX/GfZ;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/Gmr;->A02:J

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    iput v8, v5, LX/Gmr;->A00:I

    iput v8, v5, LX/Gmr;->A01:I

    iput-wide v0, v5, LX/Gmr;->A03:J

    goto :goto_0

    :cond_4
    iget v0, v5, LX/Gmr;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v5, LX/Gmr;->A00:I

    iget v0, v5, LX/Gmr;->A01:I

    if-ltz v9, :cond_5

    const/4 v1, 0x0

    :cond_5
    add-int/2addr v0, v1

    iput v0, v5, LX/Gmr;->A01:I

    iget-object v8, v5, LX/Gmr;->A06:LX/GfZ;

    invoke-interface {v8}, LX/GfZ;->now()J

    move-result-wide v0

    if-lez v9, :cond_6

    iput-wide v0, v5, LX/Gmr;->A02:J

    :cond_6
    const-wide/16 v14, 0xbb8

    invoke-interface {v8}, LX/GfZ;->now()J

    move-result-wide v12

    iget-wide v0, v5, LX/Gmr;->A02:J

    sub-long/2addr v12, v0

    cmp-long v0, v12, v14

    const/4 v13, 0x0

    if-lez v0, :cond_7

    const/4 v13, 0x1

    :cond_7
    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMuteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mSendMuteOnReadErrors:Z

    if-eqz v0, :cond_b

    if-nez v13, :cond_8

    if-gez v9, :cond_b

    :cond_8
    const/16 v16, 0x1

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMuteData:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMuteData:Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_3
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMuteData:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMuteData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMuteData:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMuteData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    :cond_b
    const/16 v16, 0x0

    :goto_4
    if-eqz v10, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;->audioSampleBufferFilled(IZ)V

    :cond_c
    if-eqz v13, :cond_f

    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/media/AudioRecord;

    const/4 v10, 0x0

    const/4 v11, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-wide v0, v5, LX/Gmr;->A03:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-eqz v12, :cond_d

    invoke-interface {v8}, LX/GfZ;->now()J

    move-result-wide v14

    iget-wide v0, v5, LX/Gmr;->A03:J

    sub-long/2addr v14, v0

    const-wide/16 v12, 0x1388

    cmp-long v0, v14, v12

    if-gtz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v11, :cond_f

    invoke-interface {v8}, LX/GfZ;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/Gmr;->A03:J

    iget-boolean v0, v5, LX/Gmr;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/Gmr;->A04:Z

    if-nez v0, :cond_e

    iget-boolean v0, v5, LX/Gmr;->A05:Z

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v9

    const-class v8, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "startRecording while recorder is in use"

    invoke-static {v8, v9, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_5
    iget-boolean v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mDelayOnSendingMuteData:Z

    if-eqz v0, :cond_2

    if-eqz v16, :cond_2

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMonotonicClock:LX/GfZ;

    invoke-interface {v0}, LX/GfZ;->now()J

    move-result-wide v9

    sub-long v9, v9, v17

    int-to-long v0, v2

    cmp-long v8, v9, v0

    if-gez v8, :cond_2

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :goto_6
    iget-object v1, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Gmu;

    invoke-direct {v0, v7}, LX/Gmu;-><init>(LX/Gmq;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-class v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AudioThread error"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mHost:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;->onAudioRecordingFailed(Ljava/lang/Exception;)V

    :cond_10
    return-void
.end method
