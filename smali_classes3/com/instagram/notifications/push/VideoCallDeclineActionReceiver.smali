.class public Lcom/instagram/notifications/push/VideoCallDeclineActionReceiver;
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
    .locals 6

    const v0, -0x54b7bc7f

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v5

    invoke-static {p1}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1UX;->A01:LX/1UX;

    invoke-virtual {v0}, LX/1UX;->A00()V

    :cond_0
    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v4

    invoke-interface {v4}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    const-string v0, "vc_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "recipient_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10l;->A00:LX/10l;

    invoke-virtual {v0, v3, p1, v2}, LX/10l;->A0H(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v0

    invoke-virtual {v0, p1, v4, p2}, LX/117;->A09(Landroid/content/Context;LX/0Sh;Landroid/content/Intent;)V

    const v0, 0x850fa4c

    invoke-static {p2, v0, v5}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
