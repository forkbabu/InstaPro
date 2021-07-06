.class public final LX/7pr;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/7ps;

.field public final synthetic A01:LX/7pn;


# direct methods
.method public constructor <init>(LX/7pn;LX/7ps;)V
    .locals 0

    iput-object p1, p0, LX/7pr;->A01:LX/7pn;

    iput-object p2, p0, LX/7pr;->A00:LX/7ps;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/7pr;->A01:LX/7pn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7pn;->A00:Z

    const-string v0, "Failed to fetch isManagedAppCache value"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/7pr;->A01:LX/7pn;

    iget-boolean v1, v2, LX/7pn;->A00:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/7pn;->A00:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    :try_start_0
    iget-object v4, p0, LX/7pr;->A00:LX/7ps;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_6

    invoke-static {v4}, LX/7ps;->A01(LX/7ps;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v4, LX/7ps;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, v4, LX/7ps;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v10, v4, LX/7ps;->A01:Landroid/content/SharedPreferences;

    const-string v9, "/is_managed_app_cache/is_managed_app_last_check"

    const-wide/16 v0, 0x0

    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    cmp-long v0, v7, v2

    if-lez v0, :cond_0

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/7ps;->A03:LX/Fje;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/Fje;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, LX/7ps;->A07:J

    add-long/2addr v7, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    sget-wide v0, LX/7ps;->A06:J

    add-long/2addr v7, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    :goto_0
    const/4 v6, 0x1

    :cond_2
    :goto_1
    if-nez v6, :cond_4

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    monitor-exit v4

    goto :goto_3

    :cond_4
    monitor-exit v4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_2
    invoke-virtual {v4}, LX/7ps;->A02()Z

    move-result v11

    :cond_5
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "Cannot block UI thread when waiting for service call."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x217

    return v0
.end method
