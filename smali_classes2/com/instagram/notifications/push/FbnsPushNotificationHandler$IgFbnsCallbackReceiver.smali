.class public Lcom/instagram/notifications/push/FbnsPushNotificationHandler$IgFbnsCallbackReceiver;
.super LX/0i6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/instagram/notifications/push/FbnsPushNotificationHandler;

    invoke-direct {p0, v0}, LX/0i6;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, 0x40d5ae32

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x2e6b72f7

    :goto_0
    invoke-static {p2, v0, v6}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    new-instance v5, LX/3C1;

    invoke-direct {v5, p1, v0}, LX/3C1;-><init>(Landroid/content/Context;LX/0Sh;)V

    const-wide/32 v0, 0xea60

    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    const/4 v3, 0x1

    const-string v2, "WakefulPushExecutor"

    invoke-static {v4, v3, v2}, LX/0ik;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-static {v2}, LX/0ik;->A03(Landroid/os/PowerManager$WakeLock;)V

    invoke-static {v2, v0, v1}, LX/0ik;->A04(Landroid/os/PowerManager$WakeLock;J)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/3C2;

    invoke-direct {v0, v5, p2, v2}, LX/3C2;-><init>(LX/3C1;Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :goto_1
    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A0D:LX/0r6;

    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    const v0, 0x16e3d86

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0i6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method
