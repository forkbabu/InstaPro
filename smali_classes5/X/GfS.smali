.class public final LX/GfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;


# instance fields
.field public A00:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GfS;->A00:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    iput-object p2, p0, LX/GfS;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onSpeedTestResult(Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V
    .locals 2

    iget-object v1, p0, LX/GfS;->A01:Landroid/os/Handler;

    new-instance v0, LX/GfU;

    invoke-direct {v0, p0, p1}, LX/GfU;-><init>(LX/GfS;Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTransportEvent(Lcom/facebook/mediastreaming/opt/transport/TransportEvent;Lcom/facebook/mediastreaming/opt/transport/TransportError;)V
    .locals 2

    iget-object v1, p0, LX/GfS;->A01:Landroid/os/Handler;

    new-instance v0, LX/GfT;

    invoke-direct {v0, p0, p1, p2}, LX/GfT;-><init>(LX/GfS;Lcom/facebook/mediastreaming/opt/transport/TransportEvent;Lcom/facebook/mediastreaming/opt/transport/TransportError;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
