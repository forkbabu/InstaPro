.class public final LX/6lc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6lb;Ljava/lang/String;LX/0oL;)V
    .locals 1

    const-string v0, "two_factor_required"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/6lb;->A02:Z

    return-void

    :cond_0
    const-string v0, "two_factor_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/6xo;->parseFromJson(LX/0oL;)LX/6xp;

    move-result-object v0

    iput-object v0, p0, LX/6lb;->A01:LX/6xp;

    return-void

    :cond_1
    const-string v0, "phone_verification_settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/6eu;->parseFromJson(LX/0oL;)LX/6et;

    move-result-object v0

    iput-object v0, p0, LX/6lb;->A00:LX/6et;

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/6lb;
    .locals 3

    new-instance v2, LX/6lb;

    invoke-direct {v2}, LX/6lb;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v2, v0, p0}, LX/6lc;->A00(LX/6lb;Ljava/lang/String;LX/0oL;)V

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    return-object v2
.end method
