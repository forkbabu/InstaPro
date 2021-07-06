.class public final LX/I5r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/I5x;
    .locals 3

    new-instance v1, LX/I5x;

    invoke-direct {v1}, LX/I5x;-><init>()V

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

    if-eq v2, v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "impression_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I5x;->A00:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "owner_account_follows_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I5x;->A01:I

    goto :goto_1

    :cond_3
    const-string v0, "owner_profile_views_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I5x;->A02:I

    goto :goto_1

    :cond_4
    const-string v0, "reach_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I5x;->A03:I

    goto :goto_1

    :cond_5
    const-string v0, "story_exits_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I5x;->A04:I

    goto :goto_1

    :cond_6
    const-string v0, "story_link_navigation_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I5x;->A05:I

    goto :goto_1

    :cond_7
    const-string v0, "story_replies_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I5x;->A06:I

    goto :goto_1

    :cond_8
    const-string v0, "story_swipe_away_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I5x;->A07:I

    goto :goto_1

    :cond_9
    const-string v0, "profile_actions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/I5y;->parseFromJson(LX/0oL;)LX/I67;

    move-result-object v0

    iput-object v0, v1, LX/I5x;->A08:LX/I67;

    goto :goto_1

    :cond_a
    const-string v0, "share_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/I61;->parseFromJson(LX/0oL;)LX/I66;

    move-result-object v0

    iput-object v0, v1, LX/I5x;->A09:LX/I66;

    goto/16 :goto_1

    :cond_b
    const-string v0, "tags_insights"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/I5o;->parseFromJson(LX/0oL;)LX/I65;

    move-result-object v0

    iput-object v0, v1, LX/I5x;->A0A:LX/I65;

    goto/16 :goto_1

    :cond_c
    return-object v1
.end method
