.class public final LX/4uW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4vi;

.field public final A04:LX/4uQ;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:LX/4v6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/4uQ;ZLX/0VA;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/4uW;->A09:Ljava/util/Queue;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/4uW;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/4uW;->A08:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4uW;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4uW;->A0A:Ljava/lang/Object;

    invoke-static {p5, p6}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    iput-boolean v0, p0, LX/4uW;->A01:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/D9F;

    invoke-direct {v0, p1}, LX/D9F;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LX/4uW;->A03:LX/4vi;

    iget-boolean v0, p0, LX/4uW;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "FU_"

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/4uW;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/4uW;->A04:LX/4uQ;

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/4vh;

    invoke-direct {v0, p1, p5, v1, p4}, LX/4vh;-><init>(Landroid/content/Context;LX/0VA;Landroid/opengl/EGLContext;Z)V

    goto :goto_0
.end method

.method private declared-synchronized A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/4uW;->A0A:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/4uW;->A0B:LX/4v6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4uW;->A0B:LX/4v6;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/4v6;

    invoke-direct {v0, p0}, LX/4v6;-><init>(LX/4uW;)V

    iput-object v0, p0, LX/4uW;->A0B:LX/4v6;

    iget-object v0, p0, LX/4uW;->A0B:LX/4v6;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v2, p0, LX/4uW;->A0B:LX/4v6;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LX/4uW;->A0B:LX/4v6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4v6;->A00:Z

    iget-object v0, p0, LX/4uW;->A0B:LX/4v6;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/4uW;)V
    .locals 2

    iget-object v0, p0, LX/4uW;->A0B:LX/4v6;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4uW;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4uW;->A0B:LX/4v6;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4uW;->A0B:LX/4v6;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    const-string v3, "SingleThreadRenderManager"

    const-string v2, " "

    const-string v1, ": "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, p0, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/4uW;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/4uW;->A00:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/4uW;->A0B:LX/4v6;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4uW;->A00()V

    invoke-static {p0}, LX/4uW;->A01(LX/4uW;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/4v3;)V
    .locals 3

    iget-object v2, p0, LX/4uW;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/4uW;->A00:Z

    if-nez v0, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/4uW;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/4uW;->A00()V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "requestRender called after requestDestroy "

    iget-object v0, p0, LX/4uW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

.method public final A05(LX/4v3;)V
    .locals 3

    iget-object v2, p0, LX/4uW;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/4uW;->A00:Z

    if-nez v0, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/4uW;->A09:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, LX/4uW;->A00()V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "requestRender called after requestDestroy "

    iget-object v0, p0, LX/4uW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/4uW;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/4uW;->A00:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
