.class public final LX/I70;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/I7F;
    .locals 3

    new-instance v1, LX/I7F;

    invoke-direct {v1}, LX/I7F;-><init>()V

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

    if-eq v2, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "reach_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I7F;->A00:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "attributed_follows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/I75;->parseFromJson(LX/0oL;)LX/I7O;

    move-result-object v0

    iput-object v0, v1, LX/I7F;->A01:LX/I7O;

    goto :goto_1

    :cond_3
    const-string v0, "attributed_profile_visits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/I77;->parseFromJson(LX/0oL;)LX/I7N;

    move-result-object v0

    iput-object v0, v1, LX/I7F;->A02:LX/I7N;

    goto :goto_1

    :cond_4
    const-string v0, "impressions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/I79;->parseFromJson(LX/0oL;)LX/I7M;

    move-result-object v0

    iput-object v0, v1, LX/I7F;->A03:LX/I7M;

    goto :goto_1

    :cond_5
    const-string v0, "profile_actions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/I7W;->parseFromJson(LX/0oL;)LX/I7b;

    move-result-object v0

    iput-object v0, v1, LX/I7F;->A04:LX/I7b;

    goto :goto_1

    :cond_6
    const-string v0, "share_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/I7B;->parseFromJson(LX/0oL;)LX/I7L;

    move-result-object v0

    iput-object v0, v1, LX/I7F;->A05:LX/I7L;

    goto :goto_1

    :cond_7
    return-object v1
.end method
