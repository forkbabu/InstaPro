.class public final LX/8JV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0U9;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;LX/0jT;I)V
    .locals 15

    const-string v8, "sfplt_in_header"

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v6

    move-object v2, p0

    invoke-virtual {v1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/1nf;->A14()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/1nf;->A2V:Ljava/lang/String;

    iget-object v12, v1, LX/1nf;->A2c:Ljava/lang/String;

    iget-object v13, v1, LX/1nf;->A2D:Ljava/lang/String;

    iget-object v14, v1, LX/1nf;->A2R:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, LX/1nf;->A1P()Ljava/util/List;

    move-result-object v0

    const/16 p3, 0x0

    if-eqz v0, :cond_0

    const/16 p3, 0x1

    :cond_0
    const-string v4, "explore_see_less_undo"

    move-object/from16 v9, p4

    move-object/from16 v3, p1

    move/from16 p2, p6

    move-object/from16 p1, p5

    invoke-static/range {v2 .. v18}, LX/8JV;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;IZ)V

    return-void

    :sswitch_0
    const-string p0, "hide_post_only"

    goto :goto_0

    :sswitch_1
    const-string p0, "not_interested"

    goto :goto_0

    :sswitch_2
    const-string p0, "hide_posts_from_account"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/0VA;LX/0U9;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;I)V
    .locals 16

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/1nf;->A14()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/1nf;->A2V:Ljava/lang/String;

    iget-object v12, v1, LX/1nf;->A2c:Ljava/lang/String;

    iget-object v13, v1, LX/1nf;->A2D:Ljava/lang/String;

    iget-object v14, v1, LX/1nf;->A2R:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->A1P()Ljava/util/List;

    move-result-object v0

    const/16 p2, 0x0

    if-eqz v0, :cond_0

    const/16 p2, 0x1

    :cond_0
    const-string v4, "explore_see_less"

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 p0, p6

    move-object/from16 v3, p1

    move/from16 p1, p7

    move-object/from16 v15, p5

    invoke-static/range {v2 .. v18}, LX/8JV;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;IZ)V

    return-void
.end method

.method public static A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;IZ)V
    .locals 8

    const-string v2, "sfplt_follow_up_response"

    if-eqz p16, :cond_c

    const-string v0, "see_less_reason"

    :goto_0
    invoke-static {p2, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v6

    const-string v3, "m_pk"

    invoke-virtual {v6, v3, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a_pk"

    invoke-virtual {v6, v1, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p4, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "m_t"

    invoke-virtual {v6, v4, v5}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "sfplt_source"

    invoke-virtual {v6, v4, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1de

    const/16 v5, 0xa

    const/16 v4, 0x50

    invoke-static {v7, v5, v4}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-eqz p7, :cond_0

    invoke-virtual {v6, v4, p7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v5, "explore_source_token"

    move-object/from16 v4, p8

    if-eqz p8, :cond_1

    invoke-virtual {v6, v5, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "mezql_token"

    move-object/from16 v7, p9

    if-eqz p9, :cond_2

    invoke-virtual {v6, v5, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v5, "ranking_info_token"

    move-object/from16 v7, p10

    if-eqz p10, :cond_3

    invoke-virtual {v6, v5, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v5, "connection_id"

    move-object/from16 v7, p11

    if-eqz p11, :cond_4

    invoke-virtual {v6, v5, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v5, "inventory_source"

    move-object/from16 v7, p12

    if-eqz p12, :cond_5

    invoke-virtual {v6, v5, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v5, p13

    if-eqz p13, :cond_6

    invoke-virtual {v6, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v0, p14

    if-eqz p14, :cond_7

    invoke-virtual {v6, v0}, LX/0jX;->A04(LX/0jT;)V

    :cond_7
    const/4 v0, -0x1

    move/from16 v7, p15

    if-eq v7, v0, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "m_ix"

    invoke-virtual {v6, v0, v7}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0UH;->C0Y(LX/0jX;)V

    const-string v0, "explore_see_less"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v7, "discover/explore_report/"

    :goto_1
    const-string v0, "hide_post_only"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p16, :cond_9

    const-string v2, "selected_reason"

    :cond_9
    new-instance v6, LX/0uU;

    invoke-direct {v6, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v7, v6, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v3, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, p5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v5}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_token"

    invoke-virtual {v6, v0, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "explore_see_less_undo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "discover/explore_report_undo/"

    goto :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method
