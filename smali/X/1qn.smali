.class public final LX/1qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/1qp;
    .locals 3

    new-instance v1, LX/1qp;

    invoke-direct {v1}, LX/1qp;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "user_card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1qq;->parseFromJson(LX/0oL;)LX/1qs;

    move-result-object v0

    iput-object v0, v1, LX/1qp;->A06:LX/1qs;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "upsell_fbc_card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ba;->parseFromJson(LX/0oL;)LX/2bb;

    move-result-object v0

    iput-object v0, v1, LX/1qp;->A02:LX/2bb;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "upsell_ci_card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ba;->parseFromJson(LX/0oL;)LX/2bb;

    move-result-object v0

    iput-object v0, v1, LX/1qp;->A00:LX/2bb;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "upsell_see_all_su_card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2ba;->parseFromJson(LX/0oL;)LX/2bb;

    move-result-object v0

    iput-object v0, v1, LX/1qp;->A03:LX/2bb;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "upsell_complete_profile_card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ba;->parseFromJson(LX/0oL;)LX/2bb;

    move-result-object v0

    iput-object v0, v1, LX/1qp;->A01:LX/2bb;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/1qp;->A00()V

    return-object v1
.end method
