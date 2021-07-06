.class public abstract LX/3pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Cq;

.field public final A01:LX/1Tx;

.field public final A02:LX/3pT;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:I


# direct methods
.method public constructor <init>(LX/3pT;LX/1Tx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/3pW;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/3pW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput v0, p0, LX/3pW;->A05:I

    iput-object p1, p0, LX/3pW;->A02:LX/3pT;

    iput-object p2, p0, LX/3pW;->A01:LX/1Tx;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/3pW;->A05:I

    const/4 v4, 0x2

    if-ne v6, v4, :cond_0

    iget-object v0, p0, LX/3pW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p0}, LX/3pW;->A02()V

    iget v6, p0, LX/3pW;->A05:I

    :cond_1
    iget-object v5, p0, LX/3pW;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_4

    const/4 v4, 0x0

    iget-object v3, p0, LX/3pW;->A01:LX/1Tx;

    iget-object v2, p0, LX/3pW;->A02:LX/3pT;

    iget-object v0, v2, LX/3pT;->A02:LX/1aJ;

    if-nez v0, :cond_6

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/3pT;->A02:LX/1aJ;

    if-nez v0, :cond_2

    move-object v1, v2

    instance-of v0, v2, LX/3KQ;

    if-nez v0, :cond_3

    check-cast v1, LX/3pS;

    iget-object v0, v1, LX/3pS;->A01:LX/1aL;

    invoke-virtual {v0}, LX/1aL;->A00()LX/1aJ;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/3pT;->A02:LX/1aJ;

    :cond_2
    monitor-exit v2

    goto :goto_2

    :cond_3
    check-cast v1, LX/3KQ;

    iget-object v0, v1, LX/3KQ;->A01:LX/1aL;

    invoke-virtual {v0}, LX/1aL;->A00()LX/1aJ;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Km;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/3Km;->A00:Ljava/io/File;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/3pW;->A02:LX/3pT;

    invoke-virtual {v0}, LX/3pT;->A04()LX/3pR;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3pR;->AAs(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3pW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v0, p0, LX/3pW;->A05:I

    if-ne v6, v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput v4, p0, LX/3pW;->A05:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, v3, LX/3Km;->A01:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/3pW;->A01()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    :goto_2
    iget-object v2, v2, LX/3pT;->A02:LX/1aJ;

    sget-object v1, LX/3ov;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, v3, LX/1Tx;->A01:LX/3pW;

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_7
    :goto_4
    iget-object v0, p0, LX/3pW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/1Tx;->A02()LX/1Ty;

    move-result-object v1

    new-instance v0, LX/3ow;

    invoke-direct {v0, v3, v2}, LX/3ow;-><init>(LX/1Tx;LX/1aJ;)V

    invoke-interface {v1, v0}, LX/1Ty;->CIq(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3
.end method

.method public A01()V
    .locals 1

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02()V
    .locals 6

    iget v0, p0, LX/3pW;->A05:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3pW;->A01:LX/1Tx;

    iget-object v5, v0, LX/1Tx;->A00:LX/3pU;

    move-object v0, v5

    check-cast v0, LX/3pT;

    invoke-virtual {v0}, LX/3pT;->A06()LX/3K0;

    move-result-object v4

    check-cast v4, LX/3Jz;

    invoke-static {v4}, LX/3Jz;->A00(LX/3Jz;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v4, LX/3Jz;->A00:LX/3K2;

    if-nez v0, :cond_0

    const-string v2, "location"

    sget-object v1, LX/3K1;->A05:LX/3K2;

    iget-object v0, v4, LX/3K0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    iput-object v0, v4, LX/3Jz;->A00:LX/3K2;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/3pU;->A01(I)V

    :goto_0
    iget-object v0, p0, LX/3pW;->A02:LX/3pT;

    invoke-virtual {v0}, LX/3pT;->A04()LX/3pR;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3pR;->AAs(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3pW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p0, LX/3pW;->A05:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, LX/3pW;->A05:I

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final A03()Z
    .locals 2

    invoke-virtual {p0}, LX/3pW;->A02()V

    iget-object v0, p0, LX/3pW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
