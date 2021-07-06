.class public final LX/4F2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/1D0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/4Ca;

.field public final A04:LX/1il;

.field public final A05:LX/1Cy;

.field public final A06:LX/4F3;

.field public final A07:[LX/4Dx;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/1Cy;LX/4Ca;II)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LX/4F3;

    invoke-direct {v0}, LX/4F3;-><init>()V

    iput-object v0, p0, LX/4F2;->A06:LX/4F3;

    iput-object p1, p0, LX/4F2;->A05:LX/1Cy;

    iput-object p2, p0, LX/4F2;->A03:LX/4Ca;

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, LX/4F2;->A02:[Ljava/lang/Object;

    new-array v2, p3, [LX/4Dx;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    new-instance v0, LX/4Dx;

    invoke-direct {v0, p0, v1}, LX/4Dx;-><init>(LX/4F2;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/4F2;->A07:[LX/4Dx;

    new-instance v0, LX/1il;

    invoke-direct {v0, p4}, LX/1il;-><init>(I)V

    iput-object v0, p0, LX/4F2;->A04:LX/1il;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/4F2;->A07:[LX/4Dx;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/4F2;->A04:LX/1il;

    iget-object v5, p0, LX/4F2;->A05:LX/1Cy;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4F2;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, LX/4F2;->A03(LX/1il;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/4F2;->A06:LX/4F3;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4F2;->A00()V

    invoke-virtual {p0, v6}, LX/4F2;->A03(LX/1il;)V

    invoke-virtual {v3}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-interface {v5, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v2, p0, LX/4F2;->A09:Z

    invoke-virtual {v6}, LX/1il;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, LX/4F2;->A03(LX/1il;)V

    invoke-virtual {v3}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/1Cy;->onComplete()V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    :try_start_0
    iget-object v0, p0, LX/4F2;->A03:LX/4Ca;

    invoke-interface {v0, v1}, LX/4Ca;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The combiner returned a null value"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/4F3;->A01(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LX/4F2;->A00()V

    invoke-virtual {p0, v6}, LX/4F2;->A03(LX/1il;)V

    invoke-virtual {v3}, LX/4F3;->A00()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4F2;->A02:[Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v0, v2, p1

    iget v1, p0, LX/4F2;->A00:I

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/4F2;->A00:I

    :cond_1
    aput-object p2, v2, p1

    array-length v0, v2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/4F2;->A04:LX/1il;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1il;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/4F2;->A01()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/1il;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/4F2;->A02:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/1il;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/4F2;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4F2;->A08:Z

    invoke-virtual {p0}, LX/4F2;->A00()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4F2;->A04:LX/1il;

    invoke-virtual {p0, v0}, LX/4F2;->A03(LX/1il;)V

    :cond_0
    return-void
.end method
