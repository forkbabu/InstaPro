.class public final LX/Hhg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/Hhg;

.field public static A07:LX/Hhg;

.field public static A08:LX/Hhg;

.field public static A09:LX/Hhg;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/Executor;

.field public static final A0C:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/Fvk;->A03:LX/Fvk;

    iget-object v0, v1, LX/Fvk;->A01:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/Hhg;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v1, LX/Fvk;->A00:Ljava/util/concurrent/Executor;

    sput-object v0, LX/Hhg;->A0A:Ljava/util/concurrent/Executor;

    sget-object v0, LX/FVE;->A03:LX/FVE;

    iget-object v0, v0, LX/FVE;->A00:Ljava/util/concurrent/Executor;

    sput-object v0, LX/Hhg;->A0B:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-instance v0, LX/Hhg;

    invoke-direct {v0, v1}, LX/Hhg;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/Hhg;->A08:LX/Hhg;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Hhg;

    invoke-direct {v0, v1}, LX/Hhg;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/Hhg;->A09:LX/Hhg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Hhg;

    invoke-direct {v0, v1}, LX/Hhg;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/Hhg;->A07:LX/Hhg;

    new-instance v0, LX/Hhg;

    invoke-direct {v0, v2}, LX/Hhg;-><init>(Z)V

    sput-object v0, LX/Hhg;->A06:LX/Hhg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hhg;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hhg;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hhg;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hhg;->A01:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/Hhg;->A09(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hhg;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hhg;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/Hhg;->A08()Z

    return-void
.end method

.method public static A00(Ljava/util/concurrent/Callable;)LX/Hhg;
    .locals 3

    sget-object v1, LX/Hhg;->A0C:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/Hhi;

    invoke-direct {v2}, LX/Hhi;-><init>()V

    :try_start_0
    new-instance v0, LX/Hhm;

    invoke-direct {v0, v2, p0}, LX/Hhm;-><init>(LX/Hhi;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Hhf;

    invoke-direct {v0, v1}, LX/Hhf;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, LX/Hhi;->A01(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v2, LX/Hhi;->A00:LX/Hhg;

    return-object v0
.end method

.method public static A01(LX/Hhg;)V
    .locals 3

    iget-object v2, p0, LX/Hhg;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Hhg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, LX/Hhp;->CJX(LX/Hhg;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hhg;->A01:Ljava/util/List;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/Hhp;Ljava/util/concurrent/Executor;)LX/Hhg;
    .locals 5

    new-instance v4, LX/Hhi;

    invoke-direct {v4}, LX/Hhi;-><init>()V

    iget-object v3, p0, LX/Hhg;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, LX/Hhg;->A02:Z

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/Hhg;->A01:Ljava/util/List;

    new-instance v0, LX/Hho;

    invoke-direct {v0, p0, v4, p1, p2}, LX/Hho;-><init>(LX/Hhg;LX/Hhi;LX/Hhp;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, LX/Hhl;

    invoke-direct {v0, v4, p1, p0}, LX/Hhl;-><init>(LX/Hhi;LX/Hhp;LX/Hhg;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Hhf;

    invoke-direct {v0, v1}, LX/Hhf;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, LX/Hhi;->A01(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/Hhi;->A00:LX/Hhg;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A03()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/Hhg;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Hhg;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Hhg;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Hhg;->A03:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(LX/Hhp;Ljava/util/concurrent/Executor;)V
    .locals 6

    new-instance v5, LX/Hhh;

    invoke-direct {v5, p0, p1}, LX/Hhh;-><init>(LX/Hhg;LX/Hhp;)V

    new-instance v4, LX/Hhi;

    invoke-direct {v4}, LX/Hhi;-><init>()V

    iget-object v3, p0, LX/Hhg;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, LX/Hhg;->A02:Z

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/Hhg;->A01:Ljava/util/List;

    new-instance v0, LX/Hhn;

    invoke-direct {v0, p0, v4, v5, p2}, LX/Hhn;-><init>(LX/Hhg;LX/Hhi;LX/Hhp;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, LX/Hhj;

    invoke-direct {v0, v4, v5, p0}, LX/Hhj;-><init>(LX/Hhi;LX/Hhp;LX/Hhg;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Hhf;

    invoke-direct {v0, v1}, LX/Hhf;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, LX/Hhi;->A01(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/Hhg;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Hhg;->A04:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07()Z
    .locals 3

    iget-object v2, p0, LX/Hhg;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/Hhg;->A03()Ljava/lang/Exception;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/Hhg;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, LX/Hhg;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hhg;->A02:Z

    iput-boolean v0, p0, LX/Hhg;->A04:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/Hhg;->A01(LX/Hhg;)V

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/Hhg;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Hhg;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hhg;->A02:Z

    iput-object p1, p0, LX/Hhg;->A03:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/Hhg;->A01(LX/Hhg;)V

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
