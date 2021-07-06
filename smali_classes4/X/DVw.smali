.class public final LX/DVw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DWe;

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(IIF)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/DVw;->A01:I

    move v5, p2

    div-int v2, p1, p2

    const/4 v0, 0x2

    div-int/2addr v2, v0

    move v3, p3

    new-instance v0, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;-><init>(IIFII)V

    iput-object v0, p0, LX/DVw;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    iget v0, p0, LX/DVw;->A01:I

    if-eqz v0, :cond_0

    const v0, 0xf4240

    mul-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/DVw;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DVw;->A04:Z

    return-void

    :cond_0
    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/DVw;->A04:Z

    iget-object v2, p0, LX/DVw;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    iget-object v1, v2, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DVw;->A00:LX/DWe;

    return-void
.end method

.method public final A01([Ljava/lang/String;[F[ILX/DWe;)V
    .locals 6

    iget v1, p0, LX/DVw;->A01:I

    iput-object p4, p0, LX/DVw;->A00:LX/DWe;

    iget-object v0, p0, LX/DVw;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    new-instance v5, LX/DWG;

    invoke-direct {v5, p0}, LX/DWG;-><init>(LX/DVw;)V

    move-object v3, p2

    move-object v4, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createGraph2(I[Ljava/lang/String;[F[ILcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    iput-boolean v1, p0, LX/DVw;->A04:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DVw;->A04:Z

    return-void
.end method
