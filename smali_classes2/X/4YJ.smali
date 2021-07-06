.class public abstract LX/4YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YK;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:LX/4Ye;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4YJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4YJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4YJ;->A04:Z

    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 1

    iget-object v0, p0, LX/4YJ;->A01:LX/4Ye;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/4Ye;->CAf(J)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A8E()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4YJ;->A01:LX/4Ye;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4YJ;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Apz(LX/4Zg;Landroid/view/Surface;)V
    .locals 2

    iget-object v1, p0, LX/4YJ;->A01:LX/4Ye;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4YJ;->A00:Landroid/view/Surface;

    if-ne v0, p2, :cond_0

    const-string v1, "BaseVideoOutput"

    const-string v0, "GLSurface already created, high chance it might cause an issue"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/4YJ;->release()V

    :cond_1
    invoke-interface {p1, p2}, LX/4Zg;->AC3(Landroid/view/Surface;)LX/4Ye;

    move-result-object v0

    iput-object v0, p0, LX/4YJ;->A01:LX/4Ye;

    iput-object p2, p0, LX/4YJ;->A00:Landroid/view/Surface;

    iget-object v1, p0, LX/4YJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final B36()Z
    .locals 1

    iget-object v0, p0, LX/4YJ;->A01:LX/4Ye;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ye;->B36()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bmo()V
    .locals 3

    iget-object v2, p0, LX/4YJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final declared-synchronized C7U(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/4YJ;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHeight()I
    .locals 3

    instance-of v0, p0, LX/4YX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4YI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/51O;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/51T;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4YJ;->A01:LX/4Ye;

    if-eqz v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-interface {v2}, LX/4Ye;->getHeight()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/51T;

    iget v0, v0, LX/51T;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/51O;

    iget v0, v0, LX/51O;->A00:I

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4YI;

    iget v0, v0, LX/4YI;->A00:I

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 3

    instance-of v0, p0, LX/4YX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4YI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/51O;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/51T;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4YJ;->A01:LX/4Ye;

    if-eqz v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-interface {v2}, LX/4Ye;->getWidth()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/51T;

    iget v0, v0, LX/51T;->A01:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/51O;

    iget v0, v0, LX/51O;->A03:I

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4YI;

    iget v0, v0, LX/4YI;->A01:I

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/4YJ;->A01:LX/4Ye;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4Ye;->release()V

    iput-object v0, p0, LX/4YJ;->A01:LX/4Ye;

    :cond_0
    iput-object v0, p0, LX/4YJ;->A00:Landroid/view/Surface;

    return-void
.end method

.method public swapBuffers()V
    .locals 1

    iget-object v0, p0, LX/4YJ;->A01:LX/4Ye;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ye;->swapBuffers()V

    :cond_0
    return-void
.end method
