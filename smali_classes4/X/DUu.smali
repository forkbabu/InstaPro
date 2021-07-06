.class public LX/DUu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:J

.field public final A03:LX/DWr;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v5, LX/DWr;

    invoke-direct {v5}, LX/DWr;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/DUu;->A00:D

    iput-object v5, p0, LX/DUu;->A03:LX/DWr;

    iput-boolean v2, p0, LX/DUu;->A04:Z

    const-wide/16 v0, 0x12c

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/DUu;->A02:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(D)V
    .locals 9

    const/4 v4, 0x0

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-ltz v0, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-gtz v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, LX/DUu;->A04:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/DUu;->A00:D

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v7, p1, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v7, v1

    if-ltz v0, :cond_1

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v7, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/DUu;->A01:J

    sub-long v7, v5, v0

    iget-wide v1, p0, LX/DUu;->A02:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_3

    :goto_0
    iput-wide p1, p0, LX/DUu;->A00:D

    iput-wide v5, p0, LX/DUu;->A01:J

    move-object v1, p0

    instance-of v0, p0, LX/DUe;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DVJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/DVJ;

    iget-object v0, v1, LX/DVJ;->A01:LX/DUx;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/DUx;->BbB(D)V

    goto :goto_1

    :cond_2
    check-cast v1, LX/DUe;

    iget-object v3, v1, LX/DUe;->A00:LX/DUX;

    iget-object v6, v3, LX/DUX;->A03:LX/DUT;

    iget-object v5, v3, LX/DUX;->A02:LX/DUS;

    double-to-float v2, p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/DUT;->A0E:LX/DUq;

    iget-object v0, v0, LX/DUq;->A01:LX/DUr;

    invoke-interface {v0, v1, v5}, LX/DUr;->Bhh(FLX/DUS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, LX/DUX;->A00(LX/DUX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, v3, LX/DUX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "onBytesUploaded segment=%s, bytes=%s"

    invoke-static {v3, v4, v0, v2}, LX/DUX;->A01(LX/DUX;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method
