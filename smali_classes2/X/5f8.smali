.class public final LX/5f8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3KP;LX/3KP;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/3KP;->Aj7()J

    move-result-wide v1

    invoke-interface {p1}, LX/3KP;->Aj7()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v2, 0x3c

    cmp-long v1, p0, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
