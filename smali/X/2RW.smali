.class public final LX/2RW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v0, "highlight_start_times_in_ms"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_6
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    const-string v0, "cover_artwork_uri"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_9
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_a
    iget v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    const-string/jumbo v0, "is_explicit"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    const-string v0, "has_lyrics"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    const-string/jumbo v0, "is_original_sound"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Z

    const-string v0, "allows_saving"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "original_sound_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "alacorn_session_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Z

    const-string/jumbo v0, "is_bookmarked"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Z

    const-string v0, "can_remix_be_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 4

    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v2}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

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

    if-eq v1, v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "audio_asset_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1b

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "audio_cluster_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "progressive_download_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "dash_manifest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "highlight_start_times_in_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, "display_artist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_d
    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v0, "cover_artwork_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_f
    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_10
    const-string v0, "duration_in_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "is_explicit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    goto/16 :goto_1

    :cond_12
    const-string v0, "has_lyrics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "is_original_sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    goto/16 :goto_1

    :cond_14
    const-string v0, "allows_saving"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Z

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "original_sound_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_16
    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string v0, "alacorn_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_18
    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "is_bookmarked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Z

    goto/16 :goto_1

    :cond_1a
    const-string v0, "can_remix_be_shared_to_fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Z

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v2
.end method
