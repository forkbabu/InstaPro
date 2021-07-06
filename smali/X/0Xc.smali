.class public final LX/0Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bc7(Landroid/content/Context;Landroid/content/Intent;LX/0gY;)V
    .locals 2

    sget-object v1, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A01:LX/0Em;

    const-class v0, LX/0YC;

    invoke-virtual {v1, v0}, LX/0Em;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0YC;->A02(Z)V

    :cond_0
    return-void
.end method
