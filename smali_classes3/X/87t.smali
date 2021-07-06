.class public final LX/87t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A03:LX/87t;


# instance fields
.field public final A00:Landroid/app/AlarmManager;

.field public final A01:Landroid/app/NotificationManager;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87t;->A02:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/87t;->A00:Landroid/app/AlarmManager;

    iget-object v1, p0, LX/87t;->A02:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/87t;->A01:Landroid/app/NotificationManager;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/87t;
    .locals 3

    const-class v2, LX/87t;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/87t;->A03:LX/87t;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/87t;

    invoke-direct {v1, v0}, LX/87t;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/87t;->A03:LX/87t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    new-instance v3, LX/0gT;

    invoke-direct {v3}, LX/0gT;-><init>()V

    iget-object v2, p0, LX/87t;->A02:Landroid/content/Context;

    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "RegistrationPush.PUSH_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-virtual {v3, v2, v1, v0}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/87t;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v2, p0, LX/87t;->A01:Landroid/app/NotificationManager;

    const-string v1, "registration"

    const v0, 0xfb16

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 8

    const v0, -0x5c775e79

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p0}, LX/87t;->A01()V

    invoke-static {}, LX/75M;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/75M;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v0, 0x1e

    int-to-long v6, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v6, v0

    add-long/2addr v3, v6

    new-instance v6, LX/0gT;

    invoke-direct {v6}, LX/0gT;-><init>()V

    iget-object v2, p0, LX/87t;->A02:Landroid/content/Context;

    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "RegistrationPush.PUSH_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-virtual {v6, v2, v1, v0}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, p0, LX/87t;->A00:Landroid/app/AlarmManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    const v0, -0x7f2f9533

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x3cd16c67

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/87t;->A01()V

    const v0, -0xde7b194

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
