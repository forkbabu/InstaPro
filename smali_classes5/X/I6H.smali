.class public final LX/I6H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/I6X;
    .locals 3

    new-instance v1, LX/I6X;

    invoke-direct {v1}, LX/I6X;-><init>()V

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

    if-eq v2, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "impression_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I6X;->A00:I

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

    iput v0, v1, LX/I6X;->A01:I

    goto :goto_1

    :cond_3
    const-string v0, "owner_profile_views_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I6X;->A02:I

    goto :goto_1

    :cond_4
    const-string v0, "reach_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/I6X;->A03:I

    goto :goto_1

    :cond_5
    const-string v0, "profile_actions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/I6Y;->parseFromJson(LX/0oL;)LX/I6f;

    move-result-object v0

    iput-object v0, v1, LX/I6X;->A04:LX/I6f;

    goto :goto_1

    :cond_6
    const-string v0, "hashtags_impressions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/I2E;->parseFromJson(LX/0oL;)LX/I2F;

    move-result-object v0

    iput-object v0, v1, LX/I6X;->A05:LX/I2F;

    goto :goto_1

    :cond_7
    const-string v0, "impressions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/I6T;->parseFromJson(LX/0oL;)LX/I6e;

    move-result-object v0

    iput-object v0, v1, LX/I6X;->A06:LX/I6e;

    goto :goto_1

    :cond_8
    const-string v0, "reach"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/I6Q;->parseFromJson(LX/0oL;)LX/I6d;

    move-result-object v0

    iput-object v0, v1, LX/I6X;->A07:LX/I6d;

    goto :goto_1

    :cond_9
    const-string v0, "share_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/I6L;->parseFromJson(LX/0oL;)LX/I6b;

    move-result-object v0

    iput-object v0, v1, LX/I6X;->A08:LX/I6b;

    goto :goto_1

    :cond_a
    return-object v1
.end method
