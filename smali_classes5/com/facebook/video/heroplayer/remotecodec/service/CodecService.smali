.class public Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/FcU;

.field public final A01:LX/FcV;

.field public final A02:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/FcU;

    invoke-direct {v0}, LX/FcU;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    new-instance v0, LX/FcV;

    invoke-direct {v0}, LX/FcV;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A01:LX/FcV;

    new-instance v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;

    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;-><init>(Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A02:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A02:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;

    return-object v0
.end method

.method public final onCreate()V
    .locals 10

    const v0, -0x424c2c8b

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v9

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    move-result-wide v7

    const-wide/16 v5, 0x8

    and-long v3, v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    or-long/2addr v7, v5

    invoke-static {v7, v8}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    :cond_0
    const v0, -0x24a7c71

    invoke-static {v0, v9}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x3afa9d3e

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/FcU;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff7;

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A01:LX/FcV;

    iget-object v0, v0, LX/FcV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const v0, -0x7dadce58

    invoke-static {v0, v4}, LX/0iL;->A0B(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
