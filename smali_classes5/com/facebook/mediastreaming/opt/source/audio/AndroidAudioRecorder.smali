.class public Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;


# static fields
.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public mAudioRecorderWithSize:Landroid/util/Pair;

.field public final mAudioThreadPriority:I

.field public final mBufferSize:I

.field public final mDelayOnSendingMuteData:Z

.field public final mEnableStereo:Z

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public volatile mHost:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

.field public final mIsRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mIsStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mMonotonicClock:LX/GfZ;

.field public mMuteData:Ljava/nio/ByteBuffer;

.field public final mMuteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mRecreateOnFailedRead:Z

.field public final mSampleRate:I

.field public final mSendMuteOnReadErrors:Z

.field public final mStartRecordingRetries:I

.field public mThread:Ljava/lang/Thread;

.field public final mUseAudioPriorityThread:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-class v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    sput-object v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/GfZ;ZZIZZIZILX/Gfi;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/16 v2, -0x13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mIsRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mIsStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMuteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mMonotonicClock:LX/GfZ;

    iput-boolean v4, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mSendMuteOnReadErrors:Z

    iput-boolean v4, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mDelayOnSendingMuteData:Z

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mStartRecordingRetries:I

    iput-boolean v4, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mRecreateOnFailedRead:Z

    const/16 v0, 0x800

    iput v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mBufferSize:I

    iput-boolean v4, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mUseAudioPriorityThread:Z

    iput-boolean p8, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mEnableStereo:Z

    iput p9, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mSampleRate:I

    new-instance v0, LX/0Ci;

    invoke-direct {v0}, LX/0Ci;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mExecutor:Ljava/util/concurrent/Executor;

    iput v2, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mAudioThreadPriority:I

    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mIsRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Gms;

    invoke-direct {v0, p0}, LX/Gms;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 4

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mIsRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mStartRecordingRetries:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mAudioRecorderWithSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mIsRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mAudioRecorderWithSize:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mAudioRecorderWithSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v1, "AudioRecorder could not be opened, is stereo = "

    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mEnableStereo:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mHost:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;->onAudioRecordingFailed(Ljava/lang/Exception;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mAudioRecorderWithSize:Landroid/util/Pair;

    if-eqz v0, :cond_4

    new-instance v2, LX/Gmq;

    invoke-direct {v2, p0, v0}, LX/Gmq;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;Landroid/util/Pair;)V

    const-string v1, "live_audio_recording"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    return-void
.end method

.method public static native calculateVolume(Ljava/lang/Object;I)D
.end method

.method private prepare()V
    .locals 15

    const-class v4, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    sget-object v5, LX/Gmv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mAudioRecorderWithSize:Landroid/util/Pair;

    if-nez v0, :cond_4

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mEnableStereo:Z

    iget v11, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mSampleRate:I

    const/16 v12, 0x10

    if-eqz v0, :cond_0

    const/16 v12, 0xc

    :cond_0
    sget-object v8, LX/Gmv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const/4 v1, 0x2

    invoke-static {v11, v12, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    if-gtz v7, :cond_1

    const/16 v7, 0x1000

    :cond_1
    const/4 v0, 0x4

    const/4 v6, 0x4

    new-array v3, v0, [I

    const/4 v2, 0x0

    aput v9, v3, v2

    div-int/lit8 v0, v9, 0xa

    const/4 v10, 0x1

    aput v0, v3, v10

    shl-int/lit8 v0, v7, 0x1

    aput v0, v3, v1

    const/4 v0, 0x3

    aput v7, v3, v0

    :goto_0
    aget v0, v3, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v13, 0x2

    new-instance v9, Landroid/media/AudioRecord;

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v10, :cond_3

    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    goto :goto_1

    :catch_0
    move-exception v9

    const-class v1, LX/Gmv;

    const-string v0, "Failed attempt to create audio record"

    invoke-static {v1, v0, v9}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eq v14, v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mAudioRecorderWithSize:Landroid/util/Pair;

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "MicrophoneSetup.openMic failed refCount %d"

    invoke-static {v4, v3, v0, v2}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private release()V
    .locals 5

    sget-object v4, LX/Gmv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mIsRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-class v3, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Ran into an exception while draining audio"

    invoke-static {v3, v2, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mAudioRecorderWithSize:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mAudioRecorderWithSize:Landroid/util/Pair;

    :cond_2
    return-void
.end method


# virtual methods
.method public setHost(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mHost:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    return-void
.end method

.method public startAudioStreaming()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mIsStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public stopAudioStreaming()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->mIsStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
