.class public LX/2Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/EEb;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:J

.field public final A0H:LX/58e;

.field public final A0I:LX/2Ju;

.field public final A0J:LX/EEa;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/HashMap;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:Ljava/util/HashMap;

.field public final A0P:Ljava/util/Random;

.field public final A0Q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LX/58e;LX/2Ju;ZZZZZZZIZLandroid/content/Context;ZIJZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Jy;->A0G:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Jy;->A00:Ljava/lang/Object;

    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    invoke-static {v0}, LX/2K0;->A01(Ljava/lang/String;)V

    iput-boolean p5, p0, LX/2Jy;->A0A:Z

    iput-boolean p6, p0, LX/2Jy;->A0C:Z

    iput-boolean p7, p0, LX/2Jy;->A0D:Z

    iput-boolean p8, p0, LX/2Jy;->A0B:Z

    iput-boolean p9, p0, LX/2Jy;->A09:Z

    iput-object p1, p0, LX/2Jy;->A0K:Ljava/io/File;

    iput-object p2, p0, LX/2Jy;->A0H:LX/58e;

    iput-object p3, p0, LX/2Jy;->A0I:LX/2Ju;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Jy;->A0N:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Jy;->A0Q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Jy;->A0O:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Jy;->A0M:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Jy;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/2Jy;->A0P:Ljava/util/Random;

    iput-boolean p10, p0, LX/2Jy;->A08:Z

    iput p11, p0, LX/2Jy;->A02:I

    iput-boolean p4, p0, LX/2Jy;->A0F:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2Jy;->A0E:Z

    move/from16 v0, p15

    iput v0, p0, LX/2Jy;->A03:I

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/2Jy;->A04:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2Jy;->A07:Z

    if-eqz p12, :cond_0

    move-object/from16 v0, p13

    new-instance v1, LX/EEY;

    invoke-direct {v1, v0}, LX/EEY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2Jy;->A06:LX/EEb;

    new-instance v0, LX/EEa;

    invoke-direct {v0, v1}, LX/EEa;-><init>(LX/EEb;)V

    iput-object v0, p0, LX/2Jy;->A0J:LX/EEa;

    iget-boolean v0, p0, LX/2Jy;->A0E:Z

    if-eqz v0, :cond_1

    const-string v2, "SimpleCache BackgroundHandlerThread"

    iget v1, p0, LX/2Jy;->A03:I

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/2Jy;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v1, "getLooper"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Jy;->A06:LX/EEb;

    iput-object v0, p0, LX/2Jy;->A0J:LX/EEa;

    :cond_1
    new-instance v0, LX/2K2;

    invoke-direct {v0, p0}, LX/2K2;-><init>(LX/2Jy;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/2K0;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2K0;->A00()V

    throw v0
.end method

.method private A00(LX/2LR;)LX/2LR;
    .locals 17

    move-object/from16 v6, p1

    iget-object v8, v6, LX/2LR;->A06:Ljava/lang/String;

    iget-wide v9, v6, LX/2LR;->A04:J

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2Jy;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeSet;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2LR;

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/2LR;->A04:J

    cmp-long v0, v2, v9

    if-gtz v0, :cond_2

    iget-wide v0, v4, LX/2LR;->A03:J

    add-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-gez v0, :cond_2

    iget-object v0, v4, LX/2LR;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v7}, LX/2Jy;->A06()V

    invoke-direct {v7, v6}, LX/2Jy;->A00(LX/2LR;)LX/2LR;

    move-result-object v7

    return-object v7

    :cond_1
    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide v14, v11

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LR;

    if-eqz v0, :cond_1

    iget-wide v11, v0, LX/2LR;->A04:J

    sub-long/2addr v11, v9

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    :goto_0
    new-instance v7, LX/2LR;

    invoke-direct/range {v7 .. v16}, LX/2LR;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v7
.end method

.method private declared-synchronized A01(LX/2LR;Ljava/lang/Integer;)LX/2LR;
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    invoke-static {v0}, LX/2K0;->A01(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-direct {v2, v1}, LX/2Jy;->A00(LX/2LR;)LX/2LR;

    move-result-object v4

    iget-boolean v0, v4, LX/2LR;->A07:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2Jy;->A0Q:Ljava/util/HashMap;

    iget-object v10, v4, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v8, v2, LX/2Jy;->A0I:LX/2Ju;

    if-eqz v8, :cond_1

    const-string/jumbo v7, "startReadWriteNonBlocking"

    iget-wide v5, v4, LX/2LR;->A04:J

    long-to-int v3, v5

    iget-wide v5, v4, LX/2LR;->A03:J

    long-to-int v0, v5

    invoke-interface {v8, v7, v10, v3, v0}, LX/2Ju;->BLJ(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    iget-object v0, v2, LX/2Jy;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Ju;

    const-string/jumbo v7, "startReadWriteNonBlocking"

    iget-wide v5, v4, LX/2LR;->A04:J

    long-to-int v3, v5

    iget-wide v5, v4, LX/2LR;->A03:J

    long-to-int v0, v5

    invoke-interface {v8, v7, v10, v3, v0}, LX/2Ju;->BLJ(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/2Jy;->A07:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p2

    if-ne v3, v0, :cond_3

    move-object v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/2Jy;->CMX()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, v4, LX/2LR;->A04:J

    new-instance v0, LX/5Vm;

    invoke-direct {v0, v10, v3, v4}, LX/5Vm;-><init>(Ljava/lang/String;J)V

    const-string/jumbo v1, "updateAccessTime"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v4, LX/2LR;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v2}, LX/2Jy;->A07()V

    iget-boolean v15, v2, LX/2Jy;->A0C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    iget-wide v11, v4, LX/2LR;->A04:J

    invoke-static/range {v9 .. v15}, LX/2LR;->A02(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v17}, LX/2LR;->A01(Ljava/lang/String;JJLjava/io/File;J)LX/2LR;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, LX/2Jy;->A08(LX/2LR;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2Jy;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jv;

    invoke-interface {v0, v2, v4, v5}, LX/2Jv;->Bk8(LX/2Jz;LX/2LR;LX/2LR;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/2Jy;->A0I:LX/2Ju;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v4, v5}, LX/2Jv;->Bk8(LX/2Jz;LX/2LR;LX/2LR;)V

    :cond_6
    iget-object v0, v2, LX/2Jy;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jv;

    invoke-interface {v0, v2, v4, v5}, LX/2Jv;->Bk8(LX/2Jz;LX/2LR;LX/2LR;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :try_start_1
    invoke-static {}, LX/2K0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-object v5

    :cond_8
    :try_start_2
    iget-object v5, v2, LX/2Jy;->A0N:Ljava/util/HashMap;

    iget-object v3, v1, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/2LR;->A01:J

    iput-wide v0, v4, LX/2LR;->A08:J

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/2K0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-object v4

    :cond_9
    const/4 v0, 0x0

    :try_start_4
    invoke-static {}, LX/2K0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, LX/2K0;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A02(LX/2Jy;)V
    .locals 1

    iget-object v0, p0, LX/2Jy;->A0J:LX/EEa;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "SimpleCache"

    const-string v0, "Stale entry: removeFileIndex failed "

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static A03(LX/2Jy;LX/2LR;)V
    .locals 0

    iget-object p0, p0, LX/2Jy;->A0J:LX/EEa;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p1, LX/2LR;->A05:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "SimpleCache"

    const-string p0, "Failed to set index: addFileIndex"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static A04(LX/2Jy;LX/2LR;)V
    .locals 5

    iget-object v1, p0, LX/2Jy;->A0Q:Ljava/util/HashMap;

    iget-object v4, p1, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/2Jy;->A0G:J

    iget-wide v0, p1, LX/2LR;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2Jy;->A0G:J

    iget-object v0, p0, LX/2Jy;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jv;

    invoke-interface {v0, p0, p1}, LX/2Jv;->Bk6(LX/2Jz;LX/2LR;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Jy;->A0I:LX/2Ju;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, LX/2Jv;->Bk6(LX/2Jz;LX/2LR;)V

    :cond_2
    iget-object v0, p0, LX/2Jy;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jv;

    invoke-interface {v0, p0, p1}, LX/2Jv;->Bk6(LX/2Jz;LX/2LR;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A05(LX/2Jy;Ljava/io/File;Z)V
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    array-length v0, v2

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    array-length v4, v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v8, v2, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v5, -0x1

    move-object/from16 v0, p0

    if-ne v6, v5, :cond_2

    invoke-static {v0, v8, v3}, LX/2Jy;->A05(LX/2Jy;Ljava/io/File;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v5, v10, v19

    if-nez v5, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :goto_2
    if-nez v7, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    iget-boolean v5, v0, LX/2Jy;->A0A:Z

    if-nez v5, :cond_4

    iget-boolean v7, v0, LX/2Jy;->A0C:Z

    sget-object v6, LX/2LR;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move/from16 v18, v7

    invoke-static/range {v12 .. v18}, LX/2LR;->A02(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object v8, v5

    :cond_4
    iget-boolean v5, v0, LX/2Jy;->A0B:Z

    if-eqz v5, :cond_5

    iget-boolean v9, v0, LX/2Jy;->A0C:Z

    iget-boolean v12, v0, LX/2Jy;->A0D:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v8 .. v14}, LX/2LR;->A00(Ljava/io/File;ZJZJ)LX/2LR;

    move-result-object v7

    goto :goto_2

    :cond_5
    iget-boolean v6, v0, LX/2Jy;->A0C:Z

    iget-boolean v5, v0, LX/2Jy;->A0D:Z

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v8

    move/from16 v18, v6

    move/from16 v21, v5

    invoke-static/range {v17 .. v23}, LX/2LR;->A00(Ljava/io/File;ZJZJ)LX/2LR;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-static {v0, v7}, LX/2Jy;->A04(LX/2Jy;LX/2LR;)V

    goto :goto_1
.end method


# virtual methods
.method public A06()V
    .locals 8

    iget-object v0, p0, LX/2Jy;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2LR;

    iget-object v0, v4, LX/2LR;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v4, LX/2LR;->A07:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/2Jy;->A0G:J

    iget-wide v0, v4, LX/2LR;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2Jy;->A0G:J

    :cond_1
    invoke-virtual {p0, v4}, LX/2Jy;->A09(LX/2LR;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/2Jy;->A0J:LX/EEa;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Jy;->A0E:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "obtainMessage"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/2Jy;->A02(LX/2Jy;)V

    :cond_1
    return-void
.end method

.method public final A08(LX/2LR;)V
    .locals 2

    iget-object v0, p0, LX/2Jy;->A0J:LX/EEa;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Jy;->A0E:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "obtainMessage"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1}, LX/2Jy;->A03(LX/2Jy;LX/2LR;)V

    :cond_1
    return-void
.end method

.method public final A09(LX/2LR;)V
    .locals 3

    iget-object v1, p0, LX/2Jy;->A0M:Ljava/util/HashMap;

    iget-object v0, p1, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jv;

    invoke-interface {v0, p0, p1}, LX/2Jv;->Bk7(LX/2Jz;LX/2LR;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Jy;->A0I:LX/2Ju;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LX/2Jv;->Bk7(LX/2Jz;LX/2LR;)V

    :cond_1
    iget-object v0, p0, LX/2Jy;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Jv;

    invoke-interface {v0, p0, p1}, LX/2Jv;->Bk7(LX/2Jz;LX/2LR;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final declared-synchronized A35(LX/2Ju;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Jy;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3x(Ljava/lang/String;LX/2Jv;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2Jy;->A0M:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/2Jy;->ALV(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AA1(Ljava/io/File;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p1

    move v8, v5

    move-wide v9, v6

    invoke-static/range {v4 .. v10}, LX/2LR;->A00(Ljava/io/File;ZJZJ)LX/2LR;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2aW;->A00(Z)V

    iget-object v1, p0, LX/2Jy;->A0N:Ljava/util/HashMap;

    iget-object v0, v3, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/2aW;->A00(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/2Jy;->A08(LX/2LR;)V

    invoke-static {p0, v3}, LX/2Jy;->A04(LX/2Jy;LX/2LR;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ALS()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/2Jy;->A0G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ALV(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Jy;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AVg()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Jy;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ald()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ale()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized ArT(Ljava/lang/String;JJ)Z
    .locals 18

    move-wide/from16 v10, p2

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2Jy;->A0Q:Ljava/util/HashMap;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeSet;

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    const-wide/16 v12, -0x1

    const/16 v17, 0x0

    move-wide v15, v12

    new-instance v8, LX/2LR;

    invoke-direct/range {v8 .. v17}, LX/2LR;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    invoke-virtual {v4, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2LR;

    if-eqz v7, :cond_2

    iget-wide v2, v7, LX/2LR;->A04:J

    iget-wide v0, v7, LX/2LR;->A03:J

    add-long/2addr v2, v0

    cmp-long v0, v2, p2

    if-lez v0, :cond_2

    add-long v10, p2, p4

    move-wide v0, v2

    const/4 v9, 0x1

    cmp-long v6, v2, v10

    if-gez v6, :cond_1

    invoke-virtual {v4, v7, v14}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2LR;

    iget-wide v2, v6, LX/2LR;->A04:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    iget-wide v6, v6, LX/2LR;->A03:J

    add-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-ltz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return v9

    :cond_2
    monitor-exit v5

    return v14

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final ArW(Ljava/lang/String;JJ)Z
    .locals 1

    iget-boolean v0, p0, LX/2Jy;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Jy;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/2Jy;->ArT(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized ByM(LX/2LR;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2Jy;->A0N:Ljava/util/HashMap;

    iget-object v0, p1, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2aW;->A00(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BzB(Ljava/lang/String;LX/2Jv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2Jy;->A0M:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized Bzl(LX/2LR;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/2Jy;->A0Q:Ljava/util/HashMap;

    iget-object v6, p1, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/TreeSet;

    iget-wide v0, p0, LX/2Jy;->A0G:J

    iget-wide v4, p1, LX/2LR;->A03:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, LX/2Jy;->A0G:J

    if-eqz v9, :cond_0

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v10, p0, LX/2Jy;->A0I:LX/2Ju;

    const-string/jumbo v7, "removeSpan failed"

    iget-wide v2, p1, LX/2LR;->A04:J

    long-to-int v1, v2

    long-to-int v0, v4

    invoke-interface {v10, v7, v6, v1, v0}, LX/2Ju;->BLJ(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p0}, LX/2Jy;->CMX()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/2LR;->A04:J

    new-instance v0, LX/5Vm;

    invoke-direct {v0, v6, v1, v2}, LX/5Vm;-><init>(Ljava/lang/String;J)V

    const-string/jumbo v1, "remove"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p1, LX/2LR;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {p0}, LX/2Jy;->A07()V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Jy;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, LX/2Jy;->A09(LX/2LR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CHO(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 22

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2Jy;->A0N:Ljava/util/HashMap;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/2aW;->A00(Z)V

    iget-object v15, v2, LX/2Jy;->A0K:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2Jy;->A06()V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, v2, LX/2Jy;->A0I:LX/2Ju;

    move-wide/from16 v6, p4

    move-wide/from16 v4, p2

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, LX/2Ju;->Bkb(LX/2Jz;Ljava/lang/String;JJ)V

    :cond_1
    iget-object v0, v2, LX/2Jy;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Ju;

    move-object v9, v2

    move-object v10, v3

    move-wide v11, v4

    move-wide v13, v6

    invoke-interface/range {v8 .. v14}, LX/2Ju;->Bkb(LX/2Jz;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/2Jy;->A08:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/2Jy;->A0P:Ljava/util/Random;

    iget v0, v2, LX/2Jy;->A02:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v12, v2, LX/2Jy;->A0C:Z

    move-object v7, v3

    move-wide v8, v4

    invoke-static/range {v6 .. v12}, LX/2LR;->A02(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-boolean v0, v2, LX/2Jy;->A0C:Z

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/2LR;->A02(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized CHP(Ljava/lang/String;JJ)Landroid/util/Pair;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Jy;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/2aW;->A00(Z)V

    const-string v1, "isExist"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CHo(Ljava/lang/String;JLjava/lang/Integer;)LX/2LR;
    .locals 8

    move-object v1, p0

    monitor-enter v1

    const-wide/16 v5, 0x0

    :try_start_0
    move-object v2, p1

    move-object v7, p4

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, LX/2Jy;->CHp(Ljava/lang/String;JJLjava/lang/Integer;)LX/2LR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized CHp(Ljava/lang/String;JJLjava/lang/Integer;)LX/2LR;
    .locals 17

    move-object/from16 v5, p0

    monitor-enter v5

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-wide v14, v11

    new-instance v7, LX/2LR;

    invoke-direct/range {v7 .. v16}, LX/2LR;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    add-long v14, v14, p4

    const/4 v13, 0x1

    const-wide/16 v11, 0x0

    cmp-long v0, p4, v11

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    :goto_0
    move-object/from16 v8, p6

    invoke-direct {v5, v7, v8}, LX/2Jy;->A01(LX/2LR;Ljava/lang/Integer;)LX/2LR;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, v5, LX/2Jy;->A09:Z

    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    iget-object v3, v5, LX/2Jy;->A0N:Ljava/util/HashMap;

    iget-object v2, v7, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2LR;

    iget-wide v0, v5, LX/2Jy;->A04:J

    cmp-long v6, v0, v11

    if-lez v6, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_2

    iget-wide v0, v4, LX/2LR;->A08:J

    cmp-long v6, v0, v11

    if-lez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v4, LX/2LR;->A08:J

    sub-long/2addr v8, v0

    iget-wide v0, v5, LX/2Jy;->A04:J

    cmp-long v6, v8, v0

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v4, LX/2LR;->A00:I

    add-int/2addr v0, v13

    iput v0, v4, LX/2LR;->A00:I

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LR;

    iget v0, v1, LX/2LR;->A00:I

    sub-int/2addr v0, v13

    iput v0, v1, LX/2LR;->A00:I

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v1, v14, v3

    iget-object v3, v5, LX/2Jy;->A0N:Ljava/util/HashMap;

    iget-object v6, v7, LX/2LR;->A06:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LR;

    iget-wide v3, v0, LX/2LR;->A01:J

    cmp-long v0, v3, v11

    if-lez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    cmp-long v0, v8, p4

    if-lez v0, :cond_5

    const-string v4, "SimpleCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "lock expired after "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms for span: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    sub-long v1, p4, v8

    :cond_6
    if-nez v10, :cond_7

    cmp-long v0, v1, v11

    if-gtz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-object v16

    :cond_7
    const-wide/16 v1, 0x0

    :cond_8
    :try_start_1
    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized CHq(Ljava/lang/String;JLjava/lang/Integer;)LX/2LR;
    .locals 10

    monitor-enter p0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    :try_start_0
    move-object v1, p1

    move-wide v2, p2

    move-wide v7, v4

    new-instance v0, LX/2LR;

    invoke-direct/range {v0 .. v9}, LX/2LR;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    invoke-direct {p0, v0, p4}, LX/2Jy;->A01(LX/2LR;Ljava/lang/Integer;)LX/2LR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final CMX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
