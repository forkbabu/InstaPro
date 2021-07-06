.class public final LX/IHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/IHg;

.field public A03:LX/IHg;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/IHg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IHf;->A02:LX/IHg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()LX/IHg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IHf;->A03:LX/IHg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/IHf;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/IHf;->A00:I

    iput-boolean v0, p0, LX/IHf;->A06:Z

    iput-boolean v0, p0, LX/IHf;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/IHf;->A02:LX/IHg;

    iput-object v0, p0, LX/IHf;->A03:LX/IHg;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IHf;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/IHf;->A03:LX/IHg;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/IHf;->A02:LX/IHg;

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/IHf;->A06:Z

    if-eqz v0, :cond_1

    iput-wide p1, v1, LX/IHg;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IHf;->A06:Z

    iget-wide v2, p0, LX/IHf;->A01:J

    iget-wide v0, v1, LX/IHg;->A00:J

    sub-long/2addr p1, v0

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/IHf;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
