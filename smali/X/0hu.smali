.class public final LX/0hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0TV;
.implements LX/0Sf;


# instance fields
.field public final A00:LX/0Tg;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Tg;->A00(Landroid/content/Context;)LX/0Tg;

    move-result-object v0

    iput-object v0, p0, LX/0hu;->A00:LX/0Tg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0hu;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/0Sh;)LX/0hu;
    .locals 3

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    const-class v1, LX/0hu;

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v2, p0}, LX/0Tb;-><init>(Landroid/content/Context;LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hu;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/0hu;->A00:LX/0Tg;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0Tg;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "phone_id_synced"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final AaS()LX/0vl;
    .locals 2

    iget-object v1, p0, LX/0hu;->A00:LX/0Tg;

    iget-object v0, p0, LX/0hu;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sh;

    invoke-virtual {v1, v0}, LX/0Tg;->A01(LX/0Sh;)LX/0vl;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Aew()LX/DL5;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized AkY()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0hu;->A00:LX/0Tg;

    iget-object v0, p0, LX/0hu;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sh;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0}, LX/0Tg;->A01(LX/0Sh;)LX/0vl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vl;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CAP(LX/0vl;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0hu;->A00:LX/0Tg;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v4, LX/0Tg;->A00:LX/0vl;

    iget-object v0, v4, LX/0Tg;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "analytics_device_id"

    iget-object v0, p1, LX/0vl;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "analytics_device_id_external"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "analytic_device_timestamp"

    iget-wide v0, p1, LX/0vl;->A00:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CBV(LX/DL5;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
