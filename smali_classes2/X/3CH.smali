.class public final LX/3CH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/3QN;
    .locals 8

    new-instance v2, LX/3QN;

    invoke-direct {v2}, LX/3QN;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v1, LX/0oP;->A08:LX/0oP;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v7, LX/0oP;->A04:LX/0oP;

    if-eq v0, v7, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v3

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iput-object v6, v2, LX/3QN;->A08:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "description"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v3

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v3, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iput-object v6, v2, LX/3QN;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "background_color"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v3

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v3, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iput-object v6, v2, LX/3QN;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "background_color_alpha"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v3

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v3, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_8
    iput-object v6, v2, LX/3QN;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "text_color"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v3

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v3, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_a
    iput-object v6, v2, LX/3QN;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v0, "text_size"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3QN;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const-string v0, "default_caption"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v3

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v3, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_d
    iput-object v6, v2, LX/3QN;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v0, "mention_user_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v1, :cond_11

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_f
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v3

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v3, v0, :cond_10

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    move-object v5, v6

    :cond_12
    iput-object v5, v2, LX/3QN;->A0A:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_13
    const-string v0, "ad_disclaimer_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/3CQ;->parseFromJson(LX/0oL;)LX/ICL;

    move-result-object v0

    iput-object v0, v2, LX/3QN;->A02:LX/ICL;

    goto/16 :goto_1

    :cond_14
    const-string v0, "caption_area"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/3Ci;->parseFromJson(LX/0oL;)LX/I45;

    move-result-object v0

    iput-object v0, v2, LX/3QN;->A00:LX/I45;

    goto/16 :goto_1

    :cond_15
    const-string v0, "headline_position"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/3Ci;->parseFromJson(LX/0oL;)LX/I45;

    move-result-object v0

    iput-object v0, v2, LX/3QN;->A01:LX/I45;

    goto/16 :goto_1

    :cond_16
    const-string v0, "show_headline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3QN;->A0B:Z

    goto/16 :goto_1

    :cond_17
    return-object v2
.end method
