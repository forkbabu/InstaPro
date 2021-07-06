.class public Lcom/instagram/push/InstagramAppUpgradeEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x2d5aaea6

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v2

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A05:LX/0r6;

    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    invoke-static {}, LX/25n;->A01()V

    const v0, -0x163e63da

    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
