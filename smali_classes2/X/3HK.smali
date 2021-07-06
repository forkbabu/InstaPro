.class public final LX/3HK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2c4;
    .locals 5

    new-instance v2, LX/2c4;

    invoke-direct {v2}, LX/2c4;-><init>()V

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

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/2c4;->A03:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "media_or_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v4}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v2, LX/2c4;->A00:LX/1nf;

    goto :goto_1

    :cond_4
    const-string v0, "allow_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    goto :goto_1

    :cond_5
    const-string v0, "inventory_source"

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
    iput-object v3, v2, LX/2c4;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "feed_survey_integration_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v2, LX/2c4;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "is_seen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/2c4;->A08:Z

    goto :goto_1

    :cond_b
    const-string v0, "is_eof"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2c4;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c
    const-string v0, "feed_recs_hide_reasons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-static {p0}, LX/3HL;->parseFromJson(LX/0oL;)LX/3HM;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iput-object v3, v2, LX/2c4;->A07:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    const-string v0, "mezql_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_10
    iput-object v3, v2, LX/2c4;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "view_state_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2c4;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    iget-object v1, v2, LX/2c4;->A00:LX/1nf;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/2c4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/1nf;->A2R:Ljava/lang/String;

    :cond_13
    iget-object v0, v2, LX/2c4;->A06:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v1, LX/1nf;->A2f:Ljava/lang/String;

    :cond_14
    iget-object v0, v2, LX/2c4;->A07:Ljava/util/List;

    if-eqz v0, :cond_15

    iput-object v0, v1, LX/1nf;->A32:Ljava/util/List;

    :cond_15
    iget-object v0, v2, LX/2c4;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    iput-object v0, v1, LX/1nf;->A1U:Ljava/lang/Boolean;

    :cond_16
    iget-object v0, v2, LX/2c4;->A05:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/1nf;->A2V:Ljava/lang/String;

    :cond_17
    iget-boolean v0, v2, LX/2c4;->A08:Z

    iput-boolean v0, v1, LX/1nf;->A4A:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1nf;->A4C:Z

    :cond_18
    return-object v2
.end method
