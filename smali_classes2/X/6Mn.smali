.class public final LX/6Mn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/1HY;
    .locals 3

    new-instance v2, LX/1HY;

    invoke-direct {v2}, LX/1HY;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "is_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/1HY;->A06:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "media_share_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Clg;->parseFromJson(LX/0oL;)LX/Clh;

    move-result-object v0

    iput-object v0, v2, LX/1HY;->A03:LX/Clh;

    goto :goto_1

    :cond_3
    const-string v0, "story_share_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/CbM;->parseFromJson(LX/0oL;)LX/CbO;

    move-result-object v0

    iput-object v0, v2, LX/1HY;->A01:LX/CbO;

    goto :goto_1

    :cond_4
    const-string v0, "media_audience"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Gl;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gl;

    iput-object v0, v2, LX/1HY;->A00:LX/2Gl;

    goto :goto_1

    :cond_5
    const-string v0, "story_x_share_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6Mr;->parseFromJson(LX/0oL;)LX/6Ms;

    move-result-object v0

    iput-object v0, v2, LX/1HY;->A02:LX/6Ms;

    goto :goto_1

    :cond_6
    const-string v0, "pending_highlights_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/38G;->parseFromJson(LX/0oL;)LX/8xo;

    move-result-object v0

    iput-object v0, v2, LX/1HY;->A04:LX/8xo;

    goto :goto_1

    :cond_7
    const-string v0, "user_story_target_holder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Dy;->parseFromJson(LX/0oL;)LX/3Dz;

    move-result-object v0

    iput-object v0, v2, LX/1HY;->A05:LX/3Dz;

    goto :goto_1

    :cond_8
    return-object v2
.end method
