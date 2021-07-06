.class public final LX/858;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;IILandroid/content/Intent;LX/1is;LX/2aZ;)V
    .locals 3

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const v0, 0xface

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/855;->A05:LX/855;

    if-ne v1, v0, :cond_3

    invoke-interface {p5}, LX/2aZ;->B4A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0rl;->A0R(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0rl;->A0R(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    iget-object v1, v2, LX/0ot;->A2u:Ljava/lang/String;

    new-instance v0, LX/85G;

    invoke-direct {v0, p0, p3, p4}, LX/85G;-><init>(LX/0VA;Landroid/content/Intent;LX/1is;)V

    invoke-static {p0, v1, v0}, LX/0rl;->A0L(LX/0VA;Ljava/lang/String;LX/7DU;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, p0}, LX/855;->A08(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, p5, v0}, LX/855;->A05(LX/2aZ;Z)V

    return-void

    :cond_4
    sget-object v1, LX/855;->A06:LX/855;

    goto :goto_0

    :cond_5
    sget-object v1, LX/855;->A04:LX/855;

    goto :goto_0

    :cond_6
    sget-object v1, LX/855;->A05:LX/855;

    goto :goto_0

    :cond_7
    sget-object v1, LX/855;->A07:LX/855;

    goto :goto_0

    :cond_8
    sget-object v1, LX/855;->A08:LX/855;

    goto :goto_0

    :cond_9
    invoke-static {p0, p2, p3, p4}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    return-void
.end method

.method public static A01(LX/0VA;)Z
    .locals 1

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/35K;->A05:LX/35K;

    iget-object v0, v0, LX/35K;->A00:Ljava/util/List;

    invoke-static {p0, v0}, LX/0rl;->A0S(LX/0VA;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0rl;->A0R(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
