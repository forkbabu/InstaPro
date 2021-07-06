.class public Lcom/instagram/notifications/push/BloksNotificationService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BloksNotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v4

    const-string v3, "bloks_deeplink"

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/0gF;->A01:LX/1XQ;

    if-nez v2, :cond_1

    invoke-static {v4}, LX/0gF;->A03(LX/0gF;)LX/09B;

    move-result-object v1

    iget-object v0, v4, LX/0gF;->A0G:Ljava/util/List;

    new-instance v2, LX/1XQ;

    invoke-direct {v2, v1, v0}, LX/1XQ;-><init>(LX/0k5;Ljava/util/List;)V

    iput-object v2, v4, LX/0gF;->A01:LX/1XQ;

    :cond_1
    invoke-virtual {v2, v3}, LX/1XQ;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v2, p1, p0}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
