.class public final LX/2LL;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "initDeviceStorageMonitors"

    const/16 v2, 0x18a

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LL;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/2LL;->A00:LX/2Cy;

    iget-object v6, v0, LX/2Cy;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/2Cy;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_big_foot_foreground_reporting_config"

    const/4 v0, 0x1

    const-string/jumbo v4, "is_enabled"

    invoke-static {v3, v1, v0, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, LX/3oo;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3oo;->A02:LX/3oo;

    if-nez v0, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/3oo;->A02:LX/3oo;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3oo;

    invoke-direct {v0, v1, v3}, LX/3oo;-><init>(Landroid/content/Context;LX/0VA;)V

    sput-object v0, LX/3oo;->A02:LX/3oo;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    sget-object v0, LX/3oo;->A02:LX/3oo;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cz;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00F;->A02:LX/00F;

    const-class v2, LX/FHC;

    monitor-enter v2

    :try_start_3
    new-instance v0, LX/FHC;

    invoke-direct {v0, v1}, LX/FHC;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v0, LX/FHC;->A00:LX/FHC;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    sget-object v0, LX/FHC;->A00:LX/FHC;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    invoke-virtual {v1}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/FHC;->A00:LX/FHC;

    invoke-virtual {v0}, LX/FHB;->A00()V

    :cond_3
    sget-object v9, LX/FHC;->A00:LX/FHC;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v2

    sget-object v0, LX/00F;->A02:LX/00F;

    const-class v1, LX/3wr;

    monitor-enter v1

    :try_start_4
    new-instance v8, LX/3wr;

    invoke-direct {v8, v0}, LX/3wr;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v8, LX/3wr;->A01:LX/3wr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v1

    sput-object v8, LX/Ho8;->A00:LX/3wr;

    const/4 v7, 0x2

    const v6, 0x2940002

    :try_start_5
    iget-object v2, v9, LX/FHB;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v1, v9, LX/FHB;->A05:Ljava/util/Map;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v9, LX/FHB;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    invoke-interface {v2, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    new-instance v0, LX/59i;

    invoke-direct {v0}, LX/59i;-><init>()V

    sget-object v1, LX/Ho8;->A00:LX/3wr;

    iput-object v0, v1, LX/3wr;->A00:LX/59i;

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v1, v0}, LX/3ws;->A03(LX/1F6;)V

    sget-object v1, LX/Ho8;->A00:LX/3wr;

    sput-object v3, LX/GtZ;->A00:LX/0VA;

    sget-object v0, LX/GtZ;->A01:LX/GtZ;

    invoke-virtual {v1, v0}, LX/3ws;->A03(LX/1F6;)V

    sget-object v1, LX/Ho8;->A00:LX/3wr;

    invoke-static {v3}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ws;->A03(LX/1F6;)V

    sget-object v1, LX/Ho8;->A00:LX/3wr;

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ws;->A03(LX/1F6;)V

    :cond_4
    const-string v9, "ig_android_remote_directory_wipe_config"

    const/4 v6, 0x1

    invoke-static {v3, v9, v6, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, LX/9cQ;

    monitor-enter v1

    :try_start_9
    sget-object v7, LX/9cQ;->A01:LX/9cQ;

    if-nez v7, :cond_6

    invoke-static {}, LX/0rE;->A00()LX/0rE;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, LX/9cQ;

    invoke-direct {v7, v0}, LX/9cQ;-><init>(LX/0rE;)V

    sput-object v7, LX/9cQ;->A01:LX/9cQ;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_6
    monitor-exit v1

    iget-object v2, v7, LX/9cQ;->A00:Ljava/util/Map;

    const-string/jumbo v0, "root_features"

    const-string v8, ""

    invoke-static {v3, v9, v6, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/9IJ;->A01(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v7, LX/9cQ;->A00:Ljava/util/Map;

    const-string v0, "files_features"

    invoke-static {v3, v9, v6, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/9IJ;->A01(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v7, LX/9cQ;->A00:Ljava/util/Map;

    const-string v0, "cache_features"

    invoke-static {v3, v9, v6, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/9IJ;->A01(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v7, LX/9cQ;->A00:Ljava/util/Map;

    const-string/jumbo v0, "unsafe_raw_paths"

    invoke-static {v3, v9, v6, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/9IJ;->A01(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0nr;->A03(LX/0np;)V

    goto :goto_3

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    const-string v1, "IgRemoteWipe"

    const-string v0, "Failed to initialise remote wipe controller"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v0, "ig_android_stash_utilization_config"

    invoke-static {v3, v0, v6, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/3UB;->A00()LX/3UB;

    invoke-static {}, LX/3VJ;->A00()LX/3VJ;

    move-result-object v4

    new-instance v0, LX/3pQ;

    invoke-direct {v0}, LX/3pQ;-><init>()V

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    monitor-enter v4

    :try_start_a
    iput-object v3, v4, LX/3VJ;->A00:LX/0TE;

    iget-object v2, v4, LX/3VJ;->A01:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTY;

    invoke-static {v3, v0}, LX/3VJ;->A01(LX/0TE;LX/FTY;)V

    goto :goto_4

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :cond_8
    invoke-static {}, LX/0rW;->A00()LX/0rW;

    move-result-object v3

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "debug_sdcard_for_tmp_media_file"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v5, v3, LX/0rW;->A00:LX/0rd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "dev_media_store_external_files"

    const-string/jumbo v2, "value"

    iget-object v1, v5, LX/0rd;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_c
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_9
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v5, LX/0rd;->A00:Z

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-static {v5}, LX/0rd;->A01(LX/0rd;)V

    return-void

    :catchall_8
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v0
.end method
