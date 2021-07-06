.class public final LX/3wr;
.super LX/3ws;
.source ""

# interfaces
.implements LX/3wt;


# static fields
.field public static A01:LX/3wr;


# instance fields
.field public A00:LX/59i;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 4

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v3

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    const-class v2, LX/FHC;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/FHC;->A00:LX/FHC;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {p0, v3, v1, p1}, LX/3ws;-><init>(LX/0Cz;LX/0Bn;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "getInstance() called before initialize()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A00()LX/3wr;
    .locals 3

    const-class v2, LX/3wr;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3wr;->A01:LX/3wr;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "getInstance() called before initialize()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A01()Z
    .locals 3

    const-class v2, LX/3wr;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/3wr;->A01:LX/3wr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A06()J
    .locals 5

    iget-object v0, p0, LX/3wr;->A00:LX/59i;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/59i;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    invoke-super {p0}, LX/3ws;->A06()J

    move-result-wide v3

    return-wide v3
.end method

.method public final A07()J
    .locals 5

    iget-object v0, p0, LX/3wr;->A00:LX/59i;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/59i;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    invoke-super {p0}, LX/3ws;->A07()J

    move-result-wide v3

    return-wide v3
.end method

.method public final A08(J)Z
    .locals 5

    iget-object v0, p0, LX/3wr;->A00:LX/59i;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/59i;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    cmp-long v1, p1, v3

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/3ws;->A08(J)Z

    move-result v0

    return v0
.end method

.method public final A09(J)Z
    .locals 5

    iget-object v0, p0, LX/3wr;->A00:LX/59i;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/59i;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    cmp-long v1, p1, v3

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/3ws;->A09(J)Z

    move-result v0

    return v0
.end method

.method public final A0A()V
    .locals 1

    invoke-virtual {p0}, LX/3ws;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-super {p0, v0}, LX/3ws;->A04(Ljava/util/Set;)V

    return-void
.end method

.method public final A0B()V
    .locals 1

    invoke-virtual {p0}, LX/3ws;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-super {p0, v0}, LX/3ws;->A05(Ljava/util/Set;)V

    return-void
.end method
