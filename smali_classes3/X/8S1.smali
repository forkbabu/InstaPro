.class public final LX/8S1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;Lcom/instagram/model/shopping/Product;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0y8;LX/1fr;LX/2Pp;Ljava/util/List;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v10, p0

    invoke-static {v0, v10}, LX/2Pq;->A01(Ljava/util/List;Landroid/content/Context;)LX/24j;

    move-result-object v6

    move-object/from16 v5, p10

    move-object/from16 v3, p9

    move-object/from16 v11, p1

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v4, p8

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/24j;->A00:LX/24l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x1

    const/4 v12, 0x0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v12

    :goto_0
    const-string v7, "module"

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "impressionItem"

    invoke-static {v4, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "from"

    invoke-static {v2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "loggingToken"

    invoke-static {v1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "insightsProcessor"

    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userSession"

    invoke-static {v11, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "canvas_action"

    invoke-static {v7, v3, v4, v5}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v5

    iput-object v2, v5, LX/2D7;->A3W:Ljava/lang/String;

    iput-object v0, v5, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v12, v5, LX/2D7;->A4x:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/2D7;->A4o:Ljava/lang/String;

    iput-object v1, v5, LX/2D7;->A3t:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/2D7;->A3E:Ljava/lang/String;

    invoke-static {v11}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v5}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    if-eqz v12, :cond_0

    iget-object v13, v6, LX/24j;->A00:LX/24l;

    invoke-interface {v4}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v15, p11

    invoke-static/range {v10 .. v16}, LX/2nT;->A06(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/24l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :sswitch_0
    sget-object v13, LX/11e;->A00:LX/11e;

    const-string p2, "activity_feed"

    move-object/from16 v15, p3

    move-object v14, v10

    move-object/from16 p0, v11

    move-object/from16 p3, v12

    move-object/from16 p1, v3

    invoke-virtual/range {v13 .. v19}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, p4

    iput-object v9, v7, LX/A65;->A02:LX/1nf;

    iput-object v0, v7, LX/A65;->A0C:Ljava/lang/Integer;

    iput-boolean v8, v7, LX/A65;->A0N:Z

    invoke-virtual {v7}, LX/A65;->A03()V

    const-string v0, "shopping_pdp"

    goto :goto_0

    :sswitch_1
    iget-object v12, v6, LX/24j;->A0B:Ljava/lang/String;

    const-string v0, "webclick"

    goto :goto_0

    :sswitch_2
    iget-object v0, v6, LX/24j;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0Qo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "appinstall"

    goto/16 :goto_0

    :sswitch_3
    iget-object v12, v6, LX/24j;->A04:Ljava/lang/String;

    const-string v0, "deeplink"

    goto/16 :goto_0

    :cond_1
    const-string v0, "module"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionItem"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsProcessor"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas_action_failed"

    invoke-static {v0, v3, v4, v5}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v0

    iput-object v2, v0, LX/2D7;->A3W:Ljava/lang/String;

    iput-object v1, v0, LX/2D7;->A3t:Ljava/lang/String;

    invoke-static {v11}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0xb -> :sswitch_0
    .end sparse-switch
.end method
