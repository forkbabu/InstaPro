.class public Lcom/instagram/notifications/push/FbnsPushNotificationHandler;
.super LX/0fg;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/instagram/notifications/push/FbnsPushNotificationHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0fg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/notifications/push/FbnsPushNotificationHandler;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-static {}, LX/117;->A01()LX/117;

    return-void
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v2

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {v1}, LX/25n;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/117;->A0B(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0fk;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const-string v1, "FbnsPushNotificationHandler onRegistrationError"

    invoke-static {v1, p1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/25n;->A00:LX/117;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, p1}, LX/117;->A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Unable to log because delegate wass null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    :cond_0
    invoke-static {}, LX/2Hl;->A00()LX/2I8;

    move-result-object v0

    invoke-interface {v0}, LX/2I8;->AcS()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LX/117;->A0A(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/notifications/push/intf/PushChannelType;IZ)V

    sget-object v2, LX/25n;->A00:LX/117;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/117;->A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    :goto_0
    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fbns_token"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "FbnsPushNotificationHandler onRegistered"

    const-string v0, "Unable to log because delegate wass null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-super {p0, p1}, LX/0fg;->onHandleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/instagram/notifications/push/FbnsPushNotificationHandler;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, Lcom/instagram/notifications/push/FbnsPushNotificationHandler;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    :cond_1
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const v0, -0x6ab6ccdc

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "foreground"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/notifications/push/FbnsPushNotificationHandler;->A00:Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/notifications/push/FbnsPushNotificationHandler;->A00:Z

    if-eqz v0, :cond_3

    const/16 v4, 0x4e2e

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f04022c

    const v0, 0x7f0807e6

    invoke-static {p0, v1, v0}, LX/1X7;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0gB;->A01:LX/0gB;

    if-nez v0, :cond_2

    const-class v1, LX/0gB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0gB;->A01:LX/0gB;

    if-nez v0, :cond_1

    new-instance v0, LX/0gB;

    invoke-direct {v0, v3, v2}, LX/0gB;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    sput-object v0, LX/0gB;->A01:LX/0gB;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, v0, LX/0gB;->A00:Landroid/app/Notification;

    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0fg;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0x547e1130

    invoke-static {v0, v5}, LX/0iL;->A0B(II)V

    return v1
.end method
