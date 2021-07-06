.class public final LX/0ZK;
.super LX/0J7;
.source ""


# static fields
.field public static A03:LX/0ZK;

.field public static A04:Ljava/lang/String;

.field public static final A05:I


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/3kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "transient_network_data"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/0ZK;->A05:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0J7;-><init>(Ljava/lang/String;)V

    const-string v0, "UNKNOWN_TRACEID"

    iput-object v0, p0, LX/0ZK;->A01:Ljava/lang/String;

    const-string v0, "UNKNOWN_SESSIONID"

    iput-object v0, p0, LX/0ZK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized A00()LX/0ZK;
    .locals 2

    const-class v1, LX/0ZK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZK;->A03:LX/0ZK;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZK;

    invoke-direct {v0}, LX/0ZK;-><init>()V

    sput-object v0, LX/0ZK;->A03:LX/0ZK;

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A02()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZK;->A04:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0ZK;->A03:LX/0ZK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A08()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0ZK;->A01:Ljava/lang/String;

    const-string v0, "UNKNOWN_TRACEID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0ZK;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final disable()V
    .locals 2

    const v0, -0x517d1737

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1859e3a9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final declared-synchronized enable()V
    .locals 5

    monitor-enter p0

    const v0, -0x51754f2d

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/0J7;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    const-string v1, "-"

    sget-object v0, LX/0ZK;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0ZK;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "UNKNOWN_TRACEID"

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0ZK;->A02:LX/3kj;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget-object v0, LX/0Z0;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, LX/0Z0;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0J7;)Ljava/io/File;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/0ZK;->A02:LX/3kj;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/3kj;->CHJ(Ljava/io/File;Z)V

    :cond_2
    const v0, -0x5c1cf99f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget v0, LX/0ZK;->A05:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    iget-object v1, p0, LX/0J7;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Z0;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/0Z0;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0J7;)Ljava/io/File;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0ZK;->A02:LX/3kj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/3kj;->Aw7(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0ZK;->A05:I

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0J7;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN_TRACEID"

    iput-object v0, p0, LX/0ZK;->A01:Ljava/lang/String;

    const-string v0, "UNKNOWN_SESSIONID"

    iput-object v0, p0, LX/0ZK;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/0ZK;->A02:LX/3kj;

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, p0}, LX/0Z0;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0J7;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3kj;->CIQ(Ljava/io/File;)V
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
