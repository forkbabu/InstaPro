.class public final LX/I7j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/I7x;
    .locals 3

    new-instance v1, LX/I7x;

    invoke-direct {v1}, LX/I7x;-><init>()V

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

    const-string v0, "story_exits_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I7x;->A00:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "story_link_navigation_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I7x;->A01:I

    goto :goto_1

    :cond_3
    const-string v0, "attributed_follows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/I7p;->parseFromJson(LX/0oL;)LX/I86;

    move-result-object v0

    iput-object v0, v1, LX/I7x;->A02:LX/I86;

    goto :goto_1

    :cond_4
    const-string v0, "attributed_profile_visits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/I7r;->parseFromJson(LX/0oL;)LX/I85;

    move-result-object v0

    iput-object v0, v1, LX/I7x;->A03:LX/I85;

    goto :goto_1

    :cond_5
    const-string v0, "profile_actions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/I8C;->parseFromJson(LX/0oL;)LX/I8H;

    move-result-object v0

    iput-object v0, v1, LX/I7x;->A04:LX/I8H;

    goto :goto_1

    :cond_6
    const-string v0, "share_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/I7v;->parseFromJson(LX/0oL;)LX/I84;

    move-result-object v0

    iput-object v0, v1, LX/I7x;->A05:LX/I84;

    goto :goto_1

    :cond_7
    return-object v1
.end method
