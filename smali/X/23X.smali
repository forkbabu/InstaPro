.class public final LX/23X;
.super LX/23F;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/23F;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/23X;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, LX/23L;->A00:LX/1Ld;

    iput-object v0, p0, LX/23X;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/23X;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LX/23G;->A04()LX/23Y;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, LX/23X;->A00:Ljava/lang/Object;

    sget-object v0, LX/23L;->A00:LX/1Ld;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/23F;->A05()LX/23a;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/23Y;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, LX/23a;->CKF(Ljava/lang/Object;LX/5Vx;)LX/1Ld;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/23a;->AA9(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/23a;->AZI()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    iput-object p1, p0, LX/23X;->A00:Ljava/lang/Object;

    sget-object v0, LX/23L;->A04:LX/1Ld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    const-string v0, "(value="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/23X;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/23X;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/23X;->A00:Ljava/lang/Object;

    sget-object v0, LX/23L;->A00:LX/1Ld;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/23G;->A04()LX/23Y;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/23L;->A05:LX/1Ld;

    goto :goto_0

    :cond_0
    iput-object v0, p0, LX/23X;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A0B(Z)V
    .locals 2

    iget-object v1, p0, LX/23X;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, LX/23L;->A00:LX/1Ld;

    iput-object v0, p0, LX/23X;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, LX/23F;->A0B(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A0C()Z
    .locals 3

    iget-object v2, p0, LX/23X;->A00:Ljava/lang/Object;

    sget-object v1, LX/23L;->A00:LX/1Ld;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(LX/23f;)Z
    .locals 2

    iget-object v1, p0, LX/23X;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, LX/23F;->A0E(LX/23f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
