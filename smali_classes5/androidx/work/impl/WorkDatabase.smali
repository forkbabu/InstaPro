.class public abstract Landroidx/work/impl/WorkDatabase;
.super LX/FYB;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FYB;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/FXW;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/FXW;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/FXW;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/FXW;

    if-nez v0, :cond_1

    new-instance v0, LX/FXv;

    invoke-direct {v0, v1}, LX/FXv;-><init>(LX/FYB;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/FXW;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/FXW;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()LX/FVv;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/FVv;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/FVv;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/FVv;

    if-nez v0, :cond_1

    new-instance v0, LX/FY6;

    invoke-direct {v0, v1}, LX/FY6;-><init>(LX/FYB;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/FVv;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/FVv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()LX/FVw;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/FVw;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/FVw;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/FVw;

    if-nez v0, :cond_1

    new-instance v0, LX/FXr;

    invoke-direct {v0, v1}, LX/FXr;-><init>(LX/FYB;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/FVw;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/FVw;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()LX/FXb;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/FXb;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/FXb;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/FXb;

    if-nez v0, :cond_1

    new-instance v0, LX/FY5;

    invoke-direct {v0, v1}, LX/FY5;-><init>(LX/FYB;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/FXb;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/FXb;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()LX/FW9;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/FW9;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/FW9;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/FW9;

    if-nez v0, :cond_1

    new-instance v0, LX/FY8;

    invoke-direct {v0, v1}, LX/FY8;-><init>(LX/FYB;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/FW9;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/FW9;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()LX/FWp;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/FWp;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/FWp;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/FWp;

    if-nez v0, :cond_1

    new-instance v0, LX/FXq;

    invoke-direct {v0, v1}, LX/FXq;-><init>(LX/FYB;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/FWp;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/FWp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()LX/FXc;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/FXc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/FXc;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/FXc;

    if-nez v0, :cond_1

    new-instance v0, LX/FY0;

    invoke-direct {v0, v1}, LX/FY0;-><init>(LX/FYB;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/FXc;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/FXc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
