.class public final LX/0Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0NJ;

.field public final A03:LX/0Og;

.field public final A04:LX/0H3;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Map;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0H3;LX/0Og;LX/0NJ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Em;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Em;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Em;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Em;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Em;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/0Em;->A01:Landroid/app/Application;

    iput-object p2, p0, LX/0Em;->A04:LX/0H3;

    iput-object p3, p0, LX/0Em;->A03:LX/0Og;

    iput-object p4, p0, LX/0Em;->A02:LX/0NJ;

    iput-boolean p5, p0, LX/0Em;->A00:Z

    return-void
.end method

.method public static A00(Ljava/lang/Integer;LX/0F4;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v3, p1, LX/0F4;->A00:Ljava/lang/String;

    const-string v2, ""

    if-nez p2, :cond_1

    move-object v1, v2

    :goto_0
    invoke-static {p0}, LX/0GD;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "suppl_"

    :cond_0
    invoke-static {p0}, LX/0GD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, p3}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "_"

    invoke-static {p2, v0}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private A01(LX/0GC;LX/0F4;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/0Em;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(LX/0GC;LX/0F4;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0El;

    :try_start_0
    invoke-interface {v0, p0, p1}, LX/0El;->BXe(LX/0GC;LX/0F4;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string/jumbo v1, "lacrima"

    const-string/jumbo v0, "onNotify failed..."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Em;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0Em;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GC;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v1

    :cond_1
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/0GC;LX/0F4;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/0Em;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0Em;->A09:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v4

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eh;

    invoke-interface {v1, p3}, LX/0Eh;->Ana(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(LX/0GC;LX/0Eh;LX/0F4;)V
    .locals 2

    iget-object v1, p0, LX/0Em;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, LX/0Em;->A04(LX/0GC;LX/0F4;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0Em;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A06(LX/0GC;LX/0NF;I)V
    .locals 16

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0Em;->A00:Z

    move-object/from16 v3, p1

    move/from16 v6, p3

    move-object/from16 v5, p2

    if-eqz v0, :cond_0

    sget-object v1, LX/0FU;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v2, v3, v5, v6}, LX/0Ei;-><init>(LX/0Em;LX/0GC;LX/0NF;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    sget-object v11, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v2, v3, v11}, LX/0Em;->A08(LX/0GC;LX/0F4;)V

    sget-object v4, LX/0F4;->A02:LX/0F4;

    invoke-interface {v3}, LX/0GC;->AWS()LX/0XE;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0Em;->A0B(LX/0GC;LX/0F4;LX/0NF;ILjava/lang/Integer;LX/0XE;)V

    move-object v9, v2

    move-object v10, v3

    move-object v12, v5

    move v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0Em;->A0B(LX/0GC;LX/0F4;LX/0NF;ILjava/lang/Integer;LX/0XE;)V

    invoke-virtual {v2, v3, v11}, LX/0Em;->A07(LX/0GC;LX/0F4;)V

    return-void
.end method

.method public final A07(LX/0GC;LX/0F4;)V
    .locals 1

    iget-object v0, p0, LX/0Em;->A06:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, LX/0Em;->A01(LX/0GC;LX/0F4;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0Em;->A02(LX/0GC;LX/0F4;Ljava/util/List;)V

    return-void
.end method

.method public final A08(LX/0GC;LX/0F4;)V
    .locals 1

    iget-object v0, p0, LX/0Em;->A07:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, LX/0Em;->A01(LX/0GC;LX/0F4;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0Em;->A02(LX/0GC;LX/0F4;Ljava/util/List;)V

    return-void
.end method

.method public final A09(LX/0GC;LX/0F4;LX/0NF;)V
    .locals 7

    move-object v1, p1

    invoke-interface {p1}, LX/0GC;->AWS()LX/0XE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0Em;->A0B(LX/0GC;LX/0F4;LX/0NF;ILjava/lang/Integer;LX/0XE;)V

    return-void
.end method

.method public final A0A(LX/0GC;LX/0F4;LX/0NF;)V
    .locals 9

    const/4 v6, 0x0

    move-object v2, p0

    iget-boolean v0, p0, LX/0Em;->A00:Z

    move-object v3, p1

    move-object v5, p3

    move-object v4, p2

    if-eqz v0, :cond_0

    sget-object v1, LX/0FU;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Ek;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0Ek;-><init>(LX/0Em;LX/0GC;LX/0F4;LX/0NF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Em;->A08(LX/0GC;LX/0F4;)V

    invoke-interface {p1}, LX/0GC;->AWS()LX/0XE;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0Em;->A0B(LX/0GC;LX/0F4;LX/0NF;ILjava/lang/Integer;LX/0XE;)V

    invoke-virtual {p0, p1, p2}, LX/0Em;->A07(LX/0GC;LX/0F4;)V

    return-void
.end method

.method public final A0B(LX/0GC;LX/0F4;LX/0NF;ILjava/lang/Integer;LX/0XE;)V
    .locals 18

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p6

    if-eqz p6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v8, LX/0XE;->A01:J

    sub-long v3, v5, v0

    iget-wide v1, v8, LX/0XE;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v8, 0x1

    :goto_0
    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0}, LX/0CU;->getMinimumLoggingLevel()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const-string/jumbo v1, "lacrima"

    const-string v0, "Applying collectors from thread with higher pri than main thread: %s %d"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v12, LX/0F4;->A02:LX/0F4;

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    if-ne v5, v12, :cond_1

    iget-boolean v0, v4, LX/0Em;->A0A:Z

    :goto_1
    if-eqz v0, :cond_4

    return-void

    :cond_1
    sget-object v0, LX/0F4;->A03:LX/0F4;

    if-ne v5, v0, :cond_4

    iget-boolean v0, v4, LX/0Em;->A0B:Z

    goto :goto_1

    :cond_2
    iput-wide v5, v8, LX/0XE;->A01:J

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "CollectorManager.applyCollectors."

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/0GC;->AYl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0GD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6951cf24

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "null"

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v6, v4, LX/0Em;->A05:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object/from16 v0, p5

    invoke-virtual {v4, v3, v5, v0}, LX/0Em;->A04(LX/0GC;LX/0F4;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eh;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/0Eh;->Ana(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    move-object/from16 v13, p3

    iget-object v14, v13, LX/0NF;->A03:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Eh;

    const-string v1, "Collector "

    invoke-interface {v2}, LX/0Eh;->AYm()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/0En;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x25a5ac3c

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-interface {v2, v13, v5}, LX/0Eh;->Buq(LX/0NF;LX/0F4;)V

    const v0, 0x790b092f

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    const-string v1, "crashed_"

    invoke-static {v7}, LX/0En;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x29b75bdf
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    invoke-static {v0}, LX/0ig;->A00(I)V

    goto :goto_5

    :cond_a
    const-string/jumbo v0, "null"

    goto :goto_6

    :catchall_1
    move-exception v1

    const v0, 0x14f69e5a

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_f

    const-string/jumbo v7, "time_apply_collectors_"

    invoke-interface {v3}, LX/0GC;->AYl()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "_ms"

    move/from16 v2, p4

    invoke-static {v1, v5, v2, v0}, LX/0Em;->A00(Ljava/lang/Integer;LX/0F4;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/0Em;->A02:LX/0NJ;

    const-string v1, "CollectorManager.store"

    const v0, 0x7cd5aeed

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v11, Ljava/util/Properties;

    invoke-direct {v11}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v11, v14}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-enter v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v4, LX/0Em;->A04:LX/0H3;

    iget-object v9, v0, LX/0H3;->A04:Ljava/io/File;

    const-string v10, "Did you call SessionManager.init()?"

    invoke-static {v9, v10}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0GC;->AYl()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "_prop.txt"

    invoke-static {v1, v5, v2, v0}, LX/0Em;->A00(Ljava/lang/Integer;LX/0F4;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v4, LX/0Em;->A03:LX/0Og;

    invoke-interface {v3}, LX/0GC;->AYl()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/0NJ;->A00(Ljava/lang/Integer;LX/0F4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v11, v0}, LX/0Og;->A01(Ljava/io/File;Ljava/util/Properties;Ljava/lang/String;)V

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-enter v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v9, v10}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v5, v12, :cond_c

    iget-object v4, v13, LX/0NF;->A01:Ljava/util/Map;

    goto :goto_8

    :cond_c
    iget-object v4, v13, LX/0NF;->A02:Ljava/util/Map;

    :goto_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v3}, LX/0GC;->AYl()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "_attach.txt"

    invoke-static {v1, v5, v2, v0}, LX/0Em;->A00(Ljava/lang/Integer;LX/0F4;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, LX/0GC;->AYl()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/0NJ;->A00(Ljava/lang/Integer;LX/0F4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/0Og;->A01(Ljava/io/File;Ljava/util/Properties;Ljava/lang/String;)V

    :cond_d
    monitor-exit v6

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v2

    :try_start_c
    const-string/jumbo v1, "lacrima"

    const-string v0, "Cannot create attachment properties"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const v0, 0x5ea5776c

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_1
    move-exception v2

    :try_start_f
    const-string/jumbo v1, "lacrima"

    const-string v0, "Cannot create property file"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v12, v4, LX/0Em;->A01:Landroid/app/Application;

    iget-object v0, v4, LX/0Em;->A04:LX/0H3;

    iget-object v4, v0, LX/0H3;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/0GC;->AYl()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0GD;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v2, "android_"

    iget-object v1, v5, LX/0F4;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0GD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "log_type"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "java_throwable"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v0, "java_stack_trace_raw"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0FG;->A01(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const v0, -0x79e8377b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_a
    :try_start_10
    invoke-static {v0}, LX/0ig;->A00(I)V

    goto :goto_b

    :catchall_4
    move-exception v1

    const v0, 0x126190ba

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_f
    :goto_b
    const v0, 0xeb52a9c

    goto :goto_d

    :goto_c
    const v0, -0xb52f340
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_d
    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    const v0, 0x48b9cfd7

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method

.method public final A0C(LX/0GC;LX/0F4;LX/0El;)V
    .locals 2

    iget-object v1, p0, LX/0Em;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Em;->A06:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, LX/0Em;->A01(LX/0GC;LX/0F4;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0D(LX/0GC;LX/0F4;LX/0El;)V
    .locals 2

    iget-object v1, p0, LX/0Em;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Em;->A07:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, LX/0Em;->A01(LX/0GC;LX/0F4;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
