.class public final LX/0zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zc;


# direct methods
.method public constructor <init>(LX/0zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zk;->A00:LX/0zc;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/33n;)LX/HeL;
    .locals 14

    iget-object v1, p0, LX/0zk;->A00:LX/0zc;

    sget-object v0, LX/EjB;->A03:Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    new-instance v13, LX/EjB;

    invoke-direct {v13, v2, v0, v3}, LX/EjB;-><init>(LX/33n;Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v1, LX/0zc;->A01:LX/0za;

    const-wide/16 v11, 0x0

    move-object/from16 v9, p2

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v13}, LX/0za;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JLX/EjB;)LX/Ghg;

    move-result-object v5

    sget-object v4, LX/He7;->A05:LX/He7;

    const-wide/16 v9, -0x1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4, v5}, LX/He7;->A01(LX/Ghg;)LX/HeA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/HeA;->A01:J

    invoke-static {v5, v0, v1}, LX/Ghh;->A00(LX/Ghg;J)J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, LX/He7;->A02(LX/Ghg;)LX/HeA;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, LX/HeE;

    invoke-direct {v0, p1, v5}, LX/HeE;-><init>(Landroid/content/Context;LX/Ghg;)V

    invoke-virtual {v5, v0}, LX/Ghg;->A00(LX/HeE;)LX/HYf;

    move-result-object v0

    invoke-virtual {v0}, LX/HYf;->A00()LX/He6;

    move-result-object v6

    invoke-static {v5, v11, v12}, LX/Ghh;->A00(LX/Ghg;J)J

    move-result-wide v0

    new-instance v2, LX/HeA;

    invoke-direct {v2, v6, v3, v0, v1}, LX/HeA;-><init>(LX/He6;IJ)V

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    iget v1, v2, LX/HeA;->A00:I

    iget-object v0, v2, LX/HeA;->A02:LX/He6;

    new-instance v6, LX/HYk;

    invoke-direct {v6, v0, v1, v3}, LX/HYk;-><init>(LX/He6;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v0, v2, LX/HeA;->A01:J

    invoke-static {v5, v0, v1}, LX/Ghh;->A00(LX/Ghg;J)J

    move-result-wide v0

    cmp-long v7, v0, v11

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v8, v4, LX/He7;->A02:LX/HeS;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v7, v4, LX/He7;->A00:LX/04i;

    invoke-virtual {v5}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_2
    :goto_0
    cmp-long v2, v0, v9

    if-eqz v2, :cond_3

    invoke-virtual {v4, v5, v0, v1}, LX/He7;->A03(LX/Ghg;J)V

    :cond_3
    iget-boolean v0, v6, LX/HYk;->A02:Z

    if-eqz v0, :cond_5

    iget v0, v6, LX/HYk;->A00:I

    if-nez v0, :cond_5

    iget-object v1, v6, LX/HYk;->A01:LX/He6;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/He6;->A05(I)Z

    :cond_4
    iget-object v1, v6, LX/HYk;->A01:LX/He6;

    new-instance v0, LX/HeL;

    invoke-direct {v0, v1}, LX/HeL;-><init>(LX/He6;)V

    goto :goto_2

    :cond_5
    iget v1, v6, LX/HYk;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, v6, LX/HYk;->A01:LX/He6;

    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    move-exception v8

    :try_start_6
    iget-wide v0, v2, LX/HeA;->A01:J

    invoke-static {v5, v0, v1}, LX/Ghh;->A00(LX/Ghg;J)J

    move-result-wide v0

    cmp-long v6, v0, v11

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    iget-object v7, v4, LX/He7;->A02:LX/HeS;

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v6, v4, LX/He7;->A00:LX/04i;

    invoke-virtual {v5}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_3
    cmp-long v2, v0, v9

    if-eqz v2, :cond_7

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_3
    move-exception v8

    goto :goto_5

    :goto_4
    :try_start_9
    invoke-virtual {v4, v5, v0, v1}, LX/He7;->A03(LX/Ghg;J)V

    :cond_7
    :goto_5
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/33n;)V
    .locals 15

    const/4 v3, 0x0

    iget-object v2, p0, LX/0zk;->A00:LX/0zc;

    sget-object v1, LX/EjB;->A03:Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    move-object/from16 v4, p4

    new-instance v0, LX/EjB;

    invoke-direct {v0, v4, v1, v3}, LX/EjB;-><init>(LX/33n;Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;Ljava/lang/String;)V

    iget-object v8, v2, LX/0zc;->A01:LX/0za;

    const-wide/16 v2, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide v12, v2

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, LX/0za;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JLX/EjB;)LX/Ghg;

    move-result-object v6

    :try_start_0
    sget-object v5, LX/He7;->A05:LX/He7;

    iget-object v1, v6, LX/Ghg;->A02:Ljava/lang/String;

    const-string v0, "_parallelFetchData"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V

    const/4 v8, 0x2

    const-wide/16 v13, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v5, v6}, LX/He7;->A01(LX/Ghg;)LX/HeA;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v0, v4, LX/HeA;->A01:J

    invoke-static {v6, v0, v1}, LX/Ghh;->A00(LX/Ghg;J)J

    move-result-wide v0

    cmp-long v9, v0, v2

    if-nez v9, :cond_0

    iget v9, v4, LX/HeA;->A00:I

    if-ne v9, v7, :cond_4

    :cond_0
    iget-object v4, v4, LX/HeA;->A02:LX/He6;

    invoke-virtual {v4, v8}, LX/He6;->A05(I)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    :try_start_3
    const-string v0, "_getData"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V

    new-instance v0, LX/HeE;

    invoke-direct {v0, v9, v6}, LX/HeE;-><init>(Landroid/content/Context;LX/Ghg;)V

    invoke-virtual {v6, v0}, LX/Ghg;->A00(LX/HeE;)LX/HYf;

    move-result-object v0

    invoke-virtual {v0}, LX/HYf;->A00()LX/He6;

    move-result-object v11

    invoke-static {}, LX/0zo;->A01()V

    iget-object v10, v5, LX/He7;->A02:LX/HeS;

    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5, v6}, LX/He7;->A01(LX/Ghg;)LX/HeA;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v11}, LX/He6;->A03()V

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-wide v0, v4, LX/HeA;->A01:J

    invoke-static {v6, v0, v1}, LX/Ghh;->A00(LX/Ghg;J)J

    move-result-wide v0

    cmp-long v9, v0, v2

    if-nez v9, :cond_2

    iget v9, v4, LX/HeA;->A00:I

    if-ne v9, v7, :cond_4

    :cond_2
    iget-object v4, v4, LX/HeA;->A02:LX/He6;

    invoke-virtual {v4, v8}, LX/He6;->A05(I)Z

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    :try_start_6
    iget-object v1, v5, LX/He7;->A01:LX/04i;

    invoke-virtual {v6}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v9, LX/HeA;

    invoke-direct {v9, v11, v12, v2, v3}, LX/HeA;-><init>(LX/He6;IJ)V

    iget-object v1, v5, LX/He7;->A00:LX/04i;

    invoke-virtual {v6}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v11, v12}, LX/He6;->A05(I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v6, v2, v3}, LX/Ghh;->A00(LX/Ghg;J)J

    move-result-wide v0

    :cond_4
    :goto_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    cmp-long v2, v0, v13

    if-eqz v2, :cond_5

    invoke-virtual {v5, v6, v0, v1}, LX/He7;->A03(LX/Ghg;J)V

    :cond_5
    invoke-static {}, LX/0zo;->A01()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {}, LX/0zo;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v10

    if-eqz v4, :cond_6

    goto :goto_1

    :catchall_3
    move-exception v10

    const/4 v4, 0x0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_1
    :try_start_d
    iget-wide v0, v4, LX/HeA;->A01:J

    :goto_2
    invoke-static {v6, v0, v1}, LX/Ghh;->A00(LX/Ghg;J)J

    move-result-wide v0

    cmp-long v9, v0, v2

    if-nez v9, :cond_7

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :goto_3
    iget v9, v4, LX/HeA;->A00:I

    if-ne v9, v7, :cond_8

    :goto_4
    iget-object v4, v4, LX/HeA;->A02:LX/He6;

    invoke-virtual {v4, v8}, LX/He6;->A05(I)Z

    :cond_8
    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    cmp-long v2, v0, v13

    if-eqz v2, :cond_9

    invoke-virtual {v5, v6, v0, v1}, LX/He7;->A03(LX/Ghg;J)V

    :cond_9
    invoke-static {}, LX/0zo;->A01()V

    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0
.end method
