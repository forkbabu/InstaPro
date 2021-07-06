.class public final LX/0Tg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Tg;


# instance fields
.field public A00:LX/0vl;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "analyticsprefs"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Tg;->A02:Landroid/content/SharedPreferences;

    iput-object p1, p0, LX/0Tg;->A01:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0Tg;
    .locals 2

    const-class v1, LX/0Tg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Tg;->A03:LX/0Tg;

    if-nez v0, :cond_0

    new-instance v0, LX/0Tg;

    invoke-direct {v0, p0}, LX/0Tg;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Tg;->A03:LX/0Tg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/0Sh;)LX/0vl;
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, LX/0Tg;->A00:LX/0vl;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, p0, LX/0Tg;->A02:Landroid/content/SharedPreferences;

    const-string v3, "analytics_device_id"

    const/4 v7, 0x0

    invoke-interface {v9, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "analytic_device_timestamp"

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v9, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    if-eqz v4, :cond_0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    const-string/jumbo v0, "phone_id_synced"

    const/4 v5, 0x0

    invoke-interface {v9, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "analytics_device_id_external"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "phoneid_update"

    invoke-static {v0, v7}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v5

    const-string v3, "custom_uuid"

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "new_id"

    invoke-virtual {v5, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "new_ts"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "type"

    const-string v0, "initial_create"

    invoke-virtual {v5, v3, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0Th;

    invoke-direct {v0, p0, p1, v5}, LX/0Th;-><init>(LX/0Tg;LX/0Sh;LX/0jX;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/0Tg;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0vk;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0vk;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    new-instance v0, LX/0vl;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0vl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v0, p0, LX/0Tg;->A00:LX/0vl;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0Tg;->A00:LX/0vl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v10

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
.end method
