.class public final LX/Cs6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/Cs7;
    .locals 3

    new-instance v2, LX/Cs7;

    invoke-direct {v2}, LX/Cs7;-><init>()V

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

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AYw;->parseFromJson(LX/0oL;)LX/AYx;

    move-result-object v0

    iput-object v0, v2, LX/Cs7;->A05:LX/AYx;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/AZ0;->parseFromJson(LX/0oL;)LX/AYz;

    move-result-object v0

    iput-object v0, v2, LX/Cs7;->A06:LX/AYz;

    goto :goto_1

    :cond_3
    const-string v0, "original_sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/CsH;->parseFromJson(LX/0oL;)LX/CsI;

    move-result-object v0

    iput-object v0, v2, LX/Cs7;->A08:LX/CsI;

    goto :goto_1

    :cond_4
    const-string v0, "original_sound_schema"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/CsH;->parseFromJson(LX/0oL;)LX/CsI;

    move-result-object v0

    iput-object v0, v2, LX/Cs7;->A07:LX/CsI;

    goto :goto_1

    :cond_5
    const-string v0, "mood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/CsL;->parseFromJson(LX/0oL;)Lcom/instagram/music/common/model/MusicSearchMood;

    move-result-object v0

    iput-object v0, v2, LX/Cs7;->A03:Lcom/instagram/music/common/model/MusicSearchMood;

    goto :goto_1

    :cond_6
    const-string v0, "genre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/CsK;->parseFromJson(LX/0oL;)Lcom/instagram/music/common/model/MusicSearchGenre;

    move-result-object v0

    iput-object v0, v2, LX/Cs7;->A02:Lcom/instagram/music/common/model/MusicSearchGenre;

    goto :goto_1

    :cond_7
    const-string v0, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/Cs5;->parseFromJson(LX/0oL;)Lcom/instagram/music/common/model/MusicSearchPlaylist;

    move-result-object v0

    iput-object v0, v2, LX/Cs7;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    goto :goto_1

    :cond_8
    const-string v0, "category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/CsA;->parseFromJson(LX/0oL;)LX/Ct0;

    move-result-object v0

    iput-object v0, v2, LX/Cs7;->A01:LX/Ct0;

    goto :goto_1

    :cond_9
    const-string v0, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CsJ;->parseFromJson(LX/0oL;)Lcom/instagram/music/common/model/MusicSearchArtist;

    move-result-object v0

    iput-object v0, v2, LX/Cs7;->A00:Lcom/instagram/music/common/model/MusicSearchArtist;

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, LX/Cs7;->A00()LX/CsM;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/Cs7;->A09:Ljava/lang/Integer;

    iget-object v1, v2, LX/Cs7;->A05:LX/AYx;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/Cs7;->A06:LX/AYz;

    iput-object v0, v1, LX/AYx;->A03:LX/AYz;

    :cond_b
    return-object v2

    :cond_c
    iget-object v0, v2, LX/Cs7;->A03:Lcom/instagram/music/common/model/MusicSearchMood;

    if-eqz v0, :cond_d

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    iget-object v0, v2, LX/Cs7;->A02:Lcom/instagram/music/common/model/MusicSearchGenre;

    if-eqz v0, :cond_e

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    iget-object v0, v2, LX/Cs7;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_f
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    iget-object v0, v2, LX/Cs7;->A01:LX/Ct0;

    if-eqz v0, :cond_11

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    iget-object v0, v2, LX/Cs7;->A00:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_12

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_12
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method
