.class public final LX/32E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2zu;)V
    .locals 5

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/2zu;->A05:LX/2zw;

    if-eqz v0, :cond_5

    const-string v0, "source_video"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/2zu;->A05:LX/2zw;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/2zw;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/2zw;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cover_thumbnail_path"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v3, v2, LX/2zw;->A08:J

    const-string v0, "date_taken"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget v1, v2, LX/2zw;->A07:I

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/2zw;->A04:I

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/2zw;->A05:I

    const-string v0, "orientation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/2zw;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "camera_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, v2, LX/2zw;->A00:I

    const-string v0, "camera_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/2zw;->A06:I

    const-string v0, "origin"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/2zw;->A03:I

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/2zw;->A02:I

    const-string v0, "trim_start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/2zw;->A01:I

    const-string v0, "trim_end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/2zw;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "original_media_folder"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/2zw;->A09:LX/05n;

    if-eqz v0, :cond_4

    const-string v0, "normalized_video"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/2zw;->A09:LX/05n;

    invoke-static {p0, v0}, LX/32G;->A01(LX/0pO;LX/05n;)V

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_5
    iget-object v0, p1, LX/2zu;->A04:LX/2zx;

    if-eqz v0, :cond_c

    const-string v0, "recording_settings"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/2zu;->A04:LX/2zx;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/2zx;->A00:F

    const-string v0, "speed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/2zx;->A01:I

    const-string v0, "timer_duration_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, v2, LX/2zx;->A04:Z

    const-string v0, "ghost_mode_on"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2zx;->A03:Ljava/util/Set;

    if-eqz v0, :cond_8

    const-string v0, "camera_tool"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/2zx;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_8
    iget-object v0, v2, LX/2zx;->A02:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "camera_ar_effect_list"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/2zx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/2wN;->A00(LX/0pO;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_c
    iget v1, p1, LX/2zu;->A02:I

    const-string v0, "trimmed_start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/2zu;->A01:I

    const-string v0, "trimmed_end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/2zu;->A06:Z

    const-string v0, "is_from_draft"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2zu;->A03:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    if-eqz v0, :cond_d

    const-string v0, "text_mode_gradient_colors"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2zu;->A03:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    invoke-static {p0, v0}, LX/0Qe;->A00(LX/0pO;Lcom/instagram/common/util/gradient/TextModeGradientColors;)V

    :cond_d
    iget v1, p1, LX/2zu;->A00:F

    const-string v0, "recording_speed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/2zu;
    .locals 8

    new-instance v2, LX/2zu;

    invoke-direct {v2}, LX/2zu;-><init>()V

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

    const-string v0, "source_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/32F;->parseFromJson(LX/0oL;)LX/2zw;

    move-result-object v0

    iput-object v0, v2, LX/2zu;->A05:LX/2zw;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "recording_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/32H;->parseFromJson(LX/0oL;)LX/2zx;

    move-result-object v0

    iput-object v0, v2, LX/2zu;->A04:LX/2zx;

    goto :goto_1

    :cond_3
    const-string v0, "trimmed_start_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/2zu;->A02:I

    goto :goto_1

    :cond_4
    const-string v0, "trimmed_end_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/2zu;->A01:I

    goto :goto_1

    :cond_5
    const-string v0, "is_from_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/2zu;->A06:Z

    goto :goto_1

    :cond_6
    const-string v0, "text_mode_gradient_colors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0Qe;->parseFromJson(LX/0oL;)Lcom/instagram/common/util/gradient/TextModeGradientColors;

    move-result-object v0

    iput-object v0, v2, LX/2zu;->A03:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    goto :goto_1

    :cond_7
    const-string v0, "recording_speed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/2zu;->A00:F

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/2zu;->A05:LX/2zw;

    const-string v1, "Source video cannot be null in video segment"

    if-eqz v0, :cond_c

    iget-object v3, v2, LX/2zu;->A04:LX/2zx;

    if-nez v3, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p0, v7

    new-instance v3, LX/2zx;

    invoke-direct/range {v3 .. v8}, LX/2zx;-><init>(FIZLjava/util/Set;Lcom/google/common/collect/ImmutableList;)V

    iput-object v3, v2, LX/2zu;->A04:LX/2zx;

    :cond_9
    iget v0, v2, LX/2zu;->A01:I

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/2zu;->A00()I

    move-result v0

    iput v0, v2, LX/2zu;->A01:I

    :cond_a
    iget v1, v2, LX/2zu;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v0, v3, LX/2zx;->A00:F

    iput v0, v2, LX/2zu;->A00:F

    :cond_b
    return-object v2

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
