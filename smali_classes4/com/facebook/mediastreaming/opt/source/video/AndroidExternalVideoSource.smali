.class public Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mFrameScheduler:LX/DZM;

.field public mFrameSchedulerFactory:LX/DZo;

.field public mHeight:I

.field public mOutputFrameRate:I

.field public final mOutputSurfaces:Ljava/util/Map;

.field public mRenderer:LX/DZA;

.field public mStarted:Z

.field public mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string v1, "mss:"

    const-string v0, "AndroidExternalVideoSource"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->onFrameDrawn(I)V

    return-void
.end method

.method private ensureSurfaceOutput()V
    .locals 9

    iget-boolean v5, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->enableCaptureRenderer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mFrameScheduler:LX/DZM;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->stop()V

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mWidth:I

    iget v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mHeight:I

    new-instance v0, LX/DZb;

    invoke-direct {v0, p0}, LX/DZb;-><init>(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;)V

    new-instance v3, LX/DZA;

    invoke-direct {v3, v2, v1, v0}, LX/DZA;-><init>(IILX/DZb;)V

    iget-object v1, v3, LX/DZA;->A05:Landroid/os/Handler;

    new-instance v0, LX/DZY;

    invoke-direct {v0, p0, v3}, LX/DZY;-><init>(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;LX/DZA;)V

    new-instance v2, LX/DZM;

    invoke-direct {v2, v1, v0}, LX/DZM;-><init>(Landroid/os/Handler;LX/DZY;)V

    iput-object v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mFrameScheduler:LX/DZM;

    iget-object v1, v2, LX/DZM;->A02:Landroid/os/Handler;

    new-instance v0, LX/DZ8;

    invoke-direct {v0, v2, v3}, LX/DZ8;-><init>(LX/DZM;LX/DZA;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0, v7, v8}, LX/DZC;->A00(Landroid/os/Handler;Ljava/lang/Runnable;ZZ)V

    iput-object v3, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mRenderer:LX/DZA;

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mRenderer:LX/DZA;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZR;

    iget-object v2, v0, LX/DZR;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    iget-object v1, v4, LX/DZA;->A05:Landroid/os/Handler;

    new-instance v0, LX/DZ6;

    invoke-direct {v0, v4, v3, v2}, LX/DZ6;-><init>(LX/DZA;ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

    invoke-static {v1, v0, v7, v8}, LX/DZC;->A00(Landroid/os/Handler;Ljava/lang/Runnable;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZR;

    iget-object v0, v0, LX/DZR;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    invoke-interface {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mRenderer:LX/DZA;

    invoke-interface {v1, v0, v7}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;Z)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->start()V

    :cond_4
    return-void
.end method

.method private native onFrameDrawn(I)V
.end method


# virtual methods
.method public onVideoInputFrameAvaliable(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->onFrameDrawn(I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->stop()V

    return-void
.end method

.method public pauseOutput(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DZR;->A03:Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->start()V

    return-void
.end method

.method public resumeOutput(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DZR;->A03:Z

    :cond_0
    return-void
.end method

.method public setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;IIZZ)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    move/from16 v3, p6

    new-instance v0, LX/DZR;

    invoke-direct {v0, p2, p3, p4, v3}, LX/DZR;-><init>(Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;IIZ)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZR;

    iget v6, v0, LX/DZR;->A01:I

    int-to-long v2, v6

    iget v5, v0, LX/DZR;->A00:I

    int-to-long v0, v5

    mul-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-wide v8, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZR;

    iput-object p2, v0, LX/DZR;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    if-eqz p2, :cond_0

    iput p3, v0, LX/DZR;->A01:I

    iput p4, v0, LX/DZR;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputFrameRate:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->setVideoConfig(III)V

    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->enableCaptureRenderer()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mWidth:I

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mHeight:I

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mRenderer:LX/DZA;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/DZA;->A05:Landroid/os/Handler;

    new-instance v1, LX/DZ6;

    invoke-direct {v1, v0, p1, p2}, LX/DZ6;-><init>(LX/DZA;ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, p5, v0}, LX/DZC;->A00(Landroid/os/Handler;Ljava/lang/Runnable;ZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->ensureSurfaceOutput()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

    return-void
.end method

.method public setVideoConfig(III)V
    .locals 0

    iput p1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mWidth:I

    iput p2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mHeight:I

    iput p3, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputFrameRate:I

    return-void
.end method

.method public setVideoInput(Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    invoke-interface {p1, p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setErrorListener(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;)V

    invoke-interface {p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->getFrameSchedulerFactory()LX/DZo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mFrameSchedulerFactory:LX/DZo;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public start()V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->ensureSurfaceOutput()V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->startRenderingToOutput()V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mFrameScheduler:LX/DZM;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/DZM;->A02:Landroid/os/Handler;

    new-instance v2, LX/DZX;

    invoke-direct {v2, v0}, LX/DZX;-><init>(LX/DZM;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/DZC;->A00(Landroid/os/Handler;Ljava/lang/Runnable;ZZ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    return-void
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->stopRenderingToOutput()V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;Z)V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mFrameScheduler:LX/DZM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DZM;->A02:Landroid/os/Handler;

    new-instance v1, LX/DZF;

    invoke-direct {v1, v0}, LX/DZF;-><init>(LX/DZM;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/DZC;->A00(Landroid/os/Handler;Ljava/lang/Runnable;ZZ)V

    iput-object v4, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mFrameScheduler:LX/DZM;

    :cond_0
    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mRenderer:LX/DZA;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/DZA;->A05:Landroid/os/Handler;

    new-instance v0, LX/DYz;

    invoke-direct {v0, v2}, LX/DYz;-><init>(LX/DZA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :try_start_0
    iget-object v0, v2, LX/DZA;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/DZA;->A09:Ljava/lang/String;

    const-string v0, "Join interrupted"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iput-object v4, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mRenderer:LX/DZA;

    :cond_1
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v3, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    return-void
.end method

.method public uninitialize()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->removeErrorListener(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;)V

    :cond_0
    return-void
.end method
