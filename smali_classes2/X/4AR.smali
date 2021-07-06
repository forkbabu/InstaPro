.class public final LX/4AR;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/4AP;

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/4AT;

.field public final A04:LX/4NO;

.field public final A05:Ljava/util/Deque;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:Z

.field public final A08:LX/0rq;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0rq;LX/4NO;LX/4AP;ZZ)V
    .locals 4

    const-wide/16 v0, 0xc8

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, LX/4AR;->A05:Ljava/util/Deque;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LX/4AR;->A06:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/4AS;

    invoke-direct {v2, p0, v3}, LX/4AS;-><init>(LX/4AR;Landroid/os/Looper;)V

    iput-object v2, p0, LX/4AR;->A02:Landroid/os/Handler;

    iput-object p1, p0, LX/4AR;->A08:LX/0rq;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/4AR;->A04:LX/4NO;

    iput-object p3, p0, LX/4AR;->A00:LX/4AP;

    iput-boolean p4, p0, LX/4AR;->A09:Z

    iput-wide v0, p0, LX/4AR;->A01:J

    new-instance v0, LX/4AT;

    invoke-direct {v0}, LX/4AT;-><init>()V

    iput-object v0, p0, LX/4AR;->A03:LX/4AT;

    iput-boolean p5, p0, LX/4AR;->A07:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/4AR;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4AR;->A00:LX/4AP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4AR;->A03:LX/4AT;

    iget-object v0, v0, LX/4AT;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/4AP;->ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/4AR;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/8rv;

    invoke-direct {v0, p0, p1}, LX/8rv;-><init>(LX/4AR;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/4AR;->A08:LX/0rq;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/4AR;->A05:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, LX/4AR;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/4AR;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4AR;->A05:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 5

    iget-object v3, p0, LX/4AR;->A05:Ljava/util/Deque;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/4AR;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4AR;->A04:LX/4NO;

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v1, v0, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-eq v1, v0, :cond_3

    invoke-interface {v3, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/4AR;->A09:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4AR;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/4AR;->A00:LX/4AP;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4AR;->A00:LX/4AP;

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4AP;->Be2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/4AR;->A01:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/4AR;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/4AR;->A01:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    monitor-exit v3

    return v4

    :cond_3
    const/4 v0, 0x0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/4AR;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4AR;->A05:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/4AR;->A02:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/4AR;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BHN()V
    .locals 2

    iget-object v1, p0, LX/4AR;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4AR;->A00:LX/4AP;

    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/4AR;->A04:LX/4NO;

    invoke-interface {v0}, LX/4NO;->clear()V

    invoke-virtual {p0}, LX/4AR;->A01()V

    return-void
.end method
