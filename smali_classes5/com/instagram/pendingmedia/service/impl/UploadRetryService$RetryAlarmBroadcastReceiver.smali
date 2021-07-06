.class public Lcom/instagram/pendingmedia/service/impl/UploadRetryService$RetryAlarmBroadcastReceiver;
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

    const v0, 0x1da6bb66

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AutoRetryAlarm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, LX/0TB;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    const v0, -0x2bf9ba28

    invoke-static {p2, v0, v5}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
