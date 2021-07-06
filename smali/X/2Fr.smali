.class public abstract LX/2Fr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00()J

    move-result-wide v3

    return-wide v3

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public static A01(LX/1nf;LX/0VA;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/1nf;->A2F(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1nf;->A0m(LX/0VA;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p1}, LX/56c;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A02(LX/1nf;LX/0VA;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/1nf;->A2F(LX/0VA;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/56c;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method
