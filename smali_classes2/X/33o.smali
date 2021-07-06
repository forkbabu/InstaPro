.class public final LX/33o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/33n;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v0, v0, LX/0zi;->A00:LX/0zk;

    iget-object v5, p1, LX/33n;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/33n;->A02:Ljava/util/HashMap;

    iget-object v2, v0, LX/0zk;->A00:LX/0zc;

    sget-object v0, LX/EjB;->A03:Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    new-instance v9, LX/EjB;

    invoke-direct {v9, p1, v0, v11}, LX/EjB;-><init>(LX/33n;Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;Ljava/lang/String;)V

    :try_start_0
    move-object v4, p0

    iget-object v3, v2, LX/0zc;->A01:LX/0za;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0za;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JLX/EjB;)LX/Ghg;

    move-result-object v1

    sget-object v0, LX/He7;->A05:LX/He7;

    invoke-virtual {v0, v1}, LX/He7;->A02(LX/Ghg;)LX/HeA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v2, LX/0zc;->A00:LX/0zY;

    if-eqz v7, :cond_0

    iget-object p0, v9, LX/EjB;->A01:LX/33n;

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/0zY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/33n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v7, v2, LX/0zc;->A00:LX/0zY;

    if-eqz v7, :cond_1

    iget-object p0, v9, LX/EjB;->A01:LX/33n;

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/0zY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/33n;)V

    :cond_1
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/33n;J)V
    .locals 16

    const/4 v2, 0x0

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v0, v0, LX/0zi;->A00:LX/0zk;

    move-object/from16 v4, p1

    iget-object v11, v4, LX/33n;->A01:Ljava/lang/String;

    iget-object v12, v4, LX/33n;->A02:Ljava/util/HashMap;

    iget-object v3, v0, LX/0zk;->A00:LX/0zc;

    const/4 v1, 0x1

    new-instance v0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    invoke-direct {v0, v1}, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;-><init>(I)V

    new-instance v15, LX/EjB;

    invoke-direct {v15, v4, v0, v2}, LX/EjB;-><init>(LX/33n;Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;Ljava/lang/String;)V

    :try_start_0
    iget-object v9, v3, LX/0zc;->A01:LX/0za;

    move-wide/from16 v13, p2

    move-object/from16 v10, p0

    invoke-virtual/range {v9 .. v15}, LX/0za;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JLX/EjB;)LX/Ghg;

    move-result-object v9

    sget-object v8, LX/He7;->A05:LX/He7;

    iget-object v5, v9, LX/Ghg;->A02:Ljava/lang/String;

    const-string v0, "_registerForPrefetch"

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v9}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v8, LX/He7;->A02:LX/HeS;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v1, v8, LX/He7;->A01:LX/04i;

    invoke-virtual {v1, v7}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, LX/0zo;->A01()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v0, "_prefetchData"

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v9}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    if-nez v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v9}, LX/He7;->A01(LX/Ghg;)LX/HeA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HeA;->A02:LX/He6;

    iget v0, v0, LX/HeA;->A00:I

    new-instance v2, LX/HeA;

    invoke-direct {v2, v1, v0, v3, v4}, LX/HeA;-><init>(LX/He6;IJ)V

    iget-object v1, v8, LX/He7;->A00:LX/04i;

    invoke-virtual {v9}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/Ghg;->A02()V

    invoke-virtual {v8, v9, v3, v4}, LX/He7;->A03(LX/Ghg;J)V

    iget-object v2, v2, LX/HeA;->A02:LX/He6;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_2
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const/4 v7, 0x3

    new-instance v0, LX/HeE;

    invoke-direct {v0, v10, v9}, LX/HeE;-><init>(Landroid/content/Context;LX/Ghg;)V

    invoke-virtual {v9, v0}, LX/Ghg;->A00(LX/HeE;)LX/HYf;

    move-result-object v0

    invoke-virtual {v0}, LX/HYf;->A00()LX/He6;

    move-result-object v5

    new-instance v2, LX/HeA;

    invoke-direct {v2, v5, v7, v3, v4}, LX/HeA;-><init>(LX/He6;IJ)V

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v1, v8, LX/He7;->A00:LX/04i;

    invoke-virtual {v9}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v5, v7}, LX/He6;->A05(I)Z

    invoke-virtual {v8, v9, v3, v4}, LX/He7;->A03(LX/Ghg;J)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v5, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_1
    :try_start_a
    invoke-static {}, LX/0zo;->A01()V

    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    :try_start_13
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    throw v0
.end method
