.class public final LX/32Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/32a;
    .locals 4

    new-instance v2, LX/32a;

    invoke-direct {v2}, LX/32a;-><init>()V

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

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "free_transform_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/32c;->A00(LX/0oL;)LX/32f;

    move-result-object v0

    iput-object v0, v2, LX/32a;->A02:LX/32f;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "audio_state_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/32g;->parseFromJson(LX/0oL;)LX/32h;

    move-result-object v0

    iput-object v0, v2, LX/32a;->A00:LX/32h;

    goto :goto_1

    :cond_3
    const-string v0, "video_filter_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2bD;->parseFromJson(LX/0oL;)LX/2b4;

    move-result-object v0

    iput-object v0, v2, LX/32a;->A06:LX/2b4;

    goto :goto_1

    :cond_4
    const-string v0, "is_audio_muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/32a;->A09:Z

    goto :goto_1

    :cond_5
    const-string v0, "post_capture_ar_effectId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/32a;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "visual_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/32i;->parseFromJson(LX/0oL;)LX/32j;

    move-result-object v0

    iput-object v0, v2, LX/32a;->A04:LX/32j;

    goto :goto_1

    :cond_8
    const-string v0, "vertex_transform_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-static {p0}, LX/2bA;->parseFromJson(LX/0oL;)LX/2bB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iput-object v3, v2, LX/32a;->A08:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    const-string v0, "video_trim_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/32n;->parseFromJson(LX/0oL;)LX/32o;

    move-result-object v0

    iput-object v0, v2, LX/32a;->A03:LX/32o;

    goto/16 :goto_1

    :cond_c
    const-string v0, "render_dynamic_drawables_first"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/32a;->A0A:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "media_audio_overlay_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/2bK;->parseFromJson(LX/0oL;)LX/2b6;

    move-result-object v0

    iput-object v0, v2, LX/32a;->A05:LX/2b6;

    goto/16 :goto_1

    :cond_e
    const-string v0, "clips_voiceover_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/32p;->parseFromJson(LX/0oL;)LX/32b;

    move-result-object v0

    iput-object v0, v2, LX/32a;->A01:LX/32b;

    goto/16 :goto_1

    :cond_f
    return-object v2
.end method
