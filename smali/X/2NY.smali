.class public final LX/2NY;
.super LX/0qU;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, LX/0qU;-><init>(I)V

    iput p1, p0, LX/2NY;->A00:I

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    sget-object v2, LX/2Nk;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/2Nl;->A00()I

    move-result v1

    if-ltz v1, :cond_0

    sget v0, LX/2Nk;->A02:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    sget-object v1, LX/2Nk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    if-gez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public final A06()Z
    .locals 5

    iget v4, p0, LX/2NY;->A00:I

    invoke-static {}, LX/2Nl;->A00()I

    move-result v3

    if-ltz v3, :cond_1

    sget-object v2, LX/2Nk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    sput v0, LX/2Nk;->A02:I

    :cond_0
    invoke-static {v3, v4}, Landroid/os/Process;->setThreadPriority(II)V

    sget-object v0, LX/2Nk;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final AKl()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
