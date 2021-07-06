.class public final LX/FXF;
.super LX/FXa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FXa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FYG;)V
    .locals 5

    invoke-super {p0, p1}, LX/FXa;->A00(LX/FYG;)V

    invoke-interface {p1}, LX/FYG;->A71()V

    :try_start_0
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Landroidx/work/impl/WorkDatabase;->A00:J

    sub-long/2addr v2, v0

    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-static {v4, v2, v3, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    invoke-interface {p1}, LX/FYG;->CCh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/FYG;->AF6()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/FYG;->AF6()V

    throw v0
.end method
