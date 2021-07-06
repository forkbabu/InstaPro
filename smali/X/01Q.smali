.class public final LX/01Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0W:LX/01Q;

.field public static final A0X:Ljava/lang/Object;


# instance fields
.field public A00:LX/04e;

.field public A01:LX/0aN;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/ActivityManager$MemoryInfo;

.field public final A06:Landroid/app/ActivityManager;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/analytics/appstatelogger/AppState;

.field public final A09:LX/03q;

.field public final A0A:LX/04A;

.field public final A0B:LX/04Z;

.field public final A0C:LX/0EI;

.field public final A0D:LX/0EL;

.field public final A0E:LX/0HE;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/StringBuilder;

.field public final A0M:Ljava/util/HashSet;

.field public final A0N:Ljava/util/Queue;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/01f;

.field public final A0R:LX/03r;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z

.field public volatile A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01Q;->A0X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;JJLX/04A;Ljava/io/File;Landroid/app/ActivityManager;Landroid/content/Context;LX/04T;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/04Z;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/04Z;->A08:LX/04Z;

    if-nez v0, :cond_0

    new-instance v0, LX/04Z;

    invoke-direct {v0}, LX/04Z;-><init>()V

    sput-object v0, LX/04Z;->A08:LX/04Z;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v0, v4, LX/01Q;->A0B:LX/04Z;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v4, LX/01Q;->A0N:Ljava/util/Queue;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, v4, LX/01Q;->A05:Landroid/app/ActivityManager$MemoryInfo;

    iput-boolean v6, v4, LX/01Q;->A0V:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/01Q;->A0I:Ljava/lang/Object;

    new-instance v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$LaunchProxy;

    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$LaunchProxy;-><init>()V

    iput-object v0, v4, LX/01Q;->A0J:Ljava/lang/Object;

    new-instance v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$ForegroundInit;

    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$ForegroundInit;-><init>()V

    iput-object v0, v4, LX/01Q;->A0H:Ljava/lang/Object;

    new-instance v0, LX/01i;

    invoke-direct {v0, v4}, LX/01i;-><init>(LX/01Q;)V

    iput-object v0, v4, LX/01Q;->A0C:LX/0EI;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/01Q;->A0S:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/01Q;->A0G:Ljava/lang/Object;

    move-object/from16 v2, p12

    iput-object v2, v4, LX/01Q;->A07:Landroid/content/Context;

    move-object/from16 v8, p10

    iput-object v8, v4, LX/01Q;->A0F:Ljava/io/File;

    move-object/from16 v0, p14

    iput-object v0, v4, LX/01Q;->A0K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    div-long/2addr v15, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v4, LX/01Q;->A0L:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/01Q;->A0M:Ljava/util/HashSet;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/01Q;->A0A:LX/04A;

    invoke-virtual {v0, v2}, LX/04A;->A06(Landroid/content/Context;)LX/03r;

    move-result-object v0

    iput-object v0, v4, LX/01Q;->A0R:LX/03r;

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/analytics/appstatelogger/AppState;

    move-wide/from16 v19, p7

    move-wide/from16 v17, p5

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v2, p15

    move-object/from16 v14, p4

    move/from16 v11, p1

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v9 .. v20}, Lcom/facebook/analytics/appstatelogger/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJ)V

    iput-object v3, v4, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    move-object/from16 v1, p11

    iput-object v1, v4, LX/01Q;->A06:Landroid/app/ActivityManager;

    iget-object v0, v4, LX/01Q;->A05:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz p11, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->A06:J

    :cond_1
    new-instance v0, LX/0EL;

    invoke-direct {v0}, LX/0EL;-><init>()V

    iput-object v0, v4, LX/01Q;->A0D:LX/0EL;

    invoke-virtual {v0, v6}, LX/0EL;->A01(Z)V

    move-object/from16 v1, p17

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/01Q;->A0T:Ljava/util/List;

    iget-object v1, v4, LX/01Q;->A0A:LX/04A;

    iget-object v0, v4, LX/01Q;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/04A;->A04(Landroid/content/Context;)I

    move-result v7

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const-string v0, ":browser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/01Q;->A02:Ljava/lang/Integer;

    const/4 v11, 0x7

    const/4 v9, 0x4

    if-eqz v12, :cond_d

    if-eq v7, v10, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    if-eq v7, v9, :cond_4

    const/4 v0, 0x5

    if-eq v7, v0, :cond_4

    const/4 v0, 0x6

    if-eq v7, v0, :cond_4

    if-ne v7, v11, :cond_d

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/01Q;->A0U:Z

    iget-object v1, v4, LX/01Q;->A0A:LX/04A;

    iget-object v0, v4, LX/01Q;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/04A;->A0D(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/01Q;->A0O:Z

    iget-object v1, v4, LX/01Q;->A0A:LX/04A;

    iget-object v0, v4, LX/01Q;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/04A;->A0E(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/01Q;->A0P:Z

    if-eqz v12, :cond_c

    iget-object v1, v4, LX/01Q;->A0A:LX/04A;

    iget-object v0, v4, LX/01Q;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/04A;->A00(Landroid/content/Context;)I

    move-result v12

    :goto_1
    iget-boolean v0, v4, LX/01Q;->A0U:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/01Q;->A0A:LX/04A;

    iget-object v0, v4, LX/01Q;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/04A;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/01g;

    invoke-direct {v0, v4}, LX/01g;-><init>(LX/01Q;)V

    iput-object v0, v4, LX/01Q;->A0E:LX/0HE;

    const/16 v26, 0x0

    :goto_2
    iget-boolean v0, v4, LX/01Q;->A0O:Z

    if-eqz v0, :cond_a

    new-instance v1, LX/01f;

    invoke-direct {v1, v4}, LX/01f;-><init>(LX/01Q;)V

    iput-object v1, v4, LX/01Q;->A0Q:LX/01f;

    :goto_3
    iget-object v0, v4, LX/01Q;->A07:Landroid/content/Context;

    new-instance v5, LX/0HG;

    invoke-direct {v5, v0, v12, v1}, LX/0HG;-><init>(Landroid/content/Context;ILX/01f;)V

    iget-object v1, v4, LX/01Q;->A0E:LX/0HE;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0HG;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v7, v9, :cond_6

    const/4 v13, 0x0

    if-ne v7, v11, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    iget-object v15, v4, LX/01Q;->A0A:LX/04A;

    iget-object v12, v4, LX/01Q;->A0D:LX/0EL;

    iget-object v11, v4, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-object v9, v4, LX/01Q;->A0B:LX/04Z;

    iget-object v1, v4, LX/01Q;->A07:Landroid/content/Context;

    iget-object v0, v4, LX/01Q;->A0T:Ljava/util/List;

    if-eqz v13, :cond_8

    move-object/from16 v26, v4

    :cond_8
    move-object/from16 v21, p13

    move/from16 v24, p16

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    new-instance v14, LX/03q;

    invoke-direct/range {v14 .. v26}, LX/03q;-><init>(LX/04A;Ljava/io/File;LX/0EL;Lcom/facebook/analytics/appstatelogger/AppState;LX/04Z;Landroid/content/Context;LX/04T;Ljava/lang/String;Ljava/util/List;ZLX/0HG;LX/01Q;)V

    iput-object v14, v4, LX/01Q;->A09:LX/03q;

    iget-boolean v0, v4, LX/01Q;->A0U:Z

    if-eqz v0, :cond_15

    const/4 v9, 0x6

    const/4 v12, 0x3

    const/4 v11, -0x1

    if-eq v7, v12, :cond_9

    if-eq v7, v9, :cond_9

    const/4 v8, -0x1

    :goto_4
    iget-object v1, v4, LX/01Q;->A0G:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5

    :cond_9
    iget-boolean v1, v4, LX/01Q;->A0O:Z

    iget-boolean v0, v4, LX/01Q;->A0P:Z

    invoke-virtual {v14, v1, v0}, LX/03q;->A04(ZZ)I

    move-result v8

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    iput-object v5, v4, LX/01Q;->A0Q:LX/01f;

    goto :goto_3

    :cond_b
    const/16 v26, 0x0

    iput-object v5, v4, LX/01Q;->A0E:LX/0HE;

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_1
    iget-object v2, v4, LX/01Q;->A02:Ljava/lang/Integer;

    monitor-exit v1

    const/4 v1, 0x0

    if-eq v7, v10, :cond_10

    const/4 v0, 0x2

    if-eq v7, v0, :cond_10

    if-ne v7, v12, :cond_f

    if-eq v8, v11, :cond_14

    const/16 v0, 0x64

    if-gt v8, v0, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    iget-object v1, v4, LX/01Q;->A0H:Ljava/lang/Object;

    :cond_e
    :goto_7
    if-eqz v1, :cond_14

    sget-object v0, LX/04f;->A0E:LX/04f;

    invoke-static {v4, v1, v0}, LX/01Q;->A07(LX/01Q;Ljava/lang/Object;LX/04f;)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x5

    if-ne v7, v0, :cond_13

    iget-object v0, v4, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-boolean v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0Y:Z

    if-nez v0, :cond_14

    goto :goto_6

    :cond_10
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_11

    if-ne v7, v10, :cond_13

    goto :goto_6

    :cond_11
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_12

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_13

    :cond_12
    iget-object v1, v4, LX/01Q;->A0H:Ljava/lang/Object;

    :cond_13
    if-ne v7, v9, :cond_e

    invoke-static {v4, v8}, LX/01Q;->A02(LX/01Q;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_14
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_16

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "asl_app_in_foreground"

    const-string v2, "false"

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_15
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_16

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "false"

    const-string v0, "asl_app_in_foreground"

    :goto_8
    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "asl_app_in_foreground_v2"

    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_9
    iget-object v0, v5, LX/0HG;->A04:Ljava/lang/Thread;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_17
    iget-object v0, v4, LX/01Q;->A02:Ljava/lang/Integer;

    if-eq v0, v3, :cond_18

    invoke-static {v0}, LX/0EJ;->A00(Ljava/lang/Integer;)C

    move-result v3

    iget-object v1, v4, LX/01Q;->A09:LX/03q;

    iget-boolean v0, v1, LX/03q;->A0M:Z

    if-eqz v0, :cond_18

    iget-object v1, v1, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-boolean v0, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_18

    invoke-static {v3}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    iget-object v2, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x13

    int-to-byte v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_18
    if-nez v13, :cond_19

    iget-object v0, v4, LX/01Q;->A09:LX/03q;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_19
    new-instance v0, LX/03b;

    invoke-direct {v0, v4}, LX/03b;-><init>(LX/01Q;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A00()LX/03P;
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (getAppStateErrorLogger)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A09:LX/03q;

    iget-object v0, v0, LX/03q;->A0Q:LX/03P;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01()Ljava/io/File;
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A0F:Ljava/io/File;

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "No application has been registered with AppStateLogger"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/01Q;I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/01Q;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/01Q;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/01Q;->A0H:Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-gt p1, v0, :cond_2

    iget-object v0, p0, LX/01Q;->A0H:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A03()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "GlobalAppState not initialized."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->AYu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "GlobalAppState not initialized."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->Afk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/03e;->A00()Landroid/content/pm/PackageInfo;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "androidx.webkit.WebViewCompat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "getCurrentWebViewPackage"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v2, v5

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "com.google.android.webview"

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    goto :goto_1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "AppStateLoggerCore"

    const-string v0, "Failed to get webview version"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    :catch_1
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-object v5

    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public static A06(LX/01Q;II)V
    .locals 3

    const/16 v1, 0x20

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const/16 v1, 0x40

    :cond_0
    :goto_0
    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    const/16 p1, 0x1e

    :cond_1
    add-int/2addr v1, p1

    int-to-char v2, v1

    iget-object v1, p0, LX/01Q;->A09:LX/03q;

    iget-boolean v0, v1, LX/03q;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updatePendingStopTracking(C)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    const/16 v1, 0x60

    goto :goto_0
.end method

.method public static A07(LX/01Q;Ljava/lang/Object;LX/04f;)V
    .locals 13

    invoke-direct {p0}, LX/01Q;->A09()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v3, p0, LX/01Q;->A0J:Ljava/lang/Object;

    if-eq p1, v3, :cond_0

    iget-object v0, p0, LX/01Q;->A0H:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v2, p0, LX/01Q;->A0S:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    :try_start_0
    iget-boolean v0, p0, LX/01Q;->A04:Z

    if-nez v0, :cond_22

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v6, p0, LX/01Q;->A0B:LX/04Z;

    move-object v1, v6

    monitor-enter v1

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, LX/04f;->A0C:LX/04f;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/04f;->A0D:LX/04f;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "State is expected to be IN_BACKGROUND or IN_BACKGROUND_DUE_TO_LOW_IMPORTANCE when entity is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    iget v8, v6, LX/04Z;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v1

    invoke-static {p0}, LX/01Q;->A0B(LX/01Q;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/01Q;->A0A(LX/01Q;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    sget-object v1, LX/04f;->A0B:LX/04f;

    invoke-virtual {v6}, LX/04Z;->A02()LX/04Y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    move-object v1, p2

    goto :goto_4

    :goto_2
    sget-object v0, LX/04f;->A08:LX/04f;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_a

    iput-boolean v7, p0, LX/01Q;->A03:Z

    :cond_a
    :goto_3
    invoke-virtual {v6, p1, p2}, LX/04Z;->A01(Ljava/lang/Object;LX/04f;)I

    move-result v5

    if-nez v4, :cond_b

    iget-boolean v0, p0, LX/01Q;->A04:Z

    if-nez v0, :cond_b

    sget-object v1, LX/04f;->A0C:LX/04f;

    :goto_4
    invoke-virtual {v6, v3, v1}, LX/04Z;->A01(Ljava/lang/Object;LX/04f;)I

    iget-object v0, p0, LX/01Q;->A0H:Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, LX/04Z;->A01(Ljava/lang/Object;LX/04f;)I

    if-eqz p1, :cond_b

    iput-boolean v7, p0, LX/01Q;->A04:Z

    iget-object v10, p0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v10, Lcom/facebook/analytics/appstatelogger/AppState;->A05:J

    sub-long/2addr v3, v0

    iget-boolean v0, p0, LX/01Q;->A03:Z

    iput-wide v3, v10, Lcom/facebook/analytics/appstatelogger/AppState;->A0C:J

    iput-boolean v0, v10, Lcom/facebook/analytics/appstatelogger/AppState;->A0S:Z

    :cond_b
    iget-boolean v0, p0, LX/01Q;->A04:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/01Q;->A0O:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/01Q;->A09:LX/03q;

    iget-object v1, p0, LX/01Q;->A0E:LX/0HE;

    iget-object v0, v0, LX/03q;->A0W:LX/0HG;

    iput-boolean v7, v0, LX/0HG;->A08:Z

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/0HG;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, LX/04Z;->A02()LX/04Y;

    move-result-object v1

    sget-object v0, LX/04f;->A04:LX/04f;

    iget-object v4, v1, LX/04Y;->A00:LX/04f;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/01Q;->A04:Z

    if-nez v0, :cond_d

    iput-object p2, v1, LX/04Y;->A00:LX/04f;

    move-object v4, p2

    :cond_d
    iget-object v6, p0, LX/01Q;->A09:LX/03q;

    iget-object v3, v1, LX/04Y;->A02:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v0, p0, LX/01Q;->A00:LX/04e;

    if-nez v0, :cond_f

    iget-object v1, p0, LX/01Q;->A0A:LX/04A;

    iget-object v0, p0, LX/01Q;->A0F:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/04A;->A07(Ljava/io/File;)LX/04e;

    move-result-object v0

    iput-object v0, p0, LX/01Q;->A00:LX/04e;

    if-nez v0, :cond_f

    :cond_e
    const/16 v1, 0x20

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v3}, LX/04e;->A01(Ljava/lang/String;)C

    move-result v1

    :goto_5
    iget-boolean v0, v6, LX/03q;->A0M:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateForegroundEntityInfo(LX/04f;C)V

    :cond_10
    iget-object v4, p0, LX/01Q;->A0N:Ljava/util/Queue;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    sget-object v3, LX/04f;->A08:LX/04f;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/04f;->A05:LX/04f;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_12
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_13

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    monitor-exit v4

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_7
    :try_start_4
    invoke-static {p0, v1, v0}, LX/01Q;->A06(LX/01Q;II)V

    sget-object v0, LX/04f;->A07:LX/04f;

    if-ne p2, v0, :cond_15

    iget-object v0, p0, LX/01Q;->A0D:LX/0EL;

    invoke-virtual {v0, v9}, LX/0EL;->A01(Z)V

    :cond_14
    :goto_8
    invoke-static {p0}, LX/01Q;->A0A(LX/01Q;)Z

    move-result v11

    invoke-static {p0}, LX/01Q;->A0B(LX/01Q;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_9

    :cond_15
    if-ne p2, v3, :cond_14

    iget-object v1, p0, LX/01Q;->A0D:LX/0EL;

    const/4 v0, 0x0

    if-nez v5, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-virtual {v1, v0}, LX/0EL;->A01(Z)V

    goto :goto_8

    :goto_9
    const/4 v10, 0x0

    if-eqz v11, :cond_18

    :cond_17
    const/4 v10, 0x1

    :cond_18
    invoke-static {v10}, LX/0EW;->A05(Z)V

    if-nez v10, :cond_19

    iput-boolean v9, p0, LX/01Q;->A03:Z

    :cond_19
    const-class v1, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    if-eqz v0, :cond_1a

    invoke-static {v11, v4}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->appInForeground(ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1a
    :try_start_6
    monitor-exit v1

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v3, "asl_app_in_foreground"

    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "asl_app_in_foreground_v2"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, LX/01Q;->A0R:LX/03r;

    invoke-interface {v0, v5, v8, p2}, LX/03r;->CDy(IILX/04f;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v0, v5, v8, p2}, LX/03r;->CEH(IILX/04f;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    invoke-virtual {v6, v7, v1}, LX/03q;->A07(ZZ)V

    if-eqz v1, :cond_1e

    iget-object v5, v6, LX/03q;->A0Y:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x190

    add-long/2addr v7, v0

    :catch_0
    :goto_a
    iget-boolean v0, v6, LX/03q;->A0J:Z

    if-eqz v0, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-gez v0, :cond_1d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v3, v7, v0

    const-wide/16 v0, 0x1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1d
    :try_start_9
    monitor-exit v5

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_1e
    :goto_b
    if-eqz v10, :cond_20

    if-nez v12, :cond_22

    iget-object v1, p0, LX/01Q;->A0I:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v0, p0, LX/01Q;->A01:LX/0aN;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0aN;->BOS()V

    :cond_1f
    monitor-exit v1

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :cond_20
    if-eqz v12, :cond_22

    iget-object v1, p0, LX/01Q;->A0I:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v0, p0, LX/01Q;->A01:LX/0aN;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0aN;->B9K()V

    :cond_21
    monitor-exit v1

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_22
    :goto_c
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :cond_23
    return-void
.end method

.method public static A08(LX/04M;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "No application has been registered with AppStateLogger"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, LX/01Q;->A0W:LX/01Q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01Q;->A0V:Z

    iget-object v1, v1, LX/01Q;->A09:LX/03q;

    monitor-enter v1

    :try_start_1
    iput-object p0, v1, LX/03q;->A08:LX/04M;

    iput-object p1, v1, LX/03q;->A0D:Ljava/lang/Throwable;

    invoke-static {v1}, LX/03q;->A02(LX/03q;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LX/03q;->A01(LX/03q;)V

    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->disableSelfSigkillHandlers()V

    :cond_1
    :try_start_2
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A09:LX/03q;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppStateLoggerCore"

    const-string v0, "Interrupted joining worker thread"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private A09()Z
    .locals 2

    iget-object v1, p0, LX/01Q;->A0A:LX/04A;

    iget-object v0, p0, LX/01Q;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/04A;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/01Q;->A0V:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->isShuttingDownNative()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/01Q;->A0V:Z

    return v0
.end method

.method public static A0A(LX/01Q;)Z
    .locals 3

    iget-object p0, p0, LX/01Q;->A0B:LX/04Z;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/04Z;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Y;

    iget-object v1, v0, LX/04Y;->A00:LX/04f;

    sget-object v0, LX/04f;->A06:LX/04f;

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0B(LX/01Q;)Z
    .locals 5

    invoke-direct {p0}, LX/01Q;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/01Q;->A09:LX/03q;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/03q;->A0A:LX/0aM;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    sget-object v0, LX/0aM;->A03:LX/0aM;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, LX/01Q;->A0B:LX/04Z;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/04Z;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Y;

    iget-object v1, v0, LX/04Y;->A00:LX/04f;

    sget-object v0, LX/04f;->A06:LX/04f;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/04f;->A07:LX/04f;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/04f;->A03:LX/04f;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/04f;->A0E:LX/04f;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/04f;->A05:LX/04f;

    if-ne v1, v0, :cond_2

    if-nez v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :cond_4
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
