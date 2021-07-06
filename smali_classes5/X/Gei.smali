.class public final LX/Gei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

.field public final A01:LX/GC5;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Landroid/os/Handler;LX/GC5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, LX/Gei;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    if-eqz p2, :cond_2

    iput-object p2, p0, LX/Gei;->A02:Landroid/os/Handler;

    iput-object p3, p0, LX/Gei;->A01:LX/GC5;

    if-nez p3, :cond_1

    const-string v1, "LiveStreamingClientImpl"

    const-string v0, "Network Reachability Listener is null"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p3, LX/GC5;->A00:Landroid/content/Context;

    iget-object v2, p3, LX/GC5;->A03:Landroid/content/BroadcastReceiver;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, p3, LX/GC5;->A01:Lcom/facebook/common/networkreachability/NetworkState;

    invoke-virtual {p3}, LX/GC5;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    move-result-object v0

    iput-object v0, p3, LX/GC5;->A01:Lcom/facebook/common/networkreachability/NetworkState;

    if-eq v0, v3, :cond_0

    iget-object v2, p3, LX/GC5;->A04:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    iget v1, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    iget v0, v3, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Gei;->A02:Landroid/os/Handler;

    new-instance v1, LX/GfI;

    invoke-direct/range {v1 .. v7}, LX/GfI;-><init>(LX/Gei;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInitialized()V
    .locals 2

    iget-object v1, p0, LX/Gei;->A02:Landroid/os/Handler;

    new-instance v0, LX/GfC;

    invoke-direct {v0, p0}, LX/GfC;-><init>(LX/Gei;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPaused()V
    .locals 2

    iget-object v1, p0, LX/Gei;->A02:Landroid/os/Handler;

    new-instance v0, LX/GfF;

    invoke-direct {v0, p0}, LX/GfF;-><init>(LX/Gei;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReleased()V
    .locals 2

    iget-object v1, p0, LX/Gei;->A02:Landroid/os/Handler;

    new-instance v0, LX/Geh;

    invoke-direct {v0, p0}, LX/Geh;-><init>(LX/Gei;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResumed()V
    .locals 2

    iget-object v1, p0, LX/Gei;->A02:Landroid/os/Handler;

    new-instance v0, LX/GfH;

    invoke-direct {v0, p0}, LX/GfH;-><init>(LX/Gei;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStarted()V
    .locals 2

    iget-object v1, p0, LX/Gei;->A02:Landroid/os/Handler;

    new-instance v0, LX/GfD;

    invoke-direct {v0, p0}, LX/GfD;-><init>(LX/Gei;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStopped()V
    .locals 2

    iget-object v1, p0, LX/Gei;->A02:Landroid/os/Handler;

    new-instance v0, LX/GfE;

    invoke-direct {v0, p0}, LX/GfE;-><init>(LX/Gei;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
