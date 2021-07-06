.class public final LX/4q9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4au;LX/4O6;LX/4Qh;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v2, v0, [LX/2vy;

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    sget-object v1, LX/2vy;->A0P:LX/2vy;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v6

    xor-int/lit8 v1, v6, 0x1

    invoke-virtual {p0}, LX/4au;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_7

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/4O6;->A0C()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4O6;->A0C()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/4O6;->A0C()LX/4Vn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vn;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/4au;->A04:LX/4nv;

    iget-object v0, p0, LX/4au;->A00:LX/4oz;

    invoke-virtual {v1, v0}, LX/4nv;->A01(LX/4oz;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {p2}, LX/4Qh;->AuR()Z

    move-result v3

    invoke-interface {p2}, LX/4Qh;->AOU()LX/4nA;

    move-result-object v0

    iget-object v0, v0, LX/4nA;->A00:LX/4mh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    return v7

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method
