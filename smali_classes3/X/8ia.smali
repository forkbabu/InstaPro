.class public final LX/8ia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/0wJ;
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    invoke-static {p3}, LX/8ij;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, LX/8ig;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "module_name"

    invoke-virtual {v3, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object p1, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    const-string v0, "start_at_media_id"

    invoke-virtual {v2, v0, p5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/44V;

    const-class v0, LX/44c;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 5

    new-instance v4, LX/0uU;

    invoke-direct {v4, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v3, v4, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object p0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/8io;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, p1}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0wM;

    invoke-direct {v0, v2, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v4, LX/0uU;->A06:LX/0ur;

    invoke-static {p0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0B:Ljava/lang/String;

    iput-object v3, v4, LX/0uU;->A08:Ljava/lang/Integer;

    const-string v0, "surface"

    invoke-virtual {v4, v0, p3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "include_igtv_preview"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {v4, p2}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;LX/0VA;Z)LX/0wJ;
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/0uU;

    invoke-direct {v4, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v3, v4, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object p0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/8ir;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, p1}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0wM;

    invoke-direct {v0, v2, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v4, LX/0uU;->A06:LX/0ur;

    invoke-static {p0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0B:Ljava/lang/String;

    iput-object v3, v4, LX/0uU;->A08:Ljava/lang/Integer;

    const-string v1, "include_igtv_preview"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v1, "show_igtv_first"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "include_collection_info"

    invoke-virtual {v4, v0, p2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1ni;Ljava/lang/Integer;Ljava/lang/Integer;LX/0VA;Landroid/content/Context;)LX/8ie;
    .locals 5

    invoke-static {p3}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1bE;->A0L(LX/1ni;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p0, v0, p2}, LX/8id;->A00(LX/0Sh;LX/1ni;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, v0}, LX/8ia;->A05(Ljava/lang/Integer;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p3}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v3

    invoke-static {p2}, LX/8ij;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8ie;

    invoke-direct {v2, v0, v1, p1, v4}, LX/8ie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v3, v0, v2}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    check-cast p0, LX/2Z7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/2Z7;->CBR(J)V

    invoke-static {p3}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8ic;->A02(LX/2Z7;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2}, LX/1ni;->CBQ(Ljava/lang/Integer;)V

    invoke-interface {p0, p3}, LX/1ni;->A7V(LX/0Sh;)V

    return-object v2
.end method

.method public static A05(Ljava/lang/Integer;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0QO;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "]"

    const/16 p0, 0x2c

    const-string v2, "["

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "added_collection_ids"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "removed_collection_ids"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public static A06(LX/1nf;IILjava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;Landroid/content/Context;LX/0wJ;LX/8ii;Ljava/lang/String;I)V
    .locals 9

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    move-object v4, p6

    move-object v8, p3

    move-object/from16 v0, p8

    move-object v7, p0

    invoke-static {p0, v6, p3, p6, v0}, LX/8ia;->A04(LX/1ni;Ljava/lang/Integer;Ljava/lang/Integer;LX/0VA;Landroid/content/Context;)LX/8ie;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 p0, p10

    new-instance v2, LX/8ib;

    invoke-direct/range {v2 .. v9}, LX/8ib;-><init>(LX/8ie;LX/0VA;LX/1IK;Ljava/lang/Integer;LX/1ni;Ljava/lang/Integer;LX/8ii;)V

    move-object/from16 v0, p9

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_saved_media"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p3}, LX/8ij;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, p4}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, p6, v7}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput p1, v1, LX/2D7;->A11:I

    move/from16 v0, p12

    iput v0, v1, LX/2D7;->A1K:I

    iput-object v6, v1, LX/2D7;->A2w:Ljava/lang/Integer;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/2D7;->A4b:Ljava/lang/String;

    invoke-static {v7, p4}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p5, p6}, LX/2D7;->A05(Landroid/app/Activity;LX/0Sh;)V

    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4Z:Ljava/lang/String;

    :cond_0
    invoke-static {p6, v1, v7, p4, p2}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    if-ne p3, v6, :cond_3

    move-object v3, v6

    :goto_0
    sget-object v0, LX/8hM;->A04:LX/8hM;

    new-instance v2, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v2, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/8hM;)V

    if-ne v3, v6, :cond_2

    const-string v0, "add_to_collection"

    :goto_1
    invoke-static {v0, v7, p4}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/8hl;->A03(LX/2D7;Ljava/lang/Integer;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v1, p6, v7}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput p1, v1, LX/2D7;->A11:I

    invoke-static {v7, p4}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p5, p6}, LX/2D7;->A05(Landroid/app/Activity;LX/0Sh;)V

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4Z:Ljava/lang/String;

    :cond_1
    invoke-static {p6, v1, v7, p4, p2}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    return-void

    :cond_2
    const-string v0, "remove_from_collection"

    goto :goto_1

    :cond_3
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A07(LX/1nf;IILjava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;Landroid/content/Context;LX/8ii;Ljava/lang/String;I)V
    .locals 15

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    move-object/from16 v8, p8

    invoke-static {v1, v8, v0, v0}, LX/8ia;->A05(Ljava/lang/Integer;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    move-object v0, p0

    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, p4

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object v9, v6

    move-object v11, v1

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/8ia;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/0wJ;

    move-result-object v9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v12}, LX/8ia;->A06(LX/1nf;IILjava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;Landroid/content/Context;LX/0wJ;LX/8ii;Ljava/lang/String;I)V

    invoke-static {v9}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A08(LX/1ni;Ljava/lang/Integer;LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/1IK;)V
    .locals 15

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object/from16 v1, p3

    invoke-static {v5, v1, v8, v8}, LX/8ia;->A05(Ljava/lang/Integer;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    move-object v6, p0

    invoke-interface {p0}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, p4

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object v9, v3

    move-object v11, v5

    move-object v12, v7

    invoke-static/range {v9 .. v14}, LX/8ia;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/0wJ;

    move-result-object v0

    invoke-static {p0, v5, v7, v3, v1}, LX/8ia;->A04(LX/1ni;Ljava/lang/Integer;Ljava/lang/Integer;LX/0VA;Landroid/content/Context;)LX/8ie;

    move-result-object v2

    move-object/from16 v4, p5

    new-instance v1, LX/8ib;

    invoke-direct/range {v1 .. v8}, LX/8ib;-><init>(LX/8ie;LX/0VA;LX/1IK;Ljava/lang/Integer;LX/1ni;Ljava/lang/Integer;LX/8ii;)V

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 14

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "merchant_id"

    invoke-virtual {v12, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v13, p3

    invoke-interface {v13}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v8, p0

    move-object/from16 v7, p2

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/8ia;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/0wJ;

    move-result-object v5

    invoke-static {v9}, LX/8ij;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/16 p2, 0x0

    move-object v11, v7

    invoke-static/range {v11 .. v16}, LX/2D6;->A01(LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LX/2D7;->A2b:Ljava/lang/Boolean;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/2D7;->A4H:Ljava/lang/String;

    iput-object v9, v1, LX/2D7;->A2w:Ljava/lang/Integer;

    iput-object v0, v1, LX/2D7;->A4H:Ljava/lang/String;

    iput-object p1, v1, LX/2D7;->A35:Ljava/lang/String;

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/2Da;->A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V

    const-string v12, "remove_from_collection"

    invoke-static/range {v11 .. v16}, LX/2D6;->A01(LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v2

    sget-object v1, LX/8hM;->A08:LX/8hM;

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/8hM;)V

    invoke-static {v2, v9, v0}, LX/8hl;->A03(LX/2D7;Ljava/lang/Integer;Lcom/instagram/save/model/SavedCollection;)V

    iput-object p1, v2, LX/2D7;->A35:Ljava/lang/String;

    iput-object v4, v2, LX/2D7;->A2b:Ljava/lang/Boolean;

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/2Da;->A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
