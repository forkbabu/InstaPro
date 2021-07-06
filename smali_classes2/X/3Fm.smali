.class public final LX/3Fm;
.super LX/1hv;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/1hd;

.field public final A02:LX/1i1;

.field public final A03:LX/1i0;


# direct methods
.method public constructor <init>(LX/1i1;)V
    .locals 3

    invoke-direct {p0}, LX/1hv;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3Fm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/3Fm;->A02:LX/1i1;

    new-instance v0, LX/1hd;

    invoke-direct {v0}, LX/1hd;-><init>()V

    iput-object v0, p0, LX/3Fm;->A01:LX/1hd;

    iget-object v2, p1, LX/1i1;->A01:LX/1hd;

    iget-boolean v0, v2, LX/1hd;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1hz;->A06:LX/1i0;

    :goto_0
    iput-object v1, p0, LX/3Fm;->A03:LX/1i0;

    return-void

    :cond_0
    iget-object v1, p1, LX/1i1;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1i0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1i1;->A05:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, LX/1i0;

    invoke-direct {v1, v0}, LX/1i0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v1}, LX/1hd;->A2w(LX/1D0;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;
    .locals 6

    iget-object v5, p0, LX/3Fm;->A01:LX/1hd;

    iget-boolean v0, v5, LX/1hd;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Fm;->A03:LX/1i0;

    move-wide v2, p2

    move-object v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1hu;->A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/1he;)LX/HFj;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 6

    iget-object v2, p0, LX/3Fm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Fm;->A01:LX/1hd;

    invoke-virtual {v0}, LX/1hd;->dispose()V

    iget-object v5, p0, LX/3Fm;->A02:LX/1i1;

    iget-object v4, p0, LX/3Fm;->A03:LX/1i0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v5, LX/1i1;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1i0;->A00:J

    iget-object v0, v5, LX/1i1;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
