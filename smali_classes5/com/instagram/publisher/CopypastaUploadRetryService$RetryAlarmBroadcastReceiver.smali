.class public Lcom/instagram/publisher/CopypastaUploadRetryService$RetryAlarmBroadcastReceiver;
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

    const v0, -0x5646383a

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v5

    invoke-static {}, LX/0gZ;->A01()LX/0gc;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, LX/0gc;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x6d692b70

    :goto_0
    invoke-static {p2, v0, v5}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AutoRetryAlarm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/content/Intent;)LX/0VA;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A06:LX/0r6;

    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_1
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, LX/0TB;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_2
    const v0, -0x44d23c76

    goto :goto_0
.end method
