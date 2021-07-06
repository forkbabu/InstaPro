.class public final LX/2vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2vZ;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/2vZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2vX;->A01:Z

    iput-boolean v0, p0, LX/2vX;->A02:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2vX;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/2vX;->A05:LX/0VA;

    iput-object p3, p0, LX/2vX;->A04:LX/2vZ;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v0, LX/2vX;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/0VA;)LX/2vX;
    .locals 3

    const-class v2, LX/2vX;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/2vX;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2vY;

    invoke-direct {v0, v1}, LX/2vY;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/2vX;

    invoke-direct {v1, p0, p1, v0}, LX/2vX;-><init>(Landroid/content/Context;LX/0VA;LX/2vZ;)V

    invoke-virtual {p1, v2, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    goto :goto_0

    :cond_0
    const-string v1, "context"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A02(LX/2vX;Z)V
    .locals 5

    iget-object v3, p0, LX/2vX;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/2vX;->A05:LX/0VA;

    invoke-static {v3, v0}, LX/2vX;->A00(Landroid/content/Context;LX/0VA;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v1, v0}, LX/0gT;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/2vX;->A00:Landroid/app/PendingIntent;

    const-string v0, "alarm"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object p1, p0, LX/2vX;->A00:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const-wide/32 v4, 0x36ee80

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-static {v3, v0}, LX/2vX;->A00(Landroid/content/Context;LX/0VA;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0TB;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public static A03(LX/2vX;Z)Z
    .locals 7

    iget-object v4, p0, LX/2vX;->A04:LX/2vZ;

    if-eqz v4, :cond_1

    iget-object p0, p0, LX/2vX;->A05:LX/0VA;

    new-instance v2, LX/2va;

    invoke-direct {v2}, LX/2va;-><init>()V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, LX/2vb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090ea1

    new-instance v5, LX/2vc;

    invoke-direct {v5, v0}, LX/2vc;-><init>(I)V

    iput-object v2, v5, LX/2vc;->A04:LX/2vb;

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x36ee80

    iput-wide v0, v5, LX/2vc;->A02:J

    :goto_0
    invoke-virtual {v5}, LX/2vc;->A00()LX/2vd;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2vZ;->A02(LX/2vd;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const-wide/32 v0, 0x927c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_launcher_ig_android_reactnative_realtime_ota"

    const/4 v1, 0x1

    const-string/jumbo v0, "request_distribution"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/2vc;->A01:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, v5, LX/2vc;->A03:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2vX;->A00:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2vX;->A03:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iget-object v0, p0, LX/2vX;->A00:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2vX;->A00:Landroid/app/PendingIntent;

    :cond_0
    iget-object v2, p0, LX/2vX;->A04:LX/2vZ;

    if-eqz v2, :cond_1

    const v1, 0x7f090ea1

    invoke-static {v2, v1}, LX/2vZ;->A00(LX/2vZ;I)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/2vZ;->A01(ILjava/lang/Class;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2vX;->A01:Z

    iput-boolean v0, p0, LX/2vX;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
