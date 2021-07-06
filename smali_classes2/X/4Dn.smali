.class public final LX/4Dn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1nf;IIIILjava/lang/Integer;Ljava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;ZLX/4Dm;)V
    .locals 20

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v7, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-ne v10, v0, :cond_0

    if-ne v9, v0, :cond_0

    sget-object v6, LX/0OP;->A01:LX/0OP;

    iget-object v0, v6, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v5, "used_double_tap_hint_impressions"

    const/4 v4, 0x0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    iget-object v1, v6, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "used_double_tap"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120e87

    const/4 v2, 0x1

    invoke-static {v7, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    add-int/2addr v3, v2

    iget-object v0, v6, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_1

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "used_double_tap"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v12, 0x0

    move-object/from16 v11, p8

    instance-of v0, v11, LX/0U0;

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, LX/0U0;

    invoke-interface {v0}, LX/0U0;->Bw0()LX/0Tw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Tw;->A03()Ljava/util/HashMap;

    move-result-object v12

    :cond_2
    move-object/from16 v13, p10

    invoke-static {v13}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/1b4;->A0L(LX/1nf;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_3

    invoke-static {v13}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1b4;->A0L(LX/1nf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v8, v0, v9}, LX/4Do;->A00(LX/0VA;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 p0, p9

    move/from16 v17, p5

    move/from16 v16, p4

    move/from16 v15, p2

    move-object/from16 p2, p11

    move-object v14, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 p1, v10

    invoke-static/range {v13 .. v22}, LX/4Dn;->A02(LX/0VA;LX/1nf;IIILjava/lang/Integer;LX/1fr;Landroid/app/Activity;Ljava/lang/Integer;LX/1gb;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v18, p13

    move/from16 v17, p12

    invoke-static/range {v7 .. v18}, LX/4Dn;->A01(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/util/Map;LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/4Dm;)V

    :cond_3
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/util/Map;LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/4Dm;)V
    .locals 20

    move-object/from16 v2, p6

    invoke-static {v2}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    invoke-static/range {p0 .. p0}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v14

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_8

    const-string v15, "like"

    :goto_0
    invoke-interface/range {p4 .. p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, p5

    new-instance v13, LX/2cI;

    invoke-direct/range {v13 .. v19}, LX/2cI;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v13}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v5, v4, :cond_7

    const-string v12, "like"

    :goto_1
    sget-object v4, LX/272;->A00:LX/273;

    iget-object v4, v4, LX/273;->A01:LX/274;

    iget-object v4, v4, LX/274;->A00:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "LikeUtil"

    const-string v5, "Attempted to create like task with null module name"

    invoke-static {v6, v5}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v6, LX/0uU;

    invoke-direct {v6, v2}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v11, v10

    const/4 v7, 0x1

    aput-object v12, v11, v7

    const-string v5, "media/%s/%s/"

    invoke-virtual {v6, v5, v11}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v0, :cond_6

    const-string v0, "1"

    :goto_2
    const-string v5, "d"

    invoke-virtual {v6, v5, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v6, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_carousel_bumped_post"

    move/from16 v1, p10

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/1nf;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3wm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1nf;->A2R:Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1nf;->A14()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_source_token"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1nf;->A2c:Ljava/lang/String;

    const-string v0, "logging_info_token"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-virtual {v6, v0, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, -0x1

    if-eq v8, v4, :cond_3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recs_ix"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p9, :cond_4

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "0"

    goto/16 :goto_2

    :cond_7
    const-string v12, "unlike"

    goto/16 :goto_1

    :cond_8
    const-string v15, "unlike"

    goto/16 :goto_0

    :cond_9
    const-class v1, LX/4Dq;

    const-class v0, LX/4Dr;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v0, v7, [Ljava/lang/String;

    aput-object v5, v0, v10

    invoke-virtual {v6, v0}, LX/0uU;->A0J([Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    move-object/from16 v4, p11

    new-instance v0, LX/4Ds;

    invoke-direct {v0, v13, v2, v4, v3}, LX/4Ds;-><init>(LX/2cI;LX/0VA;LX/4Dm;LX/1nf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A02(LX/0VA;LX/1nf;IIILjava/lang/Integer;LX/1fr;Landroid/app/Activity;Ljava/lang/Integer;LX/1gb;)V
    .locals 6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_3

    const-string v5, "like"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_2021_h1_modernization_usl_migration"

    const/4 v3, 0x1

    const-string v0, "instagram_ad_like_usl_enabled"

    invoke-static {p0, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, LX/1fr;->isSponsoredEligible()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v0, LX/0TF;

    invoke-direct {v0, p0}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object p6, v0, LX/0TF;->A00:LX/0U9;

    iput-boolean v3, v0, LX/0TF;->A04:Z

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "instagram_ad_like"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v3, LX/3Az;->A00:LX/3B0;

    invoke-static {p1}, LX/3B0;->A0b(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/3B0;->A0X(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p0, p6, p1}, LX/3B0;->A0i(LX/0VA;LX/1fr;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/3B0;->A0a(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/3B0;->A07(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3, p2}, LX/3B0;->A0k(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p0, p1}, LX/3B0;->A0h(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p0, p1}, LX/3B0;->A0g(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p0, p1}, LX/3B0;->A0F(LX/0VA;LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p8}, LX/4Dp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x186

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/3B0;->A08(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/3B0;->A0A(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x127

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/3B0;->A03()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v3, 0x19

    invoke-virtual {v2, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/3B0;->A0Z(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/3B0;->A0Y(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/3B0;->A00(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1, p3}, LX/3B0;->A0B(LX/1nf;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1, p3}, LX/3B0;->A0d(LX/1nf;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1, p3}, LX/3B0;->A0c(LX/1nf;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1, p3}, LX/3B0;->A0D(LX/1nf;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1, p3}, LX/3B0;->A0C(LX/1nf;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    const-string v5, "unlike"

    goto/16 :goto_0

    :cond_4
    invoke-static {v5, p1, p6}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput p2, v1, LX/2D7;->A11:I

    iput p4, v1, LX/2D7;->A0l:I

    invoke-static {p8}, LX/4Dp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4f:Ljava/lang/String;

    invoke-static {p1, p6}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p7, :cond_5

    invoke-virtual {v1, p7, p0}, LX/2D7;->A05(Landroid/app/Activity;LX/0Sh;)V

    :cond_5
    if-eqz p9, :cond_6

    invoke-interface {p9}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4Z:Ljava/lang/String;

    :cond_6
    invoke-static {p0, v1, p1, p6, p3}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    return-void
.end method
