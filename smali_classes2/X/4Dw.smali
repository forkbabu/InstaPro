.class public final LX/4Dw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;LX/2DS;LX/2FR;LX/0VA;LX/1fr;ZLX/1wE;Ljava/lang/String;)V
    .locals 11

    const-string v2, "media"

    if-eqz p5, :cond_1

    iget-boolean v0, p1, LX/2DS;->A12:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/2DS;->A12:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/2DS;->A12:Z

    iget-object v0, p2, LX/2FR;->A02:LX/2FF;

    if-eqz v0, :cond_2

    invoke-static {p0, p3}, LX/2Fy;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/2FR;->A02:LX/2FF;

    invoke-virtual {v0}, LX/2FF;->A00()V

    :cond_2
    iget-object v1, p2, LX/2FR;->A01:LX/2FH;

    if-eqz v1, :cond_15

    invoke-static {p3}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v0

    invoke-virtual {v0, p3, p0, p0, p1}, LX/1xC;->A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2FH;->A0B()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2FH;->A0D(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/2FH;->A0A()V

    return-void

    :cond_3
    invoke-static {p0, p3}, LX/2Fy;->A04(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/1nf;->A26()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/2DS;->A12:Z

    iget-object v0, p2, LX/2FR;->A02:LX/2FF;

    if-eqz v0, :cond_7

    invoke-static {p0, p3}, LX/2Fy;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/2FR;->A02:LX/2FF;

    invoke-virtual {v0, p0, p1, p3, v5}, LX/2FF;->A01(LX/1nf;LX/2DS;LX/0VA;Z)V

    invoke-virtual {p0}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {p0, p3}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/33M;->A00(LX/1nf;)Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-virtual {p0, p3}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/33M;->A01(LX/1nf;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    const-class v1, LX/8RO;

    new-instance v0, LX/8RP;

    invoke-direct {v0, p3}, LX/8RP;-><init>(LX/0VA;)V

    invoke-virtual {p3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    check-cast v4, LX/8RO;

    iget-object v1, v4, LX/8RO;->A03:LX/0VA;

    invoke-static {v1, p0}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/33M;->A01(LX/1nf;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, v4, LX/8RO;->A01:LX/2DS;

    iget-object v0, v4, LX/8RO;->A00:LX/1sh;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0, v3}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_4
    iput-boolean v3, v4, LX/8RO;->A02:Z

    move-object/from16 v0, p6

    new-instance v1, LX/8RN;

    invoke-direct {v1, v4, p0, v0}, LX/8RN;-><init>(LX/8RO;LX/1nf;LX/1wE;)V

    iput-object v1, v4, LX/8RO;->A00:LX/1sh;

    iget-object v0, v4, LX/8RO;->A01:LX/2DS;

    invoke-virtual {v0, v1, v3}, LX/2DS;->A0C(LX/1sh;Z)V

    :cond_5
    invoke-virtual {p0, p3}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "media_show_tags"

    invoke-static {v0, p4}, LX/2D6;->A06(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v2, v0, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-static {p3, v0, p0, p4}, LX/97Y;->A03(LX/0VA;LX/2D7;LX/1nf;LX/1fr;)V

    :cond_6
    :goto_3
    if-nez v10, :cond_a

    if-nez v6, :cond_a

    :cond_7
    :goto_4
    iget-object v2, p2, LX/2FR;->A01:LX/2FH;

    if-eqz v2, :cond_17

    invoke-static {p3}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v0

    invoke-virtual {v0, p3, p0, p0, p1}, LX/1xC;->A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/2FH;->A0B()V

    invoke-static {p0, p0, p3}, LX/2Fy;->A01(LX/1nf;LX/1nf;LX/0VA;)LX/2FI;

    move-result-object v1

    sget-object v0, LX/2FI;->A07:LX/2FI;

    if-eq v1, v0, :cond_9

    invoke-static {p3, v1, p0}, LX/2FH;->A07(LX/0VA;LX/2FI;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3, p0, p1}, LX/2Dd;->A00(LX/0VA;LX/1nf;LX/2DS;)LX/24N;

    move-result-object v1

    sget-object v0, LX/24N;->A03:LX/24N;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v2, v0}, LX/2FH;->A0D(Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p2, LX/2FR;->A00:LX/2FG;

    if-eqz v0, :cond_16

    invoke-static {p1, v0, v5}, LX/2G3;->A00(LX/2DS;LX/2FG;Z)V

    return-void

    :cond_9
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    new-instance v9, LX/0j6;

    invoke-direct {v9}, LX/0j6;-><init>()V

    new-instance v8, LX/0j6;

    invoke-direct {v8}, LX/0j6;-><init>()V

    new-instance v7, LX/0j6;

    invoke-direct {v7}, LX/0j6;-><init>()V

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "user"

    iget-object v0, v7, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "product"

    iget-object v0, v7, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, LX/1nf;->A16()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    const-string v0, "instagram_media_tagged_items_summary"

    invoke-static {v0, p4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    const-string v0, "entity_id_list"

    invoke-virtual {v3, v0, v9}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    const-string v0, "entity_name_list"

    invoke-virtual {v3, v0, v8}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    const-string v0, "entity_type_list"

    invoke-virtual {v3, v0, v7}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    invoke-static {v3, v2, v1}, LX/7yv;->A00(LX/0jX;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;)V

    :goto_8
    invoke-static {p3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v1, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-virtual {p0, p3}, LX/1nf;->A0F(LX/0VA;)I

    move-result v2

    const-string v0, "instagram_media_tagged_items_summary"

    invoke-static {v0, p4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    const-string v0, "entity_id_list"

    invoke-virtual {v3, v0, v9}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    const-string v0, "entity_name_list"

    invoke-virtual {v3, v0, v8}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    const-string v0, "entity_type_list"

    invoke-virtual {v3, v0, v7}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A05:Lcom/instagram/model/mediatype/MediaType;

    invoke-static {v3, v6, v0}, LX/7yv;->A00(LX/0jX;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0, p3}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v4

    const-string v0, "media_show_tags"

    invoke-static {v0, v4, p4}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v3

    invoke-virtual {v3, p3, v4}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v2, v3, LX/2D7;->A3Q:Ljava/lang/String;

    move-object/from16 v7, p7

    if-eqz p7, :cond_f

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    const-string v1, "shopping_session_id"

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v7}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/2D7;->A06(LX/0jT;)V

    :cond_f
    invoke-virtual {p0, p3}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    invoke-static {p3, v3, v4, p4, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, LX/1nf;->A1q()Z

    move-result v0

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, LX/1nf;->A1q()Z

    move-result v0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, LX/1nf;->A1H()Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_0

    :cond_13
    iget-object v2, p2, LX/2FR;->A01:LX/2FH;

    if-eqz v2, :cond_18

    invoke-static {p3}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v0

    invoke-virtual {v0, p3, p0, p0, p1}, LX/1xC;->A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p0, p3}, LX/2Fy;->A01(LX/1nf;LX/1nf;LX/0VA;)LX/2FI;

    move-result-object v1

    sget-object v0, LX/2FI;->A07:LX/2FI;

    if-eq v1, v0, :cond_0

    invoke-static {p0, p0, p3}, LX/2Fy;->A01(LX/1nf;LX/1nf;LX/0VA;)LX/2FI;

    move-result-object v0

    invoke-static {p3, v0, p0}, LX/2FH;->A07(LX/0VA;LX/2FI;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2FH;->A0B()V

    invoke-virtual {p1}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p1, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v0

    iget-object v1, v0, LX/2G1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :cond_14
    invoke-virtual {v2, v0}, LX/2FH;->A0D(Ljava/lang/Integer;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method
