.class public Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sIsNativeLibLoaded:Z


# instance fields
.field public final mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(IIFII)V
    .locals 2

    const/4 p1, 0x1

    const/4 p4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->sIsNativeLibLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "audiopostprocessing-native"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    sput-boolean p1, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->sIsNativeLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {p0 .. p5}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->initHybrid(IIFII)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native initHybrid(IIFII)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native createArAudioFileGraph(Ljava/lang/String;Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I
.end method

.method public native createGraph2(I[Ljava/lang/String;[F[ILcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I
.end method

.method public native createGraph3(ILjava/lang/String;FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I
.end method

.method public native createPushPCMMixingGraph(III[FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I
.end method

.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native processNext()I
.end method

.method public native pushToQueue(ILjava/nio/ByteBuffer;I)I
.end method
