.class public abstract LX/0vh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A02(LX/0vh;LX/0jX;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0vh;->A07()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string/jumbo v1, "waterfall_id"

    invoke-virtual {p0}, LX/0vh;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "start_time"

    invoke-virtual {p0}, LX/0vh;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "elapsed_time"

    invoke-virtual {p0}, LX/0vh;->A03()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract A03()J
.end method

.method public final A04(Ljava/lang/String;)LX/0jX;
    .locals 1

    invoke-virtual {p0}, LX/0vh;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vh;->A02(LX/0vh;LX/0jX;)V

    return-object v0
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public abstract A07()V
.end method
