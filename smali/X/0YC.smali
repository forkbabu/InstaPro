.class public final LX/0YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# instance fields
.field public A00:LX/0O3;

.field public A01:LX/0FZ;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:Landroid/app/Application;

.field public final A07:LX/04Z;

.field public final A08:LX/0EI;

.field public final A09:LX/0NE;

.field public final A0A:LX/0Em;

.field public final A0B:LX/0Oh;

.field public final A0C:LX/0SR;

.field public final A0D:LX/0Y4;

.field public final A0E:LX/0Y7;

.field public final A0F:LX/0H3;

.field public final A0G:LX/0HG;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:LX/04e;

.field public final A0K:LX/0XE;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0H3;LX/0Em;LX/04Z;LX/04e;LX/0FZ;LX/0HG;LX/0NE;LX/0XE;LX/0SR;LX/0Oh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0YC;->A02:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YC;->A0H:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YC;->A0I:Ljava/lang/Object;

    new-instance v0, LX/0Y3;

    invoke-direct {v0, p0}, LX/0Y3;-><init>(LX/0YC;)V

    iput-object v0, p0, LX/0YC;->A08:LX/0EI;

    new-instance v0, LX/0Y4;

    invoke-direct {v0, p0}, LX/0Y4;-><init>(LX/0YC;)V

    iput-object v0, p0, LX/0YC;->A0D:LX/0Y4;

    new-instance v0, LX/0Y7;

    invoke-direct {v0, p0}, LX/0Y7;-><init>(LX/0YC;)V

    iput-object v0, p0, LX/0YC;->A0E:LX/0Y7;

    iput-object p1, p0, LX/0YC;->A06:Landroid/app/Application;

    iput-object p2, p0, LX/0YC;->A0F:LX/0H3;

    iput-object p3, p0, LX/0YC;->A0A:LX/0Em;

    iput-object p4, p0, LX/0YC;->A07:LX/04Z;

    iput-object p5, p0, LX/0YC;->A0J:LX/04e;

    iput-object p6, p0, LX/0YC;->A01:LX/0FZ;

    iput-object p8, p0, LX/0YC;->A09:LX/0NE;

    iput-object p7, p0, LX/0YC;->A0G:LX/0HG;

    iput-object p10, p0, LX/0YC;->A0C:LX/0SR;

    iput-object p11, p0, LX/0YC;->A0B:LX/0Oh;

    iput-object p9, p0, LX/0YC;->A0K:LX/0XE;

    return-void
.end method

.method public static A00(LX/0YC;)V
    .locals 7

    iget-boolean v0, p0, LX/0YC;->A03:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0YC;->A00:LX/0O3;

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YC;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0YC;->A0F:LX/0H3;

    iget-wide v0, v0, LX/0H3;->A01:J

    sub-long/2addr v5, v0

    iget-boolean v0, v4, LX/0O3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0O3;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa7

    const/16 v0, 0xa

    invoke-virtual {v4, v2, v1, v0}, LX/0O3;->A06(Ljava/lang/String;IB)V

    iget-object v0, v4, LX/0O3;->A00:LX/0Oe;

    iget-object v2, v0, LX/0Oe;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0xb2

    const/4 v0, 0x0

    int-to-byte v0, v0

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0O3;->A02(J)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, LX/0YC;->A0B:LX/0Oh;

    if-eqz p0, :cond_3

    const/4 v6, 0x2

    iget-object v5, p0, LX/0Oh;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-wide v3, p0, LX/0Oh;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Oh;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Oh;->A02:J

    iput v6, p0, LX/0Oh;->A00:I

    :cond_2
    iget-object v0, p0, LX/0Oh;->A05:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-void
.end method

.method public static A01(LX/0YC;Ljava/lang/Integer;ZZ)V
    .locals 13

    iget-object v0, p0, LX/0YC;->A00:LX/0O3;

    if-nez v0, :cond_1

    const-string/jumbo v1, "lacrima"

    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0YC;->A0A:LX/0Em;

    sget-object v3, LX/0F4;->A02:LX/0F4;

    if-ne v3, v3, :cond_5

    iget-boolean v0, v4, LX/0Em;->A0A:Z

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    sget-object v2, LX/0F4;->A03:LX/0F4;

    if-ne v2, v3, :cond_4

    iget-boolean v0, v4, LX/0Em;->A0A:Z

    :goto_1
    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/0YC;->A0C:LX/0SR;

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_4
    if-ne v2, v2, :cond_3

    iget-boolean v0, v4, LX/0Em;->A0B:Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/0F4;->A03:LX/0F4;

    if-ne v3, v0, :cond_2

    iget-boolean v0, v4, LX/0Em;->A0B:Z

    goto :goto_0

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YC;->A07:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A02()LX/04Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    monitor-exit p0

    iget-object v1, v5, LX/04Y;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0x20

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/0YC;->A0J:LX/04e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/04e;->A01(Ljava/lang/String;)C

    move-result v8

    :goto_3
    iget-object v1, v5, LX/04Y;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0YC;->A05:Ljava/lang/ref/WeakReference;

    iget-object v6, p0, LX/0YC;->A00:LX/0O3;

    iget-object v7, v5, LX/04Y;->A00:LX/04f;

    invoke-static {p1}, LX/04W;->A00(Ljava/lang/Integer;)C

    move-result v9

    iget-boolean v0, v5, LX/04Y;->A03:Z

    if-nez v0, :cond_b

    iget-boolean v0, v5, LX/04Y;->A04:Z

    const/4 v11, 0x1

    if-nez v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    :goto_4
    move v10, p2

    move/from16 v12, p3

    invoke-virtual/range {v6 .. v12}, LX/0O3;->A03(LX/04f;CCZIZ)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_9

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v5, LX/04Y;->A00:LX/04f;

    iget-char v0, v0, LX/04f;->A00:C

    invoke-static {v0}, LX/0F8;->A01(C)Z

    move-result v1

    iget-object v0, p0, LX/0YC;->A01:LX/0FZ;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/0FZ;->BOT(Z)V

    :cond_a
    new-instance v0, LX/0NF;

    invoke-direct {v0}, LX/0NF;-><init>()V

    invoke-virtual {v4, p0, v3, v0}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    invoke-virtual {v4, p0, v2, v0}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    return-void

    :cond_b
    iget-boolean v0, v5, LX/04Y;->A04:Z

    const/4 v11, 0x3

    if-nez v0, :cond_8

    const/4 v11, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(Z)V
    .locals 2

    iget-object v1, p0, LX/0YC;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0YC;->A04:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0YC;->A00:LX/0O3;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0O3;->A05(Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AWS()LX/0XE;
    .locals 1

    iget-object v0, p0, LX/0YC;->A0K:LX/0XE;

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 4

    iget-object v2, p0, LX/0YC;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0YC;->A04:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YC;->A04:Z

    iget-object v0, p0, LX/0YC;->A0F:LX/0H3;

    iget-object v1, v0, LX/0H3;->A03:LX/0O3;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0YC;->A00:LX/0O3;

    sget-object v0, LX/0FA;->A0B:LX/0FA;

    invoke-virtual {v1, v0}, LX/0O3;->A04(LX/0FA;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v1, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;

    invoke-direct {v1, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;-><init>(LX/0YC;)V

    :goto_0
    new-instance v2, LX/0Y8;

    invoke-direct {v2, p0}, LX/0Y8;-><init>(LX/0YC;)V

    iget-object v0, p0, LX/0YC;->A06:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, LX/04c;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;

    invoke-direct {v1, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/0YC;)V

    goto :goto_0

    :goto_1
    :try_start_1
    sput-object v2, LX/04c;->A00:LX/0Y8;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v3, p0, LX/0YC;->A09:LX/0NE;

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/0YC;->A00:LX/0O3;

    if-eqz v1, :cond_6

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-object v2, p0, LX/0YC;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/0EJ;->A00(Ljava/lang/Integer;)C

    move-result v0

    invoke-virtual {v1, v0}, LX/0O3;->A01(C)V

    iget-object v1, p0, LX/0YC;->A02:Ljava/lang/Integer;

    if-eq v1, v2, :cond_2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_2
    iget-object v1, p0, LX/0YC;->A08:LX/0EI;

    monitor-enter v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, v3, LX/0NE;->A00:LX/0EI;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/0NE;->A00:LX/0EI;

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    iput-object v1, v3, LX/0NE;->A00:LX/0EI;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_4
    monitor-exit v3

    :cond_6
    iget-object v2, p0, LX/0YC;->A07:LX/04Z;

    iget-object v0, p0, LX/0YC;->A0D:LX/0Y4;

    iget-object v1, v2, LX/04Z;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v0, v2, LX/04Z;->A01:LX/0Y4;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
