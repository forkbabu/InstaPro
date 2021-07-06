.class public final LX/Hfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public final A02:LX/1QF;

.field public final A03:LX/1b8;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1QF;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Hfl;->A05:Z

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/Hfl;->A01:Ljava/util/Map;

    const-string v1, "stashed_items_"

    if-eqz p3, :cond_2

    const-string v0, "memory"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hfl;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Hfl;->A02:LX/1QF;

    iput-object p1, p0, LX/Hfl;->A00:Ljava/lang/String;

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, LX/Hfm;

    invoke-direct {v1, p0}, LX/Hfm;-><init>(LX/Hfl;)V

    const-string v0, "image_cache_eviction"

    new-instance v2, LX/1b8;

    invoke-direct {v2, v3, v0, v1}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    iput-object v2, p0, LX/Hfl;->A03:LX/1b8;

    iget-boolean v0, p0, LX/Hfl;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hfl;->A04:Ljava/lang/String;

    new-instance v0, LX/Hfn;

    invoke-direct {v0, p0}, LX/Hfn;-><init>(LX/Hfl;)V

    invoke-virtual {v2, v1, v0}, LX/1b8;->A03(Ljava/lang/String;LX/1bD;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Hfl;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1b8;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hfs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hfs;->A00:Ljava/util/HashMap;

    iput-object v0, p0, LX/Hfl;->A01:Ljava/util/Map;

    goto :goto_1

    :cond_2
    const-string v0, "disk"

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A00(JLjava/lang/String;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hfl;->A01:Ljava/util/Map;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hfk;

    if-eqz v0, :cond_0

    move-wide v4, p1

    invoke-virtual {v0, p1, p2}, LX/Hfk;->A00(J)V

    iget-object v1, p0, LX/Hfl;->A02:LX/1QF;

    iget-object v3, p0, LX/Hfl;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/Hfk;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/Hfk;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/Hfk;->A0D:Ljava/lang/String;

    const-wide/16 v9, -0x1

    const-string v2, "cache_hit"

    move-wide v11, v9

    invoke-static/range {v2 .. v12}, LX/1QF;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/0jX;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QF;->A03(LX/1QF;LX/0jX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(JLjava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hfl;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hfk;

    if-eqz v1, :cond_0

    sget-object v0, LX/FTb;->A04:LX/FTb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-wide v10, p1

    iput-wide p1, v1, LX/Hfk;->A02:J

    iput-object v0, v1, LX/Hfk;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Hfl;->A02:LX/1QF;

    iget-object v0, p0, LX/Hfl;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/1QF;->A05(Ljava/lang/String;LX/Hfk;)V

    iget-object v3, v1, LX/Hfk;->A0B:Ljava/lang/String;

    iget-object v4, v1, LX/Hfk;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/Hfl;->A00:Ljava/lang/String;

    const-wide/16 v6, -0x1

    move-wide v8, v6

    invoke-virtual/range {v2 .. v11}, LX/1QF;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(JLjava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hfl;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hfk;

    if-eqz v1, :cond_0

    sget-object v0, LX/FTb;->A05:LX/FTb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-wide v10, p1

    iput-wide p1, v1, LX/Hfk;->A02:J

    iput-object v0, v1, LX/Hfk;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Hfl;->A02:LX/1QF;

    iget-object v0, p0, LX/Hfl;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/1QF;->A05(Ljava/lang/String;LX/Hfk;)V

    iget-object v3, v1, LX/Hfk;->A0B:Ljava/lang/String;

    iget-object v4, v1, LX/Hfk;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/Hfl;->A00:Ljava/lang/String;

    const-wide/16 v6, -0x1

    move-wide v8, v6

    invoke-virtual/range {v2 .. v11}, LX/1QF;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hfl;->A02:LX/1QF;

    iget-object v5, p0, LX/Hfl;->A00:Ljava/lang/String;

    const-wide/16 v6, -0x1

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p1

    move-wide v8, v6

    invoke-virtual/range {v0 .. v9}, LX/1QF;->A06(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 24

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/Hfl;->A01:Ljava/util/Map;

    move-object/from16 v3, p3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hfk;

    move-wide/from16 v5, p1

    if-eqz v2, :cond_0

    sget-object v1, LX/FTb;->A06:LX/FTb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-wide v5, v2, LX/Hfk;->A02:J

    iput-object v1, v2, LX/Hfk;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/Hfl;->A02:LX/1QF;

    iget-object v7, v2, LX/Hfk;->A0B:Ljava/lang/String;

    iget-object v8, v2, LX/Hfk;->A0C:Ljava/lang/String;

    iget-object v9, v2, LX/Hfk;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/Hfl;->A00:Ljava/lang/String;

    const-string v3, "cache_update"

    const-wide/16 v10, -0x1

    move-wide v12, v10

    invoke-static/range {v3 .. v13}, LX/1QF;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/0jX;

    move-result-object v1

    invoke-static {v14, v1}, LX/1QF;->A03(LX/1QF;LX/0jX;)V

    iget-object v1, v0, LX/Hfl;->A00:Ljava/lang/String;

    invoke-virtual {v14, v1, v2}, LX/1QF;->A05(Ljava/lang/String;LX/Hfk;)V

    iget-object v15, v2, LX/Hfk;->A0B:Ljava/lang/String;

    iget-object v2, v2, LX/Hfk;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/Hfl;->A00:Ljava/lang/String;

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v23}, LX/1QF;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    move-wide/from16 v13, p6

    move/from16 v15, p8

    move-object/from16 v12, p5

    move-wide v8, v5

    move-object v10, v3

    new-instance v7, LX/Hfk;

    invoke-direct/range {v7 .. v15}, LX/Hfk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, v0, LX/Hfl;->A01:Ljava/util/Map;

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/Hfl;->A02:LX/1QF;

    iget-object v3, v7, LX/Hfk;->A0B:Ljava/lang/String;

    iget-object v4, v7, LX/Hfk;->A0C:Ljava/lang/String;

    iget-object v7, v7, LX/Hfk;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/Hfl;->A00:Ljava/lang/String;

    const-wide/16 v9, -0x1

    move-wide v11, v9

    invoke-virtual/range {v2 .. v12}, LX/1QF;->A07(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 6

    monitor-enter p0

    const v0, -0x40e2b606

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/Hfl;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/Hfl;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hfk;

    sget-object v0, LX/FTb;->A03:LX/FTb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-wide v2, v1, LX/Hfk;->A02:J

    iput-object v0, v1, LX/Hfk;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Hfl;->A01:Ljava/util/Map;

    new-instance v2, LX/Hfs;

    invoke-direct {v2}, LX/Hfs;-><init>()V

    iget-object v0, v2, LX/Hfs;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/Hfl;->A03:LX/1b8;

    iget-object v0, p0, LX/Hfl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1b8;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x3ba46159

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAppForegrounded()V
    .locals 3

    monitor-enter p0

    const v0, 0x3d3116ee

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Hfl;->A03:LX/1b8;

    iget-object v0, p0, LX/Hfl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    const v0, -0x31487482

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
