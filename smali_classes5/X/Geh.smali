.class public final LX/Geh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gei;


# direct methods
.method public constructor <init>(LX/Gei;)V
    .locals 0

    iput-object p1, p0, LX/Geh;->A00:LX/Gei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Geh;->A00:LX/Gei;

    iget-object v0, v1, LX/Gei;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;->onReleased()V

    :cond_0
    iget-object v0, v1, LX/Gei;->A01:LX/GC5;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, LX/GC5;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/GC5;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/GC5;

    const-string v0, "unregisterReceiver failed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
