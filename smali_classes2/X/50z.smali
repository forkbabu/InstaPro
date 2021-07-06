.class public final LX/50z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/510;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/510;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/510;->A0I:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/513;->A00(LX/0pO;LX/511;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_3
    iget-object v0, p1, LX/510;->A0G:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "keywords"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/510;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_6
    iget-object v0, p1, LX/510;->A0J:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "titles"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/510;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_9
    iget-boolean v1, p1, LX/510;->A0M:Z

    const-string v0, "include_in_recent"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/510;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "help_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/510;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "secondary_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/510;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/510;->A09:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "default_prompt"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/510;->A0F:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string v0, "button_texts"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/510;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_10
    iget-object v0, p1, LX/510;->A0H:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v0, "prompts"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/510;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_13
    iget-object v0, p1, LX/510;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "minimum_scale"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_14
    iget-object v0, p1, LX/510;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "maximum_scale"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_15
    iget-object v0, p1, LX/510;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "bounding_box_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, p1, LX/510;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reel_media_sticker_limit"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, p1, LX/510;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "render_framework"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean v1, p1, LX/510;->A0K:Z

    const-string v0, "has_attribution"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/510;->A0L:Z

    const-string v0, "partnered_account"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/510;->A00:LX/512;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p1, LX/510;->A04:LX/2Br;

    if-eqz v0, :cond_1a

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/510;->A04:LX/2Br;

    invoke-static {p0, v0}, LX/2fB;->A00(LX/0pO;LX/2Br;)V

    :cond_1a
    iget-object v0, p1, LX/510;->A03:LX/2fE;

    if-eqz v0, :cond_1b

    const-string v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/510;->A03:LX/2fE;

    invoke-static {p0, v0, v2}, LX/2fD;->A00(LX/0pO;LX/2fE;Z)V

    :cond_1b
    iget-object v0, p1, LX/510;->A01:LX/ClW;

    if-eqz v0, :cond_28

    const-string v0, "gif_sticker"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/510;->A01:LX/ClW;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/ClW;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v3, LX/ClW;->A00:LX/ClV;

    if-eqz v0, :cond_24

    const-string v0, "images"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v3, LX/ClW;->A00:LX/ClV;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/ClV;->A00:LX/ClU;

    if-eqz v0, :cond_1d

    const-string v0, "fixed_height"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/ClV;->A00:LX/ClU;

    invoke-static {p0, v0}, LX/ClQ;->A00(LX/0pO;LX/ClU;)V

    :cond_1d
    iget-object v0, v1, LX/ClV;->A06:LX/ClU;

    if-eqz v0, :cond_1e

    const-string v0, "fixed_height_still"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/ClV;->A06:LX/ClU;

    invoke-static {p0, v0}, LX/ClQ;->A00(LX/0pO;LX/ClU;)V

    :cond_1e
    iget-object v0, v1, LX/ClV;->A01:LX/ClU;

    if-eqz v0, :cond_1f

    const-string v0, "fixed_height_downsampled"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/ClV;->A01:LX/ClU;

    invoke-static {p0, v0}, LX/ClQ;->A00(LX/0pO;LX/ClU;)V

    :cond_1f
    iget-object v0, v1, LX/ClV;->A02:LX/ClU;

    if-eqz v0, :cond_20

    const-string v0, "downsized"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/ClV;->A02:LX/ClU;

    invoke-static {p0, v0}, LX/ClQ;->A00(LX/0pO;LX/ClU;)V

    :cond_20
    iget-object v0, v1, LX/ClV;->A04:LX/ClU;

    if-eqz v0, :cond_21

    const-string v0, "downsized_medium"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/ClV;->A04:LX/ClU;

    invoke-static {p0, v0}, LX/ClQ;->A00(LX/0pO;LX/ClU;)V

    :cond_21
    iget-object v0, v1, LX/ClV;->A03:LX/ClU;

    if-eqz v0, :cond_22

    const-string v0, "downsized_large"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/ClV;->A03:LX/ClU;

    invoke-static {p0, v0}, LX/ClQ;->A00(LX/0pO;LX/ClU;)V

    :cond_22
    iget-object v0, v1, LX/ClV;->A05:LX/ClU;

    if-eqz v0, :cond_23

    const-string v0, "original"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/ClV;->A05:LX/ClU;

    invoke-static {p0, v0}, LX/ClQ;->A00(LX/0pO;LX/ClU;)V

    :cond_23
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_24
    iget-object v0, v3, LX/ClW;->A01:LX/ClX;

    if-eqz v0, :cond_26

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/ClW;->A01:LX/ClX;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/ClX;->A01:Z

    const-string v0, "is_verified"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/ClX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_26
    iget-object v0, v3, LX/ClW;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_27
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_28
    iget-object v0, p1, LX/510;->A02:LX/AYx;

    if-eqz v0, :cond_29

    const-string v0, "track"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/510;->A02:LX/AYx;

    invoke-static {p0, v0}, LX/AYw;->A00(LX/0pO;LX/AYx;)V

    :cond_29
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/510;
    .locals 8

    new-instance v2, LX/510;

    invoke-direct {v2}, LX/510;-><init>()V

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

    if-eq v1, v0, :cond_2a

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, v2, LX/510;->A0B:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/513;->parseFromJson(LX/0oL;)LX/511;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v7, v2, LX/510;->A0I:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v0, "keywords"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v7, v2, LX/510;->A0G:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "titles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object v7, v2, LX/510;->A0J:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    const-string v0, "include_in_recent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/510;->A0M:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "help_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_e
    iput-object v7, v2, LX/510;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "secondary_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_10
    iput-object v7, v2, LX/510;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_12
    iput-object v7, v2, LX/510;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v0, "default_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_14
    iput-object v7, v2, LX/510;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string v0, "button_texts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    :goto_5
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    iput-object v7, v2, LX/510;->A0F:Ljava/util/List;

    goto/16 :goto_1

    :cond_18
    const-string v0, "prompts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    :goto_6
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    iput-object v7, v2, LX/510;->A0H:Ljava/util/List;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "minimum_scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v2, LX/510;->A07:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "maximum_scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v2, LX/510;->A06:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "bounding_box_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/510;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "reel_media_sticker_limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/510;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "render_framework"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_20
    iput-object v7, v2, LX/510;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    const-string v0, "has_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/510;->A0K:Z

    goto/16 :goto_1

    :cond_22
    const-string v0, "partnered_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/510;->A0L:Z

    goto/16 :goto_1

    :cond_23
    const-string v0, "sticker_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/512;->values()[LX/512;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_24

    aget-object v1, v5, v3

    iget-object v0, v1, LX/512;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_24
    move-object v1, v7

    :cond_25
    iput-object v1, v2, LX/510;->A00:LX/512;

    goto/16 :goto_1

    :cond_26
    const-string v0, "ring_spec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0}, LX/2fB;->parseFromJson(LX/0oL;)LX/2Br;

    move-result-object v0

    iput-object v0, v2, LX/510;->A04:LX/2Br;

    goto/16 :goto_1

    :cond_27
    const-string v0, "ring_glyph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, LX/2fD;->parseFromJson(LX/0oL;)LX/2fE;

    move-result-object v0

    iput-object v0, v2, LX/510;->A03:LX/2fE;

    goto/16 :goto_1

    :cond_28
    const-string v0, "gif_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p0}, LX/ClR;->parseFromJson(LX/0oL;)LX/ClW;

    move-result-object v0

    iput-object v0, v2, LX/510;->A01:LX/ClW;

    goto/16 :goto_1

    :cond_29
    const-string v0, "track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AYw;->parseFromJson(LX/0oL;)LX/AYx;

    move-result-object v0

    iput-object v0, v2, LX/510;->A02:LX/AYx;

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v2}, LX/510;->A07()V

    return-object v2
.end method
