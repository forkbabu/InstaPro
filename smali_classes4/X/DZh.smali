.class public final LX/DZh;
.super LX/1nq;
.source ""

# interfaces
.implements LX/FQ6;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1nq;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/DZh;->A01:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, LX/DZh;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/DZh;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, LX/1nr;->A01()V

    return-void
.end method

.method public final A08()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/DZh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMx;

    invoke-virtual {v0, p0}, LX/FMx;->A09(LX/FQ6;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, p0, LX/DZh;->A01:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/DZh;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
