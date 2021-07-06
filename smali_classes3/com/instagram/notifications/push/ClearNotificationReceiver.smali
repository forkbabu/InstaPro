.class public Lcom/instagram/notifications/push/ClearNotificationReceiver;
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

    const v0, -0x80c91f

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v2

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A0B:LX/0r6;

    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v1

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/117;->A09(Landroid/content/Context;LX/0Sh;Landroid/content/Intent;)V

    const v0, -0x6ded322e

    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
