.class public final Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;
.super Lorg/chromium/IsReadyToPayService$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/1Mx;


# direct methods
.method public constructor <init>(LX/1Mx;)V
    .locals 2

    iput-object p1, p0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00:LX/1Mx;

    invoke-direct {p0}, Lorg/chromium/IsReadyToPayService$Stub;-><init>()V

    const v0, 0x6ef3e54e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x396db1bd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final Auu(Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 5

    const v0, -0x3e9015c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1NN;->A00()LX/DKh;

    move-result-object v3

    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00:LX/1Mx;

    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/DKh;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/IsReadyToPayServiceCallback;->An1(Z)V

    :goto_0
    const v0, -0x1a3c088f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/1Mx;->A00:Landroid/os/Handler;

    new-instance v0, LX/EhD;

    invoke-direct {v0, p0, p1}, LX/EhD;-><init>(Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;Lorg/chromium/IsReadyToPayServiceCallback;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
