.class public final LX/A6w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1vb;


# direct methods
.method public static A00(LX/0VA;LX/1mO;LX/2zg;Z)LX/1vb;
    .locals 10

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/16 v0, 0x32

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    const/16 v0, 0x39

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9nF;->A00(Ljava/lang/String;)LX/9nF;

    move-result-object v1

    :cond_0
    iget-object v3, p1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/A8L;

    invoke-direct {v5, v0}, LX/A8L;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/2d6;->A0M:LX/2d6;

    move-object v4, p0

    new-instance v2, LX/9sA;

    invoke-direct/range {v2 .. v9}, LX/9sA;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2d6;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9sA;->A0M:Z

    const/16 v0, 0x38

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9sA;->A0H:Ljava/lang/String;

    iput-object v1, v2, LX/9sA;->A05:LX/9nF;

    invoke-virtual {v2}, LX/9sA;->A02()LX/9so;

    move-result-object v1

    :cond_1
    new-instance v0, LX/9t6;

    invoke-direct {v0, p2, p1, v1}, LX/9t6;-><init>(LX/2zg;LX/1mO;LX/9so;)V

    return-object v0
.end method

.method public static A01(LX/33g;LX/0VA;LX/Ack;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1vb;LX/2zg;Lcom/instagram/common/typedurl/ImageUrl;LX/A8W;)V
    .locals 22

    move-object/from16 v21, p7

    if-eqz p7, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/33g;->A00:Landroid/content/Context;

    const/16 v0, 0x2c

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/A8L;

    invoke-direct {v4, v0}, LX/A8L;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v0, 0x3e

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, LX/2zg;->A02(II)I

    move-result v8

    const/16 v0, 0x37

    invoke-virtual {v1, v0, v11}, LX/2zg;->A02(II)I

    move-result v9

    sget-object v10, LX/A4C;->A01:LX/A4C;

    move-object/from16 v1, p2

    iget-boolean v13, v1, LX/Ack;->A08:Z

    sget-object v19, LX/9uL;->A02:LX/9uL;

    move-object/from16 v20, p4

    move-object/from16 v17, p3

    move-object/from16 p2, p6

    move-object/from16 v3, p1

    move-object v7, v6

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 p0, v6

    move/from16 p1, v11

    invoke-static/range {v1 .. v24}, LX/A73;->A02(LX/Ack;Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;LX/0jT;Ljava/lang/String;IILX/A4C;ZZZZZZLcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2ZL;LX/9uL;LX/1vc;LX/A8W;LX/AQj;ZLcom/instagram/common/typedurl/ImageUrl;)LX/Acl;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aci;->A01(LX/Ack;LX/Acl;)V

    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2zg;)V
    .locals 14

    const/16 v4, 0x26

    invoke-virtual {p1, v4}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    const-string v5, "MiniBloksShoppingProductTileBinderUtils"

    if-eqz v0, :cond_8

    const/16 v10, 0x24

    invoke-virtual {v0, v10}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "getProductTileLabels found a null layoutContent"

    :goto_1
    invoke-static {v5, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2zg;->A02(II)I

    move-result v9

    invoke-virtual {v1, v10, v0}, LX/2zg;->A0J(IZ)Z

    move-result v8

    invoke-virtual {v1, v4, v0}, LX/2zg;->A0J(IZ)Z

    move-result v6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2mw;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mw;

    if-nez v3, :cond_2

    sget-object v3, LX/2mw;->A0B:LX/2mw;

    :cond_2
    new-instance v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    invoke-direct {v2, v9, v8}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;-><init>(IZ)V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    invoke-direct {v0, v6}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;-><init>(Z)V

    new-instance v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;)V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    invoke-direct {v0, v3, v1}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;-><init>(LX/2mw;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v11, 0x23

    invoke-virtual {v0, v11}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "getProductTileLabels found a null decoration"

    goto :goto_1

    :cond_4
    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v10

    invoke-virtual {v2, v4, v1}, LX/2zg;->A0J(IZ)Z

    move-result v9

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v8

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2zg;

    const/16 v0, 0x24

    invoke-virtual {v12, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/A71;->values()[LX/A71;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v2, v4, v1

    iget-object v0, v2, LX/A71;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v12, v11}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A70;

    invoke-direct {v0, v2, v1}, LX/A70;-><init>(LX/A71;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    invoke-direct {v2, v10, v9, v8, v6}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;-><init>(ZZZLjava/util/List;)V

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    invoke-direct {v0, v7, v2}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;-><init>(Ljava/util/List;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;)V

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    return-void

    :cond_8
    const-string v0, "getProductTileLabels found a null metadata"

    goto/16 :goto_1
.end method
