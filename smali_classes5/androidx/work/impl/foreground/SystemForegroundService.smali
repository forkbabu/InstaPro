.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LX/1My;
.source ""

# interfaces
.implements LX/FXV;


# static fields
.field public static A04:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:LX/FWe;

.field public A02:Landroid/os/Handler;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1My;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/FWe;

    invoke-direct {v1, v0}, LX/FWe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/FWe;

    iget-object v0, v1, LX/FWe;->A03:LX/FXV;

    if-eqz v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v3

    sget-object v2, LX/FWe;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "A callback already exists."

    invoke-virtual {v3, v2, v0, v1}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p0, v1, LX/FWe;->A03:LX/FXV;

    return-void
.end method


# virtual methods
.method public final A8s(I)V
    .locals 2

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    new-instance v0, LX/FXT;

    invoke-direct {v0, p0, p1}, LX/FXT;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B5c(ILandroid/app/Notification;)V
    .locals 2

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    new-instance v0, LX/FXS;

    invoke-direct {v0, p0, p1, p2}, LX/FXS;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CHQ(IILandroid/app/Notification;)V
    .locals 2

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    new-instance v0, LX/FXR;

    invoke-direct {v0, p0, p1, p3, p2}, LX/FXR;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x205b4cdf

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/1My;->onCreate()V

    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    const v0, -0x25c6dc44

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x21c8d69f

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/1My;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/FWe;

    invoke-virtual {v0}, LX/FWe;->A01()V

    const v0, 0x47aaae65

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const v0, 0x2735f4a2

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/1My;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/FWe;

    invoke-virtual {v0}, LX/FWe;->A01()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    iput-boolean v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    :cond_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/FWe;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Started foreground service %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/FWe;->A02:LX/FWF;

    iget-object v4, v0, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v2, LX/FWe;->A0A:LX/FWE;

    new-instance v0, LX/FWg;

    invoke-direct {v0, v2, v4, v5}, LX/FWg;-><init>(LX/FWe;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/FWE;->AFq(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v2, p1}, LX/FWe;->A00(LX/FWe;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    const v0, -0x7cfbaacb

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return v1

    :cond_3
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Stopping foreground work for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/FWe;->A02:LX/FWF;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    new-instance v1, LX/FWi;

    invoke-direct {v1, v2, v0}, LX/FWi;-><init>(LX/FWF;Ljava/util/UUID;)V

    iget-object v0, v2, LX/FWF;->A06:LX/FWE;

    invoke-interface {v0, v1}, LX/FWE;->AFq(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf()V

    return-void
.end method
