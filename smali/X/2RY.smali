.class public final LX/2RY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2RZ;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/2RZ;->A01:LX/0ot;

    if-eqz v0, :cond_0

    const-string v0, "ig_artist"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2RZ;->A01:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_0
    iget-object v0, p1, LX/2RZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "placeholder_profile_pic_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2RZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-boolean v1, p1, LX/2RZ;->A07:Z

    const-string/jumbo v0, "should_mute_audio"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/2RZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "should_mute_audio_reason"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p1, LX/2RZ;->A05:Z

    const-string/jumbo v0, "is_bookmarked"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/2RZ;->A06:Z

    const-string/jumbo v0, "is_trending_in_clips"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2RZ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_asset_start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v1, p1, LX/2RZ;->A04:Z

    const-string v0, "allow_media_creation_with_music"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/2RZ;
    .locals 3

    new-instance v1, LX/2RZ;

    invoke-direct {v1}, LX/2RZ;-><init>()V

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

    if-eq v2, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "ig_artist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v1, LX/2RZ;->A01:LX/0ot;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "placeholder_profile_pic_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/2RZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "should_mute_audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/2RZ;->A07:Z

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "should_mute_audio_reason"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    goto :goto_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, LX/2RZ;->A03:Ljava/lang/String;

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "is_bookmarked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/2RZ;->A05:Z

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "is_trending_in_clips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/2RZ;->A06:Z

    goto :goto_1

    :cond_7
    const-string v0, "audio_asset_start_time_in_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RZ;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "allow_media_creation_with_music"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/2RZ;->A04:Z

    goto :goto_1

    :cond_9
    return-object v1
.end method
