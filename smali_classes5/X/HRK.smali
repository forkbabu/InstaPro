.class public final LX/HRK;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""

# interfaces
.implements LX/HSH;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/HQg;

.field public volatile A04:Z

.field public final synthetic A05:LX/HRL;


# direct methods
.method public constructor <init>(LX/HRL;LX/HQg;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, LX/HRK;->A05:LX/HRL;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    iput-object p2, p0, LX/HRK;->A03:LX/HQg;

    iput-object p3, p0, LX/HRK;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HRK;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HRK;->A00:J

    iput-wide v0, p0, LX/HRK;->A01:J

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, LX/HRK;->A05:LX/HRL;

    iget-object v5, v0, LX/HRL;->A07:LX/HQM;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/HRK;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v0, p0, LX/HRK;->A01:J

    sub-long/2addr v3, v0

    iget-wide v0, v5, LX/HQM;->A02:J

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/HQM;->A02:J

    iget-wide v1, v5, LX/HQM;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v2, v5, LX/HQM;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/HQM;->A00:J

    :cond_0
    return-void
.end method

.method private A01([BI)V
    .locals 6

    iget-boolean v0, p0, LX/HRK;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HRK;->A05:LX/HRL;

    iget-object v2, v0, LX/HRL;->A09:LX/HQ5;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/HRK;->A00:J

    invoke-virtual {v2, p1, p2, v0, v1}, LX/HQ5;->A01([BIJ)V

    :cond_0
    if-lez p2, :cond_1

    iget-wide v2, p0, LX/HRK;->A00:J

    int-to-long v4, p2

    iget-object v0, p0, LX/HRK;->A03:LX/HQg;

    iget v0, v0, LX/HQg;->A01:I

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, LX/HQE;->A00(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/HRK;->A00:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final BGl([BI)V
    .locals 6

    iget-boolean v0, p0, LX/HRK;->A04:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/HRK;->A05:LX/HRL;

    iget-object v2, v3, LX/HRL;->A07:LX/HQM;

    if-eqz v2, :cond_0

    iget-wide v4, v2, LX/HQM;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v2, LX/HQM;->A01:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/HRK;->A01:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, LX/HRK;->A02:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/HRL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HRb;->AJw()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/HRL;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v1, p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setRenderCallback(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;)V

    iget-object v0, p0, LX/HRK;->A03:LX/HQg;

    iget v0, v0, LX/HQg;->A01:I

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BII)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v3, LX/HRL;->A08:LX/HRP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/HRP;->A01([BI)V

    :cond_2
    invoke-direct {p0}, LX/HRK;->A00()V

    invoke-direct {p0, p1, p2}, LX/HRK;->A01([BI)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/HRL;->A00(LX/HRL;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BNx()V
    .locals 2

    iget-object v0, p0, LX/HRK;->A05:LX/HRL;

    iget-object v1, v0, LX/HRL;->A03:LX/HPK;

    const-string v0, "recording_start_audio_first_received"

    invoke-virtual {v1, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(LX/HRV;)V
    .locals 1

    iget-object v0, p0, LX/HRK;->A05:LX/HRL;

    iget-object v0, v0, LX/HRL;->A09:LX/HQ5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/HQ5;->A00(LX/HRV;)V

    :cond_0
    return-void
.end method

.method public final onSamplesReady([BI)V
    .locals 6

    iget-boolean v0, p0, LX/HRK;->A04:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/HRK;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/HRK;->A05:LX/HRL;

    iget-object v1, v5, LX/HRL;->A07:LX/HQM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HQM;->A03:Z

    :cond_0
    iget-object v0, v5, LX/HRL;->A08:LX/HRP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/HRP;->A01([BI)V

    :cond_1
    invoke-direct {p0}, LX/HRK;->A00()V

    iget-object v0, v5, LX/HRL;->A00:[B

    array-length v4, v0

    if-le p2, v4, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, p2, :cond_3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v5, LX/HRL;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v5, LX/HRL;->A00:[B

    invoke-direct {p0, v0, v2}, LX/HRK;->A01([BI)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/HRK;->A01([BI)V

    :cond_3
    return-void
.end method
