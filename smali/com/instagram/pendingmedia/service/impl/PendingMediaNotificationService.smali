.class public Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningServiceInfo;
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/11y;LX/0VA;Z)V
    .locals 4

    invoke-virtual {p1}, LX/11y;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_ingestion_keepalive"

    const/4 v1, 0x1

    const-string v0, "enable_foreground_service"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-eqz v0, :cond_1

    const-string v3, "Hide_Notification"

    const/4 v2, 0x0

    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Trigger_GC"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/1XQ;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const v0, -0x3356715b    # -8.8896808E7f

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Show_Notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4e37

    if-eqz v0, :cond_1

    const v0, 0x7f120072

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_posting_status"

    new-instance v2, LX/30A;

    invoke-direct {v2, p0, v0}, LX/30A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/30A;->A0C(Ljava/lang/CharSequence;)V

    const v1, 0x7f04022c

    const v0, 0x7f0807e6

    invoke-static {p0, v1, v0}, LX/1X7;->A03(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v2, LX/30A;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v1, v2, LX/30A;->A09:I

    iput v1, v2, LX/30A;->A08:I

    iput-boolean v0, v2, LX/30A;->A0Q:Z

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/30A;->A06(I)V

    iput v0, v2, LX/30A;->A07:I

    invoke-virtual {v2}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string v0, "Trigger_GC"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    :goto_1
    const/4 v1, 0x2

    const v0, 0x4858ff15

    invoke-static {v0, v4}, LX/0iL;->A0B(II)V

    return v1

    :cond_1
    invoke-static {p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "ig_posting_status"

    new-instance v2, LX/30A;

    invoke-direct {v2, p0, v0}, LX/30A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/30A;->A0C(Ljava/lang/CharSequence;)V

    const v1, 0x7f04022c

    const v0, 0x7f0807e6

    invoke-static {p0, v1, v0}, LX/1X7;->A03(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v2, LX/30A;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/16 v1, 0x64

    const/4 v0, 0x1

    iput v1, v2, LX/30A;->A09:I

    iput v1, v2, LX/30A;->A08:I

    iput-boolean v0, v2, LX/30A;->A0Q:Z

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/30A;->A06(I)V

    iput v0, v2, LX/30A;->A07:I

    invoke-virtual {v2}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
