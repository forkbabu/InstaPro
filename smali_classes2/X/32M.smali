.class public final LX/32M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/32N;
    .locals 3

    new-instance v1, LX/32N;

    invoke-direct {v1}, LX/32N;-><init>()V

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

    const-string v0, "serialized_overlay_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/32O;->parseFromJson(LX/0oL;)LX/32P;

    move-result-object v0

    iput-object v0, v1, LX/32N;->A03:LX/32P;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "serialized_drawing_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/32S;->parseFromJson(LX/0oL;)LX/32T;

    move-result-object v0

    iput-object v0, v1, LX/32N;->A02:LX/32T;

    goto :goto_1

    :cond_3
    const-string v0, "text_mode_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/CeL;->parseFromJson(LX/0oL;)LX/4ve;

    move-result-object v0

    iput-object v0, v1, LX/32N;->A04:LX/4ve;

    goto :goto_1

    :cond_4
    const-string v0, "reel_link_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/32U;->parseFromJson(LX/0oL;)LX/32V;

    move-result-object v0

    iput-object v0, v1, LX/32N;->A01:LX/32V;

    goto :goto_1

    :cond_5
    const-string v0, "music_overlay_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/32X;->parseFromJson(LX/0oL;)LX/32Y;

    move-result-object v0

    iput-object v0, v1, LX/32N;->A00:LX/32Y;

    goto :goto_1

    :cond_6
    return-object v1
.end method
