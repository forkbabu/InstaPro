.class public final LX/DT9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DP5;LX/DNQ;LX/DO4;Landroid/content/Context;)J
    .locals 1

    iget-object v0, p2, LX/DO4;->A09:LX/DSw;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/DT1;->A00(LX/DSw;LX/DP5;LX/DNQ;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p2, LX/DO4;->A0C:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p3}, LX/DQc;->A02(Landroid/net/Uri;Landroid/content/Context;)LX/DPo;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/DPo;->A05:J

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string p0, "No input data source provided"

    new-instance v0, LX/DWO;

    invoke-direct {v0, p0}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/DTC;LX/DO4;)V
    .locals 6

    iget-object v0, p1, LX/DO4;->A09:LX/DSw;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/DTC;->C71(LX/DSw;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/DO4;->A0C:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, LX/DTC;->C72(Ljava/io/File;)V

    iget-wide v1, p1, LX/DO4;->A05:J

    iget-wide v3, p1, LX/DO4;->A01:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/DTB;

    invoke-direct/range {v0 .. v5}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p0, v0}, LX/DTC;->CCl(LX/DTB;)V

    return-void

    :cond_1
    const-string v1, "No valid data source provided"

    new-instance v0, LX/DTd;

    invoke-direct {v0, v1}, LX/DTd;-><init>(Ljava/lang/String;)V

    throw v0
.end method
