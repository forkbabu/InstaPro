.class public final LX/2PC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2PD;
    .locals 3

    new-instance v1, LX/2PD;

    invoke-direct {v1}, LX/2PD;-><init>()V

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

    if-eq v2, v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "music_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2PE;->parseFromJson(LX/0oL;)LX/2PF;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A04:LX/2PF;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "original_sound_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2PG;->parseFromJson(LX/0oL;)LX/2PH;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A06:LX/2PH;

    goto :goto_1

    :cond_3
    const-string v0, "featured_label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, LX/2PD;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "viewer_interaction_settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2PT;->parseFromJson(LX/0oL;)LX/2PU;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A07:LX/2PU;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "mashup_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2PN;->parseFromJson(LX/0oL;)LX/2PO;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A03:LX/2PO;

    goto :goto_1

    :cond_7
    const-string v0, "branded_content_tag_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2PV;->parseFromJson(LX/0oL;)LX/2PW;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A02:LX/2PW;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "shopping_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2PX;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "nux_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/2PR;->parseFromJson(LX/0oL;)LX/2PS;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A05:LX/2PS;

    goto :goto_1

    :cond_a
    const-string v0, "additional_audio_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/2PZ;->parseFromJson(LX/0oL;)LX/2Pa;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A01:LX/2Pa;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "is_shared_to_fb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/2PD;->A0B:Z

    goto/16 :goto_1

    :cond_c
    return-object v1
.end method
