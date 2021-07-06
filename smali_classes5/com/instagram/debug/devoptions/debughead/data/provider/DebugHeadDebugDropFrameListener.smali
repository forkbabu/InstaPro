.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m4;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;
    .locals 2

    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized isEnabled()Z
    .locals 3

    const-class v2, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public onHugeFrameDrop(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onFrameDrop(Ljava/lang/String;I)V

    return-void
.end method

.method public onLargeFrameDrop(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onFrameDrop(Ljava/lang/String;I)V

    return-void
.end method

.method public onScrollStart()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;->START:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;

    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onScrollStatusChange(Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;)V

    return-void
.end method

.method public onScrollStop()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;->STOP:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;

    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onScrollStatusChange(Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onScrolled(II)V

    return-void
.end method

.method public onSmallFrameDrop(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onFrameDrop(Ljava/lang/String;I)V

    return-void
.end method

.method public registerModule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onRegisterModule(Ljava/lang/String;)V

    return-void
.end method

.method public reportScrollForDebug(LX/0jX;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->reportScrollForDebug(LX/0jX;)V

    return-void
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    return-void
.end method
