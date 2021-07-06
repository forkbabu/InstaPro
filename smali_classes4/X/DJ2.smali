.class public final LX/DJ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/3Ra;
    .locals 3

    new-instance v2, LX/3Ra;

    invoke-direct {v2}, LX/3Ra;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "move_to_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/DJ3;->parseFromJson(LX/0oL;)LX/3RY;

    move-result-object v0

    iput-object v0, v2, LX/3Ra;->A03:LX/3RY;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "line_to_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/DJ4;->parseFromJson(LX/0oL;)LX/3Rb;

    move-result-object v0

    iput-object v0, v2, LX/3Ra;->A02:LX/3Rb;

    goto :goto_1

    :cond_3
    const-string v0, "close_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/DJ5;->parseFromJson(LX/0oL;)LX/3Rc;

    move-result-object v0

    iput-object v0, v2, LX/3Ra;->A01:LX/3Rc;

    goto :goto_1

    :cond_4
    const-string v0, "add_round_rect_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/DJ1;->parseFromJson(LX/0oL;)LX/3Rj;

    move-result-object v0

    iput-object v0, v2, LX/3Ra;->A00:LX/3Rj;

    goto :goto_1

    :cond_5
    return-object v2
.end method
