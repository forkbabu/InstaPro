.class public final LX/015;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/015;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    :try_start_0
    sget-object v1, LX/017;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "acra"

    invoke-static {v0}, LX/0hG;->A02(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/017;->A05:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, LX/015;->A00:Landroid/content/Context;

    const-string v0, "acraconfig_enable_nightwatch"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v0, "nightwatch_monitor_resources"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    const-string/jumbo v1, "nightwatch_tick_info_count"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v15

    if-nez v9, :cond_0

    if-nez v13, :cond_0

    if-lez v15, :cond_2

    :cond_0
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v0

    iget-object v2, v0, LX/0Cq;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string/jumbo v2, "unknown"

    :cond_1
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "acraconfig_nightwatch_use_setsid"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    const-string v0, "acraconfig_nightwatch_use_lss_on_exec"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v0, "nightwatch_use_mmap"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    const/16 v1, 0x1f4

    const-string/jumbo v0, "nightwatch_monitor_resources_interval_ms"

    invoke-static {v3, v0, v1}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v14

    const/16 v1, 0x32

    const-string/jumbo v0, "ui_stall_threadhold_ms"

    invoke-static {v3, v0, v1}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v16

    const/4 v1, 0x0

    const-string/jumbo v0, "nightwatch_split_mmap"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v17

    const-string/jumbo v0, "nightwatch_mmap_update_min_interval_ms"

    invoke-static {v3, v0, v1}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v18

    const-string v0, "acra_nightwatch_turn_off_fast_jni_methods"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    const/4 v6, 0x0

    new-instance v8, LX/0H5;

    invoke-direct/range {v8 .. v19}, LX/0H5;-><init>(ZZZZZIIIZIZ)V

    const-string v0, "acraconfig_nightwatch_use_asl_session_id"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    const-string v0, ".txt"

    invoke-static {v2, v1, v4, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "watcher"

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v8, v4}, LX/0H8;->A02(Ljava/io/File;LX/0H5;LX/0HG;)V

    :cond_2
    :goto_0
    sget-object v2, LX/017;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    new-instance v7, Ljava/util/UUID;

    invoke-direct {v7, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    const/16 v1, 0x3a

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v2, "_"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".txt"

    invoke-static {v4, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "watcher"

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/0H8;->A02(Ljava/io/File;LX/0H5;LX/0HG;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    sget-object v1, LX/017;->A01:LX/01u;

    if-eqz v1, :cond_4

    const-string v0, "anr_gk_cached"

    invoke-static {v0}, LX/017;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/01u;->B4I(Z)V

    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-class v2, Lcom/facebook/acra/util/NativeProcFileReader;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v1, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "acraconfig_disable_fs_sync_syscalls"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "acraconfig_use_fast_fs_sync_hooks"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/acra/util/NoSync;->disableFSSync(Z)V

    :cond_5
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v0

    iget-object v0, v0, LX/0Cq;->A00:LX/0Cp;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Cp;->A00:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "videoplayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "acraconfig_disable_fs_sync_syscalls_vps"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "acraconfig_use_fast_fs_sync_hooks"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/acra/util/NoSync;->disableFSSync(Z)V

    :cond_6
    const-string/jumbo v0, "remotecodec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "acraconfig_use_fast_fs_sync_hooks"

    invoke-static {v3, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/acra/util/NoSync;->disableFSSync(Z)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    return-void
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
