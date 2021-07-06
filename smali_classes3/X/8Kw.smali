.class public final LX/8Kw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/8Kd;
    .locals 8

    new-instance v6, LX/8Kd;

    invoke-direct {v6}, LX/8Kd;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v5, LX/0oP;->A08:LX/0oP;

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v4, LX/0oP;->A04:LX/0oP;

    if-eq v0, v4, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v6, LX/8Kd;->A00:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "modules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_12

    new-instance v2, LX/8L0;

    invoke-direct {v2}, LX/8L0;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-eq v0, v5, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v4, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "feed_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/8Kz;->parseFromJson(LX/0oL;)LX/8L4;

    move-result-object v0

    iput-object v0, v2, LX/8L0;->A05:LX/8L4;

    :cond_5
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_3

    :cond_6
    const-string v0, "question_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/8MW;->parseFromJson(LX/0oL;)LX/8MX;

    move-result-object v0

    iput-object v0, v2, LX/8L0;->A04:LX/8MX;

    goto :goto_4

    :cond_7
    const-string v0, "reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/22u;->parseFromJson(LX/0oL;)LX/22v;

    move-result-object v0

    iput-object v0, v2, LX/8L0;->A06:LX/22v;

    goto :goto_4

    :cond_8
    const-string v0, "clips_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2RT;->parseFromJson(LX/0oL;)LX/2RU;

    move-result-object v0

    iput-object v0, v2, LX/8L0;->A00:LX/2RU;

    goto :goto_4

    :cond_9
    const-string v0, "business_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/8Kx;->parseFromJson(LX/0oL;)LX/8L5;

    move-result-object v0

    iput-object v0, v2, LX/8L0;->A03:LX/8L5;

    goto :goto_4

    :cond_a
    iget-object v7, v2, LX/8L0;->A05:LX/8L4;

    if-eqz v7, :cond_d

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/8L0;->A07:Ljava/lang/Integer;

    iget-object v1, v7, LX/8L4;->A00:LX/1nf;

    if-eqz v1, :cond_c

    iput-object v1, v2, LX/8L0;->A02:LX/1nf;

    :cond_b
    :goto_5
    invoke-static {v1}, LX/1ne;->A01(LX/1nf;)LX/1ne;

    move-result-object v0

    iput-object v0, v2, LX/8L0;->A01:LX/1ne;

    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    iget-object v0, v7, LX/8L4;->A01:LX/8L3;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/8L3;->A00:LX/1nf;

    iput-object v1, v2, LX/8L0;->A02:LX/1nf;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/8L3;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iput-object v0, v1, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    goto :goto_5

    :cond_d
    iget-object v0, v2, LX/8L0;->A04:LX/8MX;

    if-eqz v0, :cond_e

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_7
    iput-object v0, v2, LX/8L0;->A07:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    iget-object v1, v2, LX/8L0;->A06:LX/22v;

    if-eqz v1, :cond_f

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/8L0;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/22v;->A02()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    :goto_8
    iput-object v0, v2, LX/8L0;->A02:LX/1nf;

    goto :goto_6

    :cond_f
    iget-object v1, v2, LX/8L0;->A00:LX/2RU;

    if-eqz v1, :cond_10

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/8L0;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    goto :goto_8

    :cond_10
    iget-object v0, v2, LX/8L0;->A03:LX/8L5;

    if-eqz v0, :cond_11

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    iput-object v3, v6, LX/8Kd;->A01:Ljava/util/List;

    goto/16 :goto_1

    :cond_13
    const-string v1, "Error parsing feed_item in SurveyModule"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-object v6
.end method
