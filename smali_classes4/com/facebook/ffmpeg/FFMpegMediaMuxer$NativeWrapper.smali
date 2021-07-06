.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile mFragmentedFormatFlagsFix:J

.field public volatile mNativeAudioCodec:J

.field public volatile mNativeContext:J

.field public volatile mNativeVideoCodec:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mFragmentedFormatFlagsFix:J

    sget-object v2, LX/DWk;->A00:LX/DWR;

    iget-object v0, v2, LX/DWR;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, LX/DWl;

    invoke-direct {v1, p1, p0, v0}, LX/DWl;-><init>(Ljava/lang/Object;Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;Ljava/lang/ref/ReferenceQueue;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/DWR;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00f;->A03(Z)V

    iget-boolean v0, v2, LX/DWR;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DWR;->A00:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/DWE;

    invoke-direct {v0, v2}, LX/DWE;-><init>(LX/DWR;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native nativeFinalize()V
.end method


# virtual methods
.method public native nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;
.end method

.method public native nativeInit(Ljava/lang/String;)V
.end method

.method public native nativeStart(ZLjava/lang/String;)V
.end method

.method public native nativeStop()V
.end method

.method public targetDestructed()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeFinalize()V

    return-void
.end method
