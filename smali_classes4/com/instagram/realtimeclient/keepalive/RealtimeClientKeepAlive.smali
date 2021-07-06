.class public Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION:Ljava/lang/String; = "SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION"

.field public static final TAG:Ljava/lang/String; = "RealtimeClientKeepAlive"


# instance fields
.field public mDelayStopRunnable:Ljava/lang/Runnable;

.field public final mDirectPluginProvider:Ljavax/inject/Provider;

.field public final mKeepaliveCondition:Ljava/lang/String;

.field public final mMainLooperHandler:Landroid/os/Handler;

.field public final mRealtimeClientManagerProvider:Ljavax/inject/Provider;

.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Landroid/os/Handler;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mUserSession:LX/0VA;

    iput-object p2, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mKeepaliveCondition:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mMainLooperHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mRealtimeClientManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mDirectPluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private declared-synchronized clearLastStopRunnable()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mDelayStopRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mMainLooperHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mDelayStopRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance(LX/0VA;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    new-instance v0, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$CMoplevHb1br8vhtHYm2BWZi1Xg10;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$CMoplevHb1br8vhtHYm2BWZi1Xg10;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    return-object v0
.end method

.method public static synthetic lambda$getInstance$0(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 0

    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getInstance$1(LX/0VA;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;
    .locals 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    new-instance v4, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$HV1kAyqva2rREGRHSZTG-gJBrQM10;

    invoke-direct {v4, p0}, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$HV1kAyqva2rREGRHSZTG-gJBrQM10;-><init>(LX/0VA;)V

    sget-object p0, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$IKfJFRuKGGjZwbXuVqZxPoXi2w810;->INSTANCE:Lcom/instagram/realtimeclient/keepalive/-$$Lambda$IKfJFRuKGGjZwbXuVqZxPoXi2w810;

    const-string v2, "SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION"

    new-instance v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;-><init>(LX/0VA;Ljava/lang/String;Landroid/os/Handler;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized doKeepAlive()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->clearLastStopRunnable()V

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mRealtimeClientManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mMainLooperHandler:Landroid/os/Handler;

    new-instance v0, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$3e3QvsglTmEnmKs4PAXvGn0DcUY10;

    invoke-direct {v0, p0, v4}, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$3e3QvsglTmEnmKs4PAXvGn0DcUY10;-><init>(Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mKeepaliveCondition:Ljava/lang/String;

    new-instance v3, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;

    invoke-direct {v3, v4, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mDelayStopRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mMainLooperHandler:Landroid/os/Handler;

    iget-object v0, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    iget v0, v0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mDelayDisconnectMQTTMS:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic lambda$doKeepAlive$2$RealtimeClientKeepAlive(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mUserSession:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->AnV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mDirectPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14C;

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mUserSession:LX/0VA;

    invoke-virtual {v1, v0}, LX/14C;->A08(LX/0VA;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mKeepaliveCondition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onUserSessionWillEnd(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->clearLastStopRunnable()V

    iget-object v3, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mMainLooperHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mRealtimeClientManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mKeepaliveCondition:Ljava/lang/String;

    new-instance v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
