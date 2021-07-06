.class public final LX/0bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:[I

.field public final A04:Z


# direct methods
.method public constructor <init>([I[ILjava/util/List;ZIZZ)V
    .locals 11

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0bw;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0bw;->A00:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0bw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0bw;->A03:[I

    move/from16 v0, p6

    iput-boolean v0, p0, LX/0bw;->A04:Z

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/0bw;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0bw;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    if-le v2, v4, :cond_0

    if-eqz p4, :cond_4

    move/from16 v0, p5

    new-instance v3, LX/0Qv;

    invoke-direct {v3, v0}, LX/0Qv;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :goto_0
    const/4 v7, 0x1

    :cond_1
    iget-object v1, p0, LX/0bw;->A03:[I

    add-int/lit8 v0, v7, -0x1

    aget v2, v1, v0

    aget v8, p2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    move-object v9, p3

    move/from16 v10, p7

    new-instance v5, LX/0Qx;

    invoke-direct/range {v5 .. v10}, LX/0Qx;-><init>(LX/0bw;IILjava/util/List;Z)V

    iget-object v0, p0, LX/0bw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0Qv;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    if-le v7, v4, :cond_1

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0bw;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final A01(I[ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)LX/0R8;
    .locals 8

    iget-boolean v0, p0, LX/0bw;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0RF;->A01:LX/0RF;

    iget-boolean v0, v0, LX/0RF;->A00:Z

    const/4 v6, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x5

    :cond_1
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    :cond_2
    if-ne v4, p1, :cond_4

    add-int/lit8 v2, v4, -0x1

    aget v1, p2, v2

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v0, v7

    if-le v1, v0, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0R8;

    if-nez v5, :cond_4

    :cond_3
    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-le v4, v6, :cond_2

    return-object v5

    :cond_4
    :goto_1
    const/4 v3, -0x1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    :goto_2
    sub-int v2, v4, v7

    aget v1, p2, v2

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v0, v3

    if-le v1, v0, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v4, -0x1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qx;

    if-eqz v3, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R8;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/0Qx;->A06:LX/0R8;

    if-eqz v0, :cond_5

    const-string v1, "RUNNABLE_DIRTY"

    const-string v0, "Worker shouldn\'t execute a new task because it is still busy with another task."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object v2, v3, LX/0Qx;->A06:LX/0R8;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
