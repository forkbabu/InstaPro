.class public final LX/1iD;
.super LX/1Cv;
.source ""

# interfaces
.implements LX/1D1;


# instance fields
.field public A00:LX/HgA;

.field public A01:Z

.field public final A02:LX/1Cv;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/1Cv;)V
    .locals 0

    invoke-direct {p0}, LX/1Cv;-><init>()V

    iput-object p1, p0, LX/1iD;->A02:LX/1Cv;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 1

    iget-object v0, p0, LX/1iD;->A02:LX/1Cv;

    invoke-virtual {v0, p1}, LX/1Cw;->CIz(LX/1Cy;)V

    return-void
.end method

.method public final A06()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1iD;->A00:LX/HgA;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1iD;->A01:Z

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1iD;->A00:LX/HgA;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, LX/HgA;->A00(LX/1D1;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LX/1iD;->A03:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1iD;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LX/1iD;->A03:Z

    iget-boolean v0, p0, LX/1iD;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1iD;->A00:LX/HgA;

    if-nez v0, :cond_1

    new-instance v0, LX/HgA;

    invoke-direct {v0}, LX/HgA;-><init>()V

    iput-object v0, p0, LX/1iD;->A00:LX/HgA;

    :cond_1
    new-instance v2, LX/3u6;

    invoke-direct {v2, p1}, LX/3u6;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/HgA;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v1, p0, LX/1iD;->A01:Z

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1iD;->A02:LX/1Cv;

    invoke-virtual {v0, p1}, LX/1Cv;->BLL(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1iD;->A03:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1iD;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1iD;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1iD;->A00:LX/HgA;

    if-nez v0, :cond_0

    new-instance v0, LX/HgA;

    invoke-direct {v0}, LX/HgA;-><init>()V

    iput-object v0, p0, LX/1iD;->A00:LX/HgA;

    :cond_0
    invoke-virtual {v0, p1}, LX/HgA;->A01(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1iD;->A01:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1iD;->A02:LX/1Cv;

    invoke-virtual {v0, p1}, LX/1Cv;->BXT(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1iD;->A06()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 2

    iget-boolean v0, p0, LX/1iD;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1iD;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1iD;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1iD;->A00:LX/HgA;

    if-nez v1, :cond_0

    new-instance v1, LX/HgA;

    invoke-direct {v1}, LX/HgA;-><init>()V

    iput-object v1, p0, LX/1iD;->A00:LX/HgA;

    :cond_0
    new-instance v0, LX/AuZ;

    invoke-direct {v0, p1}, LX/AuZ;-><init>(LX/1D0;)V

    invoke-virtual {v1, v0}, LX/HgA;->A01(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, LX/1iD;->A01:Z

    const/4 v1, 0x0

    :cond_2
    monitor-exit p0

    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1iD;->A02:LX/1Cv;

    invoke-virtual {v0, p1}, LX/1Cv;->Blm(LX/1D0;)V

    invoke-virtual {p0}, LX/1iD;->A06()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-interface {p1}, LX/1D0;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/1iD;->A03:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1iD;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1iD;->A03:Z

    iget-boolean v0, p0, LX/1iD;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1iD;->A00:LX/HgA;

    if-nez v1, :cond_0

    new-instance v1, LX/HgA;

    invoke-direct {v1}, LX/HgA;-><init>()V

    iput-object v1, p0, LX/1iD;->A00:LX/HgA;

    :cond_0
    sget-object v0, LX/3wH;->A01:LX/3wH;

    invoke-virtual {v1, v0}, LX/HgA;->A01(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LX/1iD;->A01:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1iD;->A02:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1iD;->A02:LX/1Cv;

    invoke-static {p1, v0}, LX/3wH;->A01(Ljava/lang/Object;LX/1Cy;)Z

    move-result v0

    return v0
.end method
