.class public final LX/6E6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0oL;)LX/1IC;
    .locals 6

    new-instance v5, LX/1IC;

    invoke-direct {v5}, LX/1IC;-><init>()V

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v4, LX/0oP;->A04:LX/0oP;

    if-eq v0, v4, :cond_4

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "friendship_statuses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v1, p1}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    :cond_1
    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v4, :cond_1

    new-instance v3, LX/44d;

    invoke-direct {v3}, LX/44d;-><init>()V

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    :goto_2
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3, v0, p1}, LX/46d;->A00(LX/44d;Ljava/lang/String;LX/0oL;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_2

    invoke-static {p0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/3I6;->A0A(LX/0ot;LX/44d;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object v5
.end method
