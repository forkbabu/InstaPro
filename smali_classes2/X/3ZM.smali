.class public final LX/3ZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)Z
    .locals 7

    sub-long v3, p0, p2

    const-wide v1, 0xd693a400L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v6, LX/3ZO;->A07:Ljava/util/Calendar;

    const-wide/16 v4, 0x3e8

    div-long/2addr p0, v4

    invoke-virtual {v6, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    div-long/2addr p2, v4

    invoke-virtual {v6, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    if-eq v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A01(LX/3KP;LX/3KP;LX/3bC;)Z
    .locals 3

    invoke-interface {p2}, LX/3bC;->Aw3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, LX/3KP;->AvW()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-interface {p0}, LX/3KP;->Aj7()J

    move-result-wide v2

    invoke-interface {p1}, LX/3KP;->Aj7()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/3ZM;->A00(JJ)Z

    move-result v0

    return v0
.end method
