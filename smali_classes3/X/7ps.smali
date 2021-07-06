.class public final LX/7ps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/7ps;

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:LX/Fje;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7ps;->A07:J

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7ps;->A06:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Fje;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ps;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/7ps;->A03:LX/Fje;

    const-string v1, "oxygen_preloads_sdk"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7ps;->A01:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/7ps;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/7ps;->A02:Landroid/content/pm/PackageManager;

    iget-object v2, p0, LX/7ps;->A04:Landroid/content/Context;

    const-class v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppFlag;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/7ps;->A00:Landroid/content/ComponentName;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/7ps;
    .locals 4

    const-class v3, LX/7ps;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/7ps;->A05:LX/7ps;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/Fje;

    invoke-direct {v0, v2, v1}, LX/Fje;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    new-instance v1, LX/7ps;

    invoke-direct {v1, v2, v0}, LX/7ps;-><init>(Landroid/content/Context;LX/Fje;)V

    sput-object v1, LX/7ps;->A05:LX/7ps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01(LX/7ps;)Z
    .locals 2

    iget-object p0, p0, LX/7ps;->A03:LX/Fje;

    invoke-virtual {p0}, LX/Fje;->A01()LX/Fji;

    move-result-object v0

    iget-boolean v0, v0, LX/Fji;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Fje;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02()Z
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/7ps;->A01(LX/7ps;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7ps;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/Fbh;->A00(Landroid/content/Context;)LX/Fbh;

    move-result-object v0

    iget-boolean v4, v0, LX/Fbh;->A07:Z

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v5, p0, LX/7ps;->A02:Landroid/content/pm/PackageManager;

    iget-object v4, p0, LX/7ps;->A00:Landroid/content/ComponentName;

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, LX/7ps;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/is_managed_app_cache/is_managed_app_last_check"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v6

    :cond_3
    const-string v1, "Cannot block UI thread when waiting for service call."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
