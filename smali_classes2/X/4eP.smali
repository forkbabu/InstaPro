.class public final LX/4eP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "path"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A02:I

    const-string v0, "bucket_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "bucket_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A03:I

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A0B:J

    const-string v0, "date_taken"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A0A:J

    const-string v0, "date_added"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0W:Z

    const-string v0, "is_favorite"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "friendly_duration"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "thumbnail_path"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    const-string v0, "max_sample_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "app_attribution_namespace"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v0, :cond_6

    const-string v0, "landscape_colors"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-static {p0, v0}, LX/0Qj;->A00(LX/0pO;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "attribution_content_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0V:Z

    const-string v0, "has_lat_lng"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A00:D

    const-string v0, "latitude"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A01:D

    const-string v0, "longitude"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "locality"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "feature_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "sub_admin_area"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "countryName"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "faces"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/FaceCenter;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    const-string v0, "x"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    const-string v0, "y"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    const-string v0, "confidence"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_e
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "ar_effect_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "camera_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/common/gallery/Medium;
    .locals 4

    new-instance v3, Lcom/instagram/common/gallery/Medium;

    invoke-direct {v3}, Lcom/instagram/common/gallery/Medium;-><init>()V

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

    if-eq v1, v0, :cond_33

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    goto :goto_1

    :cond_3
    const-string v0, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "bucket_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A02:I

    goto :goto_1

    :cond_6
    const-string v0, "bucket_name"

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
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A07:I

    goto :goto_1

    :cond_9
    const-string v0, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A03:I

    goto :goto_1

    :cond_a
    const-string v0, "date_taken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A0B:J

    goto :goto_1

    :cond_b
    const-string v0, "date_added"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A0A:J

    goto/16 :goto_1

    :cond_c
    const-string v0, "is_favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/common/gallery/Medium;->A0W:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_e
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "friendly_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_10
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "thumbnail_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_12
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v0, "max_sample_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    goto/16 :goto_1

    :cond_14
    const-string v0, "app_attribution_namespace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_15
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "landscape_colors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/0Qj;->parseFromJson(LX/0oL;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    goto/16 :goto_1

    :cond_17
    const-string v0, "attribution_content_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_18
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string v0, "has_lat_lng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/common/gallery/Medium;->A0V:Z

    goto/16 :goto_1

    :cond_1a
    const-string v0, "latitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A00:D

    goto/16 :goto_1

    :cond_1b
    const-string v0, "longitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A01:D

    goto/16 :goto_1

    :cond_1c
    const-string v0, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    goto/16 :goto_1

    :cond_1d
    const-string v0, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    goto/16 :goto_1

    :cond_1e
    const-string v0, "locality"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const-string v0, "feature_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_21
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_22
    const-string v0, "sub_admin_area"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_23

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_23
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_24
    const-string v0, "countryName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_25
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_26
    const-string v0, "faces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_28

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_28

    invoke-static {p0}, LX/EPI;->parseFromJson(LX/0oL;)Lcom/instagram/common/gallery/FaceCenter;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_28
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/util/List;

    goto/16 :goto_1

    :cond_29
    const-string v0, "source_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_2a
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "ar_effect_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_2c
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "capture_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_2e
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2f
    const-string v0, "camera_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_30

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_30
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_32

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_32
    iput-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    return-object v3
.end method
