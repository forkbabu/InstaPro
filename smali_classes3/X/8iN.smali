.class public final LX/8iN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A01(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 10

    move-object v9, p2

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    move-object v6, p5

    move-object v8, p3

    move-object v5, p4

    invoke-static {p5, p3, p4}, LX/8i3;->A02(Ljava/util/List;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;)V

    new-instance v0, LX/8ho;

    invoke-direct {v0, p5, p3}, LX/8ho;-><init>(Ljava/util/List;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0uU;

    invoke-direct {v1, p2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v2, v1

    const-string v0, "collections/bulk_move/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    const-string v0, "source_collection_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    const-string v0, "target_collection_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    move-object/from16 v7, p6

    move-object v4, p1

    new-instance v3, LX/8iO;

    invoke-direct/range {v3 .. v10}, LX/8iO;-><init>(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;Lcom/instagram/save/model/SavedCollection;LX/0VA;LX/0U9;)V

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A02(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V
    .locals 17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    move-object/from16 v16, p4

    move-object/from16 v9, p3

    move-object/from16 v5, p0

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    move-object v12, v5

    move-object v13, v7

    move-object v14, v4

    move-object v15, v9

    move-object/from16 p0, v8

    move/from16 p1, v6

    new-instance v11, LX/8iT;

    invoke-direct/range {v11 .. v18}, LX/8iT;-><init>(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v3, LX/8i2;

    invoke-direct/range {v3 .. v11}, LX/8i2;-><init>(LX/0VA;LX/0U9;ILandroid/content/Context;Ljava/util/List;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object/from16 p0, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p1, v16

    invoke-static/range {p0 .. p5}, LX/7qZ;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/1IK;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v12, v5

    move-object v13, v7

    move-object v14, v4

    move-object v15, v9

    move-object/from16 p0, v8

    move/from16 p1, v6

    new-instance v11, LX/8iX;

    invoke-direct/range {v11 .. v18}, LX/8iX;-><init>(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v11, v1, v0}, LX/8i1;->A01(Landroid/content/Context;LX/33r;LX/1nf;I)V

    return-void
.end method

.method public static A03(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 14

    move-object/from16 v7, p2

    invoke-static {v7}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    invoke-static {v8, v10, v0}, LX/8i3;->A01(Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0wY;)V

    invoke-static {v10}, LX/8iN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :try_start_0
    move-object/from16 v9, p4

    move/from16 v11, p6

    move-object v6, p1

    move-object/from16 v12, p7

    move-object v5, p0

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    new-instance v4, LX/8iY;

    invoke-direct/range {v4 .. v12}, LX/8iY;-><init>(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;ILjava/lang/Runnable;)V

    move-object p0, v7

    move-object p1, v5

    move/from16 p2, v11

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move-object/from16 p6, v12

    move-object/from16 p7, v4

    new-instance v13, LX/8i2;

    invoke-direct/range {v13 .. v21}, LX/8i2;-><init>(LX/0VA;LX/0U9;ILandroid/content/Context;Ljava/util/List;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v7, v9, v1, v3, v0}, LX/7qZ;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    const-string v0, "collections/create_and_move/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "source_collection_id"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7qY;

    invoke-direct {v0, v13, v7}, LX/7qY;-><init>(LX/1IK;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/8i3;->A00(Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0wY;)V

    new-instance v4, LX/8iV;

    invoke-direct/range {v4 .. v12}, LX/8iV;-><init>(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;ILjava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v4, v1, v0}, LX/8i1;->A02(Landroid/content/Context;LX/33r;LX/1nf;I)V

    return-void
.end method

.method public static A04(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 5

    :try_start_0
    move-object v3, p1

    move-object p1, p0

    move-object p0, p4

    move-object v4, p3

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-static {p3, p4, v0}, LX/8i3;->A00(Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0wY;)V

    iget-object v2, p3, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-static {p4}, LX/8iN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v1, v0}, LX/7qZ;->A01(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    new-instance v2, LX/8iR;

    invoke-direct/range {v2 .. v7}, LX/8iR;-><init>(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0U9;LX/0VA;)V

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1, v3, p2, p3, p4}, LX/8iN;->A05(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    return-void
.end method

.method public static A05(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 3

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-static {p3, p4, v0}, LX/8i3;->A01(Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0wY;)V

    new-instance v2, LX/8iZ;

    invoke-direct/range {v2 .. v7}, LX/8iZ;-><init>(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/8i1;->A01(Landroid/content/Context;LX/33r;LX/1nf;I)V

    return-void
.end method

.method public static A06(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-static {p3, p4, v0}, LX/8i3;->A00(Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0wY;)V

    new-instance v5, LX/8iW;

    invoke-direct/range {v5 .. v11}, LX/8iW;-><init>(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nf;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000a0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/05o;->A0F:Z

    iput-object v5, v2, LX/05o;->A05:LX/33r;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1223a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/8i1;->A04(LX/05o;)V

    return-void
.end method

.method public static A07(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 9

    :try_start_0
    move-object v7, p4

    move-object v6, p1

    move-object v8, p5

    move-object p1, p2

    move-object p2, p3

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-static {p3, p4, v0}, LX/8i3;->A01(Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0wY;)V

    iget-object v5, p3, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-static {p4}, LX/8iN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "collections/%s/edit/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Rt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "removed_media_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/save/model/SavedCollection;

    const-class v0, LX/8he;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    new-instance v5, LX/8iQ;

    invoke-direct/range {v5 .. v11}, LX/8iQ;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;)V

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LX/8iN;->A06(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A08(LX/0U9;Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8

    move-object v7, p2

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    move-object v5, p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p2, v2, v1, v0}, LX/8id;->A00(LX/0Sh;LX/1ni;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/8ho;

    invoke-direct {v0, p3, v1}, LX/8ho;-><init>(Ljava/util/List;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0uU;

    invoke-direct {v1, p2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v3, v1

    const-string v0, "collections/bulk_remove/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    move-object v4, p1

    move-object v6, p4

    new-instance v3, LX/8iP;

    invoke-direct/range {v3 .. v8}, LX/8iP;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;LX/0VA;LX/0U9;)V

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
