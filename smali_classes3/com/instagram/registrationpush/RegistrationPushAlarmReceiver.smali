.class public Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;
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
    .locals 9

    const v0, 0x77be055a

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    invoke-static {p1}, LX/87t;->A00(Landroid/content/Context;)LX/87t;

    move-result-object v5

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v6

    invoke-static {}, LX/75M;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/75M;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, LX/75M;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/75M;->A00:LX/75V;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75V;->A00(Ljava/lang/Boolean;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0nr;->A05(LX/0np;)V

    goto/16 :goto_1

    :goto_0
    monitor-exit v2

    sget-object v0, LX/0vd;->A1r:LX/0vd;

    invoke-virtual {v0, v6}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A05()V

    iget-object v7, v5, LX/87t;->A02:Landroid/content/Context;

    const-string v0, "ig_other"

    new-instance v3, LX/30A;

    invoke-direct {v3, v7, v0}, LX/30A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v3, v0, v1}, LX/30A;->A01(LX/30A;IZ)V

    const v1, 0x7f04022c

    const v0, 0x7f0807e6

    invoke-static {v7, v1, v0}, LX/1X7;->A03(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v3, LX/30A;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f120069

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30A;->A0C(Ljava/lang/CharSequence;)V

    const v0, 0x7f12178d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/30A;->A0I:Ljava/lang/CharSequence;

    const-string v0, "com.instagram.registrationpush.ACTION_TAPPED"

    const-class v8, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/0gT;

    invoke-direct {v1}, LX/0gT;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/30A;->A0C:Landroid/app/PendingIntent;

    const-string v0, "com.instagram.registrationpush.ACTION_DELETED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/0gT;

    invoke-direct {v1}, LX/0gT;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v3, LX/30A;->A0B:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v3

    sget-object v0, LX/0vd;->A1s:LX/0vd;

    invoke-virtual {v0, v6}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "time_variation"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v2, v5, LX/87t;->A01:Landroid/app/NotificationManager;

    const v1, 0xfb16

    const-string v0, "registration"

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1
    :goto_1
    const v0, 0x3a29326a

    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
