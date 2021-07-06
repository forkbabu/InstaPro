.class public LX/1Mx;
.super LX/1My;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lorg/chromium/IsReadyToPayService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1My;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/1Mx;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

    invoke-direct {v0, p0}, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;-><init>(LX/1Mx;)V

    iput-object v0, p0, LX/1Mx;->A01:Lorg/chromium/IsReadyToPayService$Stub;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1My;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object v0, p0, LX/1Mx;->A01:Lorg/chromium/IsReadyToPayService$Stub;

    return-object v0
.end method
