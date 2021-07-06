.class public final LX/0St;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0Bn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0Bn;
    .locals 17

    sget-object v0, LX/0St;->A00:LX/0Bn;

    if-nez v0, :cond_2

    const-class v2, LX/0St;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0St;->A00:LX/0Bn;

    if-nez v0, :cond_1

    new-instance v11, LX/0gj;

    invoke-direct {v11}, LX/0gj;-><init>()V

    new-instance v12, LX/0gi;

    invoke-direct {v12}, LX/0gi;-><init>()V

    const-class v1, LX/0Su;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Su;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, LX/0Sv;

    invoke-direct {v10}, LX/0Sv;-><init>()V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, LX/0Su;->A00:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v13, LX/0Su;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v14, LX/0to;

    invoke-direct {v14}, LX/0to;-><init>()V

    new-instance v15, Ljava/util/Random;

    invoke-direct {v15}, Ljava/util/Random;-><init>()V

    sget-object v16, LX/0MA;->A0B:Ljavax/inject/Provider;

    new-instance v10, LX/0MA;

    invoke-direct/range {v10 .. v16}, LX/0MA;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;LX/0D2;Ljava/util/Random;Ljavax/inject/Provider;)V

    sput-object v10, LX/0St;->A00:LX/0Bn;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    sget-object v0, LX/0St;->A00:LX/0Bn;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/0Bn;->CGg(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    invoke-static {p0, p1}, LX/0Bo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bp;

    move-result-object v1

    iput p2, v1, LX/0Bp;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Bp;->A04:Z

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-interface {v2, v0}, LX/0Bn;->CGd(LX/0Bo;)V

    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/0Bn;->CGo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    invoke-static {p0, p1}, LX/0Bo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bp;

    move-result-object v1

    iput-object p2, v1, LX/0Bp;->A03:Ljava/lang/Throwable;

    iput v0, v1, LX/0Bp;->A00:I

    iput-boolean v0, v1, LX/0Bp;->A04:Z

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-interface {v2, v0}, LX/0Bn;->CGd(LX/0Bo;)V

    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, LX/0Bn;->CGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0Bn;->CGj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0Bn;->CGp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
