.class public final LX/7yd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/7ye;
    .locals 5

    new-instance v4, LX/7ye;

    invoke-direct {v4}, LX/7ye;-><init>()V

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

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "user_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v4, LX/7ye;->A00:LX/0ot;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "social_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v4, LX/7ye;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "following"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/7ye;->A02:Z

    goto :goto_1

    :cond_5
    const-string v0, "incoming_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/7ye;->A03:Z

    goto :goto_1

    :cond_6
    const-string v0, "outgoing_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/7ye;->A04:Z

    goto :goto_1

    :cond_7
    iget-object v3, v4, LX/7ye;->A00:LX/0ot;

    iget-boolean v0, v4, LX/7ye;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ot;->A0J(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ot;->A0I(Ljava/lang/Boolean;)V

    iget-boolean v1, v4, LX/7ye;->A02:Z

    iget-object v0, v3, LX/0ot;->A0H:LX/0pE;

    invoke-static {v0}, LX/0pD;->A00(LX/0pE;)LX/0pD;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0pD;->A03:Ljava/lang/Boolean;

    new-instance v1, LX/0pE;

    invoke-direct {v1, v2}, LX/0pE;-><init>(LX/0pD;)V

    iput-object v1, v3, LX/0ot;->A0H:LX/0pE;

    iget-boolean v2, v4, LX/7ye;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/0pD;->A00(LX/0pE;)LX/0pD;

    move-result-object v1

    iput-object v0, v1, LX/0pD;->A0D:Ljava/lang/Boolean;

    new-instance v0, LX/0pE;

    invoke-direct {v0, v1}, LX/0pE;-><init>(LX/0pD;)V

    iput-object v0, v3, LX/0ot;->A0H:LX/0pE;

    if-eqz v2, :cond_8

    sget-object v0, LX/0pC;->A04:LX/0pC;

    iput-object v0, v3, LX/0ot;->A0S:LX/0pC;

    :cond_8
    return-object v4
.end method
