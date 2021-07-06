.class public final LX/3No;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0uw;


# direct methods
.method public constructor <init>(LX/0uw;)V
    .locals 0

    iput-object p1, p0, LX/3No;->A00:LX/0uw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x28485ff4

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v3

    iget-object v4, p0, LX/3No;->A00:LX/0uw;

    iget-object v0, v4, LX/0uw;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0uw;->A03:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    const v0, -0x2830dbb6

    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0uw;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "onConnectivityChanged"

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0uw;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, LX/0uw;->A0G(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/0uw;->A03:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/0uw;->A05(LX/0uw;JLjava/lang/String;)V

    goto :goto_0
.end method
