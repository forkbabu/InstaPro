.class public final LX/Hg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;


# instance fields
.field public A00:LX/1D0;

.field public A01:LX/HgA;

.field public A02:Z

.field public final A03:LX/1Cy;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1Cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hg8;->A03:LX/1Cy;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LX/Hg8;->A04:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Hg8;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Hg8;->A02:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/Hg8;->A04:Z

    iget-object v0, p0, LX/Hg8;->A01:LX/HgA;

    if-nez v0, :cond_0

    new-instance v0, LX/HgA;

    invoke-direct {v0}, LX/HgA;-><init>()V

    iput-object v0, p0, LX/Hg8;->A01:LX/HgA;

    :cond_0
    new-instance v2, LX/3u6;

    invoke-direct {v2, p1}, LX/3u6;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/HgA;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, LX/Hg8;->A04:Z

    iput-boolean v1, p0, LX/Hg8;->A02:Z

    const/4 v1, 0x0

    :cond_2
    monitor-exit p0

    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Hg8;->A03:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

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
    .locals 6

    move-object v5, p0

    iget-boolean v0, p0, LX/Hg8;->A04:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/Hg8;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Hg8;->BLL(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/Hg8;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Hg8;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Hg8;->A01:LX/HgA;

    if-nez v0, :cond_2

    new-instance v0, LX/HgA;

    invoke-direct {v0}, LX/HgA;-><init>()V

    iput-object v0, p0, LX/Hg8;->A01:LX/HgA;

    :cond_2
    invoke-virtual {v0, p1}, LX/HgA;->A01(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v5

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hg8;->A02:Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, LX/Hg8;->A03:LX/1Cy;

    invoke-interface {v4, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    :cond_5
    monitor-enter v5

    :try_start_1
    iget-object v2, p0, LX/Hg8;->A01:LX/HgA;

    if-nez v2, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hg8;->A02:Z

    monitor-exit v5

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hg8;->A01:LX/HgA;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v2, LX/HgA;->A03:[Ljava/lang/Object;

    iget v3, v2, LX/HgA;->A02:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :goto_1
    if-ge v2, v3, :cond_7

    aget-object v0, v1, v2

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/3wH;->A01(Ljava/lang/Object;LX/1Cy;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/Object;

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iget-object v0, p0, LX/Hg8;->A00:LX/1D0;

    invoke-static {v0, p1}, LX/1ik;->A02(LX/1D0;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Hg8;->A00:LX/1D0;

    iget-object v0, p0, LX/Hg8;->A03:LX/1Cy;

    invoke-interface {v0, p0}, LX/1Cy;->Blm(LX/1D0;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/Hg8;->A00:LX/1D0;

    invoke-interface {v0}, LX/1D0;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/Hg8;->A04:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Hg8;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Hg8;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Hg8;->A01:LX/HgA;

    if-nez v1, :cond_0

    new-instance v1, LX/HgA;

    invoke-direct {v1}, LX/HgA;-><init>()V

    iput-object v1, p0, LX/Hg8;->A01:LX/HgA;

    :cond_0
    sget-object v0, LX/3wH;->A01:LX/3wH;

    invoke-virtual {v1, v0}, LX/HgA;->A01(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hg8;->A04:Z

    iput-boolean v0, p0, LX/Hg8;->A02:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Hg8;->A03:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

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
