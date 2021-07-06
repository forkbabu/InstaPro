.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements Lcom/instagram/debug/devoptions/apiperf/NavEventProvider;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/NavEventDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;
    .locals 2

    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;
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

    const-class v2, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;

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
.method public onNavEvent(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/NavEventDelegate;

    if-eqz v0, :cond_0

    check-cast p1, LX/276;

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/NavEventDelegate;->onNavEvent(LX/276;)V

    :cond_0
    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/NavEventDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/NavEventDelegate;

    return-void
.end method
