.class public final LX/4Dc;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;


# instance fields
.field public A00:LX/1D0;

.field public final A01:LX/1Cy;

.field public final A02:LX/4Db;

.field public final A03:LX/1iG;


# direct methods
.method public constructor <init>(LX/1Cy;LX/1iG;LX/4Db;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LX/4Dc;->A01:LX/1Cy;

    iput-object p2, p0, LX/4Dc;->A03:LX/1iG;

    iput-object p3, p0, LX/4Dc;->A02:LX/4Db;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Dc;->A03:LX/1iG;

    iget-object v0, p0, LX/4Dc;->A02:LX/4Db;

    invoke-virtual {v1, v0}, LX/1iG;->A06(LX/4Db;)V

    iget-object v0, p0, LX/4Dc;->A01:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Dc;->A01:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iget-object v0, p0, LX/4Dc;->A00:LX/1D0;

    invoke-static {v0, p1}, LX/1ik;->A02(LX/1D0;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4Dc;->A00:LX/1D0;

    iget-object v0, p0, LX/4Dc;->A01:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, LX/4Dc;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/4Dc;->A03:LX/1iG;

    iget-object v5, p0, LX/4Dc;->A02:LX/4Db;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/1iG;->A00:LX/4Db;

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_0

    iget-wide v3, v5, LX/4Db;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/4Db;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/4Db;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/1iG;->A07(LX/4Db;)V

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Dc;->A03:LX/1iG;

    iget-object v0, p0, LX/4Dc;->A02:LX/4Db;

    invoke-virtual {v1, v0}, LX/1iG;->A06(LX/4Db;)V

    iget-object v0, p0, LX/4Dc;->A01:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    :cond_0
    return-void
.end method
