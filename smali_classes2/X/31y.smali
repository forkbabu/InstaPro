.class public final LX/31y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/31z;)V
    .locals 7

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/31z;->A0L:LX/324;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const-string v0, "lyrics_sticker_spec"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, p1, LX/31z;->A0L:LX/324;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v4, LX/324;->A03:LX/326;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/326;->A01:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/324;->A02:LX/2VX;

    if-eqz v0, :cond_1

    const-string v0, "music_sticker_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/324;->A02:LX/2VX;

    invoke-static {p0, v0, v2}, LX/2VW;->A01(LX/0pO;LX/2VX;Z)V

    :cond_1
    iget-object v0, v4, LX/324;->A01:LX/328;

    if-eqz v0, :cond_a

    const-string v0, "music_asset_lyrics"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v4, LX/324;->A01:LX/328;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/328;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "phrases"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/328;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32A;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/32A;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v3, LX/32A;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "phrase"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/32A;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "word_offsets"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/32A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32C;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v3, LX/32C;->A02:I

    const-string v0, "start_index"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/32C;->A00:I

    const-string v0, "end_index"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/32C;->A03:I

    const-string v0, "start_offset_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/32C;->A01:I

    const-string v0, "end_offset_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, v3, LX/32C;->A04:Z

    const-string v0, "trailing_space"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_7
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_9
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_a
    iget v1, v4, LX/324;->A00:I

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_b
    iget-object v0, p1, LX/31z;->A0M:LX/3BI;

    if-eqz v0, :cond_e

    const-string v0, "music_overlay_view_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A0M:LX/3BI;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/3BI;->A02:LX/326;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/326;->A01:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v3, LX/3BI;->A01:LX/2VX;

    if-eqz v0, :cond_d

    const-string v0, "music_sticker_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/3BI;->A01:LX/2VX;

    invoke-static {p0, v0, v2}, LX/2VW;->A01(LX/0pO;LX/2VX;Z)V

    :cond_d
    iget v1, v3, LX/3BI;->A00:I

    const-string v0, "color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_e
    iget-object v0, p1, LX/31z;->A0G:LX/CU9;

    if-eqz v0, :cond_10

    const-string v0, "timed_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A0G:LX/CU9;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v3, LX/CU9;->A01:I

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/CU9;->A00:I

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v3, LX/CU9;->A02:LX/31z;

    if-eqz v0, :cond_f

    const-string v0, "base_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/CU9;->A02:LX/31z;

    invoke-static {p0, v0}, LX/31y;->A00(LX/0pO;LX/31z;)V

    :cond_f
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_10
    iget-object v0, p1, LX/31z;->A0R:LX/CdQ;

    if-eqz v0, :cond_11

    const-string v0, "bitmap_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/31z;->A0R:LX/CdQ;

    invoke-static {p0, v0}, LX/CdR;->A00(LX/0pO;LX/CdQ;)V

    :cond_11
    iget-object v0, p1, LX/31z;->A0C:LX/CSI;

    if-eqz v0, :cond_15

    const-string v0, "igtv_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A0C:LX/CSI;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/CSI;->A04:LX/0ot;

    if-eqz v0, :cond_12

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/CSI;->A04:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_12
    iget-object v1, v3, LX/CSI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-boolean v1, v3, LX/CSI;->A07:Z

    const-string v0, "is_landscape"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/CSI;->A05:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "media_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v1, v3, LX/CSI;->A03:I

    const-string v0, "media_duration"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/CSI;->A02:I

    const-string v0, "container_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/CSI;->A01:I

    const-string v0, "container_height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/CSI;->A00:F

    const-string v0, "media_aspect_ratio"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_15
    iget-object v0, p1, LX/31z;->A0D:LX/CW1;

    if-eqz v0, :cond_1b

    const-string v0, "karaoke_caption_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A0D:LX/CW1;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/CW1;->A04:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "tokens"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    if-eqz v0, :cond_16

    invoke-static {p0, v0}, LX/CCy;->A00(LX/0pO;LX/CCx;)V

    goto :goto_2

    :cond_17
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_18
    iget v1, v3, LX/CW1;->A01:I

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v3, LX/CW1;->A02:LX/CW2;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/CW2;->A02:Ljava/lang/String;

    const-string v0, "karaoke_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget v1, v3, LX/CW1;->A00:I

    const-string v0, "color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v3, LX/CW1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1b
    iget-object v0, p1, LX/31z;->A09:LX/Cd9;

    if-eqz v0, :cond_1d

    const-string v0, "static_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/31z;->A09:LX/Cd9;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/Cd9;->A00:LX/510;

    if-eqz v0, :cond_1c

    const-string v0, "static_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/Cd9;->A00:LX/510;

    invoke-static {p0, v0}, LX/50z;->A00(LX/0pO;LX/510;)V

    :cond_1c
    invoke-static {p0, v1}, LX/CdF;->A00(LX/0pO;LX/54b;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1d
    iget-object v0, p1, LX/31z;->A0F:LX/Cdq;

    if-eqz v0, :cond_28

    const-string v0, "text_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A0F:LX/Cdq;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/Cdq;->A0A:LX/CgD;

    if-eqz v0, :cond_24

    const-string v0, "text_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v3, LX/Cdq;->A0A:LX/CgD;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/CgD;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v4, LX/CgD;->A01:Ljava/util/List;

    if-eqz v0, :cond_23

    const-string v0, "span_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/CgD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cg7;

    if-eqz v4, :cond_1f

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v4, LX/Cg7;->A02:I

    const-string v0, "span_start"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v4, LX/Cg7;->A00:I

    const-string v0, "span_end"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v4, LX/Cg7;->A01:I

    const-string v0, "span_flags"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v4, LX/Cg7;->A04:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "metadata_model"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v4, LX/Cg7;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/CgT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata_model_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_3

    :cond_22
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_23
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_24
    iget-object v0, v3, LX/Cdq;->A09:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_emphasis"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget v1, v3, LX/Cdq;->A03:F

    const-string v0, "padding_x"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v3, LX/Cdq;->A04:F

    const-string v0, "padding_y"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v3, LX/Cdq;->A07:I

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/Cdq;->A05:F

    const-string v0, "text_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, v3, LX/Cdq;->A0B:LX/CgG;

    if-eqz v0, :cond_26

    const-string v0, "shadow_layer"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v3, LX/Cdq;->A0B:LX/CgG;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v4, LX/CgG;->A02:F

    const-string v0, "shadow_layer_radius"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v4, LX/CgG;->A00:F

    const-string v0, "shadow_layer_dx"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v4, LX/CgG;->A01:F

    const-string v0, "shadow_layer_dy"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v4, LX/CgG;->A03:I

    const-string v0, "shadow_layer_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_26
    iget v1, v3, LX/Cdq;->A01:F

    const-string v0, "line_spacing_add"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v3, LX/Cdq;->A02:F

    const-string v0, "line_spacing_mult"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v3, LX/Cdq;->A00:F

    const-string v0, "letter_spacing"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v3, LX/Cdq;->A08:I

    const-string v0, "truncation_max_lines"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v3, LX/Cdq;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "truncation_suffix"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-boolean v1, v3, LX/Cdq;->A0D:Z

    const-string v0, "is_animated"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, v3, LX/Cdq;->A06:I

    const-string v0, "safe_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_28
    iget-object v0, p1, LX/31z;->A01:LX/54a;

    if-eqz v0, :cond_29

    const-string v0, "date_time_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/31z;->A01:LX/54a;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-wide v3, v1, LX/54a;->A00:J

    const-string v0, "timestamp_ms"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-static {p0, v1}, LX/CdF;->A00(LX/0pO;LX/54b;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_29
    iget-object v0, p1, LX/31z;->A04:LX/CdC;

    if-eqz v0, :cond_2a

    const-string v0, "internal_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A04:LX/CdC;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v3, LX/CdC;->A00:I

    const-string v0, "max_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/CdF;->A00(LX/0pO;LX/54b;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_2a
    iget-object v0, p1, LX/31z;->A08:LX/Cd8;

    if-eqz v0, :cond_2e

    const-string v0, "selfie_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A08:LX/Cd8;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/Cd8;->A00:Ljava/util/List;

    if-eqz v0, :cond_2d

    const-string v0, "bitmap_sticker_client_models"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/Cd8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdQ;

    if-eqz v0, :cond_2b

    invoke-static {p0, v0}, LX/CdR;->A00(LX/0pO;LX/CdQ;)V

    goto :goto_4

    :cond_2c
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_2d
    invoke-static {p0, v3}, LX/CdF;->A00(LX/0pO;LX/54b;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_2e
    iget-object v0, p1, LX/31z;->A02:LX/CWK;

    if-eqz v0, :cond_30

    const-string v0, "gallery_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A02:LX/CWK;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/CWK;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2f

    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/CWK;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/4eP;->A00(LX/0pO;Lcom/instagram/common/gallery/Medium;)V

    :cond_2f
    iget v1, v3, LX/CWK;->A01:I

    const-string v0, "max_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/CWK;->A00:I

    const-string v0, "max_height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_30
    iget-object v0, p1, LX/31z;->A0E:LX/CPL;

    if-eqz v0, :cond_33

    const-string v0, "clips_attribution_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A0E:LX/CPL;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/CPL;->A03:LX/0ot;

    if-eqz v0, :cond_31

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/CPL;->A03:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_31
    iget-object v1, v3, LX/CPL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget v1, v3, LX/CPL;->A01:I

    const-string v0, "container_height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/CPL;->A02:I

    const-string v0, "container_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/CPL;->A00:F

    const-string v0, "aspect_ratio"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_33
    iget-object v0, p1, LX/31z;->A0A:LX/CWN;

    if-eqz v0, :cond_35

    const-string v0, "video_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A0A:LX/CWN;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/CWN;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_34

    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/CWN;->A04:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/4eP;->A00(LX/0pO;Lcom/instagram/common/gallery/Medium;)V

    :cond_34
    iget v1, v3, LX/CWN;->A03:I

    const-string v0, "max_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/CWN;->A02:I

    const-string v0, "max_height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/CWN;->A00:F

    const-string v0, "radius"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v3, LX/CWN;->A01:F

    const-string v0, "volume"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-boolean v1, v3, LX/CWN;->A05:Z

    const-string v0, "is_clips_horizontal_remix"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/CWN;->A06:Z

    const-string v0, "is_mirrored"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_35
    iget-object v0, p1, LX/31z;->A0O:LX/2Zu;

    if-eqz v0, :cond_36

    const-string v0, "question_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/31z;->A0O:LX/2Zu;

    invoke-static {p0, v0, v2}, LX/2Zt;->A00(LX/0pO;LX/2Zu;Z)V

    :cond_36
    iget-object v0, p1, LX/31z;->A0J:LX/CUw;

    if-eqz v0, :cond_37

    const-string v0, "fundraiser_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/31z;->A0J:LX/CUw;

    invoke-static {p0, v0, v2}, LX/3Cv;->A01(LX/0pO;LX/CUw;Z)V

    :cond_37
    iget-object v0, p1, LX/31z;->A0I:LX/30k;

    if-eqz v0, :cond_38

    const-string v0, "countdown_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/31z;->A0I:LX/30k;

    invoke-static {p0, v0}, LX/30j;->A00(LX/0pO;LX/30k;)V

    :cond_38
    iget-object v0, p1, LX/31z;->A0Q:LX/2eI;

    if-eqz v0, :cond_39

    const-string v0, "slider_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/31z;->A0Q:LX/2eI;

    invoke-static {p0, v0, v2}, LX/2eH;->A00(LX/0pO;LX/2eI;Z)V

    :cond_39
    iget-object v0, p1, LX/31z;->A03:LX/CdX;

    if-eqz v0, :cond_3b

    const-string v0, "hashtag_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A03:LX/CdX;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/CdX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget v1, v3, LX/CdX;->A00:F

    const-string v0, "text_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v3, LX/CdX;->A01:I

    const-string v0, "max_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/CdF;->A00(LX/0pO;LX/54b;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_3b
    iget-object v0, p1, LX/31z;->A07:LX/CdZ;

    if-eqz v0, :cond_3e

    const-string v0, "mention_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A07:LX/CdZ;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/CdZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget v1, v3, LX/CdZ;->A00:F

    const-string v0, "text_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v3, LX/CdZ;->A01:I

    const-string v0, "max_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v3, LX/CdZ;->A02:LX/0ot;

    if-eqz v0, :cond_3d

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/CdZ;->A02:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_3d
    invoke-static {p0, v3}, LX/CdF;->A00(LX/0pO;LX/54b;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_3e
    iget-object v0, p1, LX/31z;->A0P:LX/2q9;

    if-eqz v0, :cond_3f

    const-string v0, "quiz_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/31z;->A0P:LX/2q9;

    invoke-static {p0, v0, v2}, LX/2q8;->A00(LX/0pO;LX/2q9;Z)V

    :cond_3f
    iget-object v0, p1, LX/31z;->A06:LX/CdT;

    if-eqz v0, :cond_41

    const-string v0, "location_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/31z;->A06:LX/CdT;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/CdT;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_40

    const-string v0, "venue"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/CdT;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {p0, v0}, LX/2uG;->A00(LX/0pO;Lcom/instagram/model/venue/Venue;)V

    :cond_40
    invoke-static {p0, v1}, LX/CdF;->A00(LX/0pO;LX/54b;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_41
    iget-object v0, p1, LX/31z;->A0N:LX/Cdy;

    if-eqz v0, :cond_45

    const-string v0, "poll_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/31z;->A0N:LX/Cdy;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/Cdy;->A05:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v0, "first_option_string"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v1, v3, LX/Cdy;->A07:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "second_option_string"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget v1, v3, LX/Cdy;->A00:F

    const-string v0, "first_option_text_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v3, LX/Cdy;->A02:F

    const-string v0, "second_option_text_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v1, v3, LX/Cdy;->A06:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget v1, v3, LX/Cdy;->A01:F

    const-string v0, "question_text_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v3, LX/Cdy;->A03:I

    const-string v0, "question_max_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/Cdy;->A04:I

    const-string v0, "question_padding_bottom"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_45
    iget-object v0, p1, LX/31z;->A0K:LX/Cgq;

    if-eqz v0, :cond_46

    const-string v0, "group_poll_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/31z;->A0K:LX/Cgq;

    invoke-static {p0, v0, v2}, LX/3Cq;->A00(LX/0pO;LX/Cgq;Z)V

    :cond_46
    iget-object v0, p1, LX/31z;->A0B:LX/Cdb;

    if-eqz v0, :cond_4b

    const-string v0, "dm_me_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/31z;->A0B:LX/Cdb;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/Cdb;->A04:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, v2, LX/Cdb;->A01:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "button_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, v2, LX/Cdb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "gradient_start_background_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, v2, LX/Cdb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "gradient_end_background_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget v1, v2, LX/Cdb;->A00:I

    const-string v0, "color_index"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_4b
    iget-object v0, p1, LX/31z;->A0H:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    if-eqz v0, :cond_51

    const-string v0, "challenge_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/31z;->A0H:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget v1, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A00:F

    const-string v0, "title_text_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A04:LX/CXG;

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/CXG;->A00:Ljava/lang/String;

    const-string v0, "challenge_sticker_style"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget v1, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A01:I

    const-string v0, "subtitle_text_colour"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "nominator_user_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v1, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "nominator_username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v0, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_50

    const-string v0, "nominator_profile_pic_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_50
    iget-boolean v1, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A08:Z

    const-string v0, "is_title_editable"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_51
    iget-object v0, p1, LX/31z;->A00:LX/CWb;

    if-eqz v0, :cond_54

    const-string v0, "clips_watermark_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/31z;->A00:LX/CWb;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/CWb;->A04:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v1, v2, LX/CWb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "attribution_info"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget v1, v2, LX/CWb;->A01:I

    const-string v0, "container_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/CWb;->A00:I

    const-string v0, "container_height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, v2, LX/CWb;->A05:Z

    const-string v0, "is_using_voiceover"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, v2, LX/CWb;->A02:I

    const-string v0, "video_duration"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_54
    iget-object v0, p1, LX/31z;->A05:LX/Cdh;

    if-eqz v0, :cond_59

    const-string v0, "loadable_gif_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/31z;->A05:LX/Cdh;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/Cdh;->A08:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v1, v2, LX/Cdh;->A09:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v1, v2, LX/Cdh;->A07:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "high_resolution_image_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget v1, v2, LX/Cdh;->A00:F

    const-string v0, "progress_bar_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/Cdh;->A02:I

    const-string v0, "intrinsic_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/Cdh;->A05:I

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/Cdh;->A01:I

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/Cdh;->A03:I

    const-string v0, "progress_background_colour"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/Cdh;->A04:I

    const-string v0, "progress_foreground_colour"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, v2, LX/Cdh;->A0A:Z

    const-string v0, "is_background_gif_drawable"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/Cdh;->A06:LX/CPH;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scale_mode"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_59
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/31z;
    .locals 3

    new-instance v1, LX/31z;

    invoke-direct {v1}, LX/31z;-><init>()V

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

    if-eq v2, v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "lyrics_sticker_spec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/323;->parseFromJson(LX/0oL;)LX/324;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0L:LX/324;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "music_overlay_view_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3BH;->parseFromJson(LX/0oL;)LX/3BI;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0M:LX/3BI;

    goto :goto_1

    :cond_3
    const-string v0, "timed_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/CU8;->parseFromJson(LX/0oL;)LX/CU9;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0G:LX/CU9;

    goto :goto_1

    :cond_4
    const-string v0, "bitmap_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/CdR;->parseFromJson(LX/0oL;)LX/CdQ;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0R:LX/CdQ;

    goto :goto_1

    :cond_5
    const-string v0, "igtv_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/CSJ;->parseFromJson(LX/0oL;)LX/CSI;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0C:LX/CSI;

    goto :goto_1

    :cond_6
    const-string v0, "karaoke_caption_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/CW0;->parseFromJson(LX/0oL;)LX/CW1;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0D:LX/CW1;

    goto :goto_1

    :cond_7
    const-string v0, "static_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/CdA;->parseFromJson(LX/0oL;)LX/Cd9;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A09:LX/Cd9;

    goto :goto_1

    :cond_8
    const-string v0, "text_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/Cdk;->parseFromJson(LX/0oL;)LX/Cdq;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0F:LX/Cdq;

    goto :goto_1

    :cond_9
    const-string v0, "date_time_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/CdG;->parseFromJson(LX/0oL;)LX/54a;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A01:LX/54a;

    goto :goto_1

    :cond_a
    const-string v0, "internal_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/CdE;->parseFromJson(LX/0oL;)LX/CdC;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A04:LX/CdC;

    goto/16 :goto_1

    :cond_b
    const-string v0, "selfie_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/CdB;->parseFromJson(LX/0oL;)LX/Cd8;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A08:LX/Cd8;

    goto/16 :goto_1

    :cond_c
    const-string v0, "gallery_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/CWL;->parseFromJson(LX/0oL;)LX/CWK;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A02:LX/CWK;

    goto/16 :goto_1

    :cond_d
    const-string v0, "clips_attribution_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/CPK;->parseFromJson(LX/0oL;)LX/CPL;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0E:LX/CPL;

    goto/16 :goto_1

    :cond_e
    const-string v0, "video_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/CWM;->parseFromJson(LX/0oL;)LX/CWN;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0A:LX/CWN;

    goto/16 :goto_1

    :cond_f
    const-string v0, "question_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/2Zt;->parseFromJson(LX/0oL;)LX/2Zu;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0O:LX/2Zu;

    goto/16 :goto_1

    :cond_10
    const-string v0, "fundraiser_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/3Cv;->parseFromJson(LX/0oL;)LX/CUw;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0J:LX/CUw;

    goto/16 :goto_1

    :cond_11
    const-string v0, "countdown_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/30j;->parseFromJson(LX/0oL;)LX/30k;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0I:LX/30k;

    goto/16 :goto_1

    :cond_12
    const-string v0, "slider_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/2eH;->parseFromJson(LX/0oL;)LX/2eI;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0Q:LX/2eI;

    goto/16 :goto_1

    :cond_13
    const-string v0, "hashtag_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/CdY;->parseFromJson(LX/0oL;)LX/CdX;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A03:LX/CdX;

    goto/16 :goto_1

    :cond_14
    const-string v0, "mention_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/Cda;->parseFromJson(LX/0oL;)LX/CdZ;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A07:LX/CdZ;

    goto/16 :goto_1

    :cond_15
    const-string v0, "quiz_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/2q8;->parseFromJson(LX/0oL;)LX/2q9;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0P:LX/2q9;

    goto/16 :goto_1

    :cond_16
    const-string v0, "location_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/CdS;->parseFromJson(LX/0oL;)LX/CdT;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A06:LX/CdT;

    goto/16 :goto_1

    :cond_17
    const-string v0, "poll_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/Cdx;->parseFromJson(LX/0oL;)LX/Cdy;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0N:LX/Cdy;

    goto/16 :goto_1

    :cond_18
    const-string v0, "group_poll_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/3Cq;->parseFromJson(LX/0oL;)LX/Cgq;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0K:LX/Cgq;

    goto/16 :goto_1

    :cond_19
    const-string v0, "dm_me_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/Cdc;->parseFromJson(LX/0oL;)LX/Cdb;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0B:LX/Cdb;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "challenge_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/CX6;->parseFromJson(LX/0oL;)Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A0H:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "clips_watermark_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/CWc;->parseFromJson(LX/0oL;)LX/CWb;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A00:LX/CWb;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "loadable_gif_sticker_client_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Cdj;->parseFromJson(LX/0oL;)LX/Cdh;

    move-result-object v0

    iput-object v0, v1, LX/31z;->A05:LX/Cdh;

    goto/16 :goto_1

    :cond_1d
    return-object v1
.end method
