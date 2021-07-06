.class public final LX/8Kv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8KU;)Ljava/lang/String;
    .locals 8

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/8KU;->A02:LX/2zl;

    if-eqz v0, :cond_0

    const-string v0, "simple_action"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/8KU;->A02:LX/2zl;

    invoke-static {v3, v0}, LX/3D6;->A00(LX/0pO;LX/2zl;)V

    :cond_0
    iget-object v1, p0, LX/8KU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "navbar_title"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, LX/8KU;->A07:Z

    const-string v0, "navbar_count_pages"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p0, LX/8KU;->A00:I

    const-string v0, "navbar_count_pages_offset"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/8KU;->A08:Z

    const-string v0, "has_skip"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/8KU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "survey_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/8KU;->A06:Ljava/util/List;

    if-eqz v0, :cond_19

    const-string v0, "pages"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/8KU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Kd;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/8Kd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/8Kd;->A01:Ljava/util/List;

    if-eqz v0, :cond_17

    const-string v0, "modules"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/8Kd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8L0;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v5, LX/8L0;->A05:LX/8L4;

    if-eqz v0, :cond_a

    const-string v0, "feed_item"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v5, LX/8L0;->A05:LX/8L4;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/8L4;->A00:LX/1nf;

    if-eqz v0, :cond_6

    const-string v0, "media_or_ad"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/8L4;->A00:LX/1nf;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_6
    iget-object v0, v1, LX/8L4;->A01:LX/8L3;

    if-eqz v0, :cond_9

    const-string v0, "follow_hashtag_story"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v1, LX/8L4;->A01:LX/8L3;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/8L3;->A00:LX/1nf;

    if-eqz v0, :cond_7

    const-string v0, "media_or_ad"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/8L3;->A00:LX/1nf;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_7
    iget-object v0, v1, LX/8L3;->A01:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_8

    const-string v0, "follow_hashtag_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/8L3;->A01:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v3, v0}, LX/1yr;->A00(LX/0pO;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_8
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_9
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_a
    iget-object v0, v5, LX/8L0;->A04:LX/8MX;

    if-eqz v0, :cond_b

    const-string v0, "question_list"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v5, LX/8L0;->A04:LX/8MX;

    invoke-static {v3, v0}, LX/8MW;->A00(LX/0pO;LX/8MX;)V

    :cond_b
    iget-object v0, v5, LX/8L0;->A06:LX/22v;

    if-eqz v0, :cond_c

    const-string v0, "reel"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v5, LX/8L0;->A06:LX/22v;

    invoke-static {v3, v0}, LX/22u;->A00(LX/0pO;LX/22v;)V

    :cond_c
    iget-object v0, v5, LX/8L0;->A00:LX/2RU;

    if-eqz v0, :cond_f

    const-string v0, "clips_item"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v5, LX/8L0;->A00:LX/2RU;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/2RU;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/8Lg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v2, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_e

    const-string v0, "media"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/2RU;->A02:LX/1nf;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_e
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_f
    iget-object v0, v5, LX/8L0;->A03:LX/8L5;

    if-eqz v0, :cond_15

    const-string v0, "business_card"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v5, LX/8L0;->A03:LX/8L5;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/8L5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "pk"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v2, LX/8L5;->A00:LX/0ot;

    if-eqz v0, :cond_11

    const-string v0, "user"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/8L5;->A00:LX/0ot;

    invoke-static {v3, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_11
    iget-object v0, v2, LX/8L5;->A02:Ljava/util/List;

    if-eqz v0, :cond_14

    const-string v0, "image_urls"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/8L5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_12

    invoke-static {v3, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_2

    :cond_13
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_14
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_15
    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_17
    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_19
    iget-object v0, p0, LX/8KU;->A01:LX/8Kc;

    if-eqz v0, :cond_1c

    const-string v0, "ending_screen"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p0, LX/8KU;->A01:LX/8Kc;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/8Kc;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    const-string v1, "simple_action"

    :goto_3
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v2, LX/8Kc;->A00:LX/2zl;

    if-eqz v0, :cond_1b

    const-string v0, "simple_action"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/8Kc;->A00:LX/2zl;

    invoke-static {v3, v0}, LX/3D6;->A00(LX/0pO;LX/2zl;)V

    :cond_1b
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_1c
    iget-object v1, p0, LX/8KU;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/16 v0, 0xbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v3, p0}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v1, "thank_you"

    goto :goto_3
.end method

.method public static A01(LX/8KU;Ljava/lang/String;LX/0oL;)V
    .locals 3

    const-string v0, "simple_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3D6;->parseFromJson(LX/0oL;)LX/2zl;

    move-result-object v0

    iput-object v0, p0, LX/8KU;->A02:LX/2zl;

    return-void

    :cond_0
    const-string v0, "navbar_title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/8KU;->A03:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "navbar_count_pages"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/8KU;->A07:Z

    return-void

    :cond_3
    const-string v0, "navbar_count_pages_offset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/8KU;->A00:I

    return-void

    :cond_4
    const-string v0, "has_skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/8KU;->A08:Z

    return-void

    :cond_5
    const-string v0, "survey_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, LX/8KU;->A04:Ljava/lang/String;

    return-void

    :cond_7
    const-string v0, "pages"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_0
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-static {p2}, LX/8Kw;->parseFromJson(LX/0oL;)LX/8Kd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iput-object v2, p0, LX/8KU;->A06:Ljava/util/List;

    return-void

    :cond_a
    const-string v0, "ending_screen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/8Kp;->parseFromJson(LX/0oL;)LX/8Kc;

    move-result-object v0

    iput-object v0, p0, LX/8KU;->A01:LX/8Kc;

    return-void

    :cond_b
    const/16 v0, 0xbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, p0, LX/8KU;->A05:Ljava/lang/String;

    return-void

    :cond_d
    invoke-static {p0, p1, p2}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/8KU;
    .locals 3

    new-instance v2, LX/8KU;

    invoke-direct {v2}, LX/8KU;-><init>()V

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

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v2, v0, p0}, LX/8Kv;->A01(LX/8KU;Ljava/lang/String;LX/0oL;)V

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    return-object v2
.end method
