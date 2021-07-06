.class public final LX/3Kd;
.super LX/1hv;
.source ""

# interfaces
.implements LX/1D0;


# instance fields
.field public final A00:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1hv;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LX/3Kd;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/3Kd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/3Kd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/1D0;
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/3Kd;->A02(Ljava/lang/Runnable;J)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, LX/FcL;

    invoke-direct {v2, p1, p0, v0, v1}, LX/FcL;-><init>(Ljava/lang/Runnable;LX/3Kd;J)V

    invoke-virtual {p0, v2, v0, v1}, LX/3Kd;->A02(Ljava/lang/Runnable;J)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/Runnable;J)LX/1D0;
    .locals 5

    iget-boolean v0, p0, LX/3Kd;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/3Kd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v2, LX/5M5;

    invoke-direct {v2, p1, v1, v0}, LX/5M5;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object v4, p0, LX/3Kd;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/3Kd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3Kd;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    :goto_1
    sget-object v0, LX/495;->A01:LX/495;

    return-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5M5;

    if-nez v1, :cond_3

    neg-int v0, v2

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/5M5;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5M5;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance v1, LX/5M6;

    invoke-direct {v1, p0, v2}, LX/5M6;-><init>(LX/3Kd;LX/5M5;)V

    const-string v0, "run is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6pL;

    invoke-direct {v0, v1}, LX/6pL;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Kd;->A03:Z

    return-void
.end method
