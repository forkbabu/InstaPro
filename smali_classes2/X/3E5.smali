.class public final LX/3E5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/3E6;
    .locals 4

    new-instance v3, LX/3E6;

    invoke-direct {v3}, LX/3E6;-><init>()V

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

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v3, LX/3E6;->A04:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v3, LX/3E6;->A03:LX/0ot;

    goto :goto_1

    :cond_4
    const-string v0, "ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v3, LX/3E6;->A00:J

    goto :goto_1

    :cond_5
    const-string v0, "has_shared_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v3, LX/3E6;->A06:Z

    goto :goto_1

    :cond_6
    const-string v0, "response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, v3, LX/3E6;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "music_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9Zv;->parseFromJson(LX/0oL;)LX/9Zw;

    move-result-object v0

    iput-object v0, v3, LX/3E6;->A01:LX/9Zw;

    goto :goto_1

    :cond_9
    iget-object v1, v3, LX/3E6;->A01:LX/9Zw;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/9Zw;->A01:LX/2RZ;

    invoke-virtual {v0}, LX/2RZ;->CET()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/9Zw;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    const-string v1, " - "

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3E6;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/3E6;->A01:LX/9Zw;

    :cond_a
    sget-object v0, LX/3E7;->A04:LX/3E7;

    :goto_2
    iput-object v0, v3, LX/3E6;->A02:LX/3E7;

    return-object v3

    :cond_b
    sget-object v0, LX/3E7;->A03:LX/3E7;

    goto :goto_2
.end method
