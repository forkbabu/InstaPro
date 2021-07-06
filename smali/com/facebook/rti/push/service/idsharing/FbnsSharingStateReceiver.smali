.class public Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;
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
    .locals 5

    const v0, 0x13c0ea45

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    if-nez p2, :cond_0

    const v0, 0x3091e6b4

    :goto_0
    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0b3;

    invoke-direct {v0}, LX/0b3;-><init>()V

    iput-object p1, v0, LX/0b3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/0b3;->A00()LX/0b4;

    move-result-object v1

    new-instance v0, LX/0cr;

    invoke-direct {v0, v1, p2}, LX/0cr;-><init>(LX/0b4;Landroid/content/Intent;)V

    invoke-virtual {v0}, LX/0cr;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "FbnsSharingStateReceiver"

    const-string v0, "Rejecting device credentials sharing request due to failed auth"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x626561b1

    goto :goto_0

    :cond_1
    const-string v0, "com.facebook.rti.fbns.intent.SHARE_IDS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, ""

    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/settings/mqtt/id/timestamp"

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const v0, -0x6dadb093

    goto :goto_0
.end method
