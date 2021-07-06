.class public final LX/A4F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A6t;

.field public final A01:LX/0VA;

.field public final A02:LX/A3F;


# direct methods
.method public constructor <init>(LX/0VA;LX/A3F;LX/A6t;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkerTileController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4F;->A01:LX/0VA;

    iput-object p2, p0, LX/A4F;->A02:LX/A3F;

    iput-object p3, p0, LX/A4F;->A00:LX/A6t;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/AHZ;LX/AE9;)LX/A4I;
    .locals 36

    const-string v0, "sectionKey"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/AE9;->A07:LX/A4J;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, LX/AHZ;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "model.productFeedResponse.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v6, "item"

    invoke-static {v11, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object/from16 v6, p0

    iget-object v6, v6, LX/A4F;->A01:LX/0VA;

    invoke-static {v6}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v34

    :goto_1
    sget-object v13, LX/2d6;->A0F:LX/2d6;

    sget-object v14, LX/9uL;->A0B:LX/9uL;

    const/16 v16, 0x0

    const/16 v22, 0x7f

    new-instance v6, LX/A0v;

    move-object v15, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v15 .. v22}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v15, v6, LX/A0v;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v6, "item.id"

    invoke-static {v8, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "productId"

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LX/A4J;->A02:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, LX/A8W;

    invoke-direct {v6}, LX/A8W;-><init>()V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, LX/A8W;

    iget-object v7, v4, LX/AK0;->A02:Ljava/lang/String;

    const/16 v25, 0x1

    move/from16 v17, v12

    move/from16 v22, v12

    move-object/from16 v23, v7

    move/from16 v24, v12

    move-object/from16 v26, v16

    move/from16 v27, v12

    move/from16 v28, v12

    move-object/from16 v29, v16

    move/from16 v30, v12

    move/from16 v31, v12

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move/from16 v35, v12

    move/from16 v18, v0

    move-object/from16 v19, v6

    new-instance v10, LX/A75;

    invoke-direct/range {v10 .. v35}, LX/A75;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZLX/2d6;LX/9uL;Ljava/lang/String;Ljava/lang/String;IILX/A8W;LX/0jT;LX/2ZL;ZLjava/lang/String;ZZLX/A1s;ZZLX/A8a;ZZLX/AQj;LX/A4C;ZZ)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/16 v34, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ":hscroll"

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "model.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A4I;

    invoke-direct {v0, v3, v1, v2}, LX/A4I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/AHZ;LX/AE9;)Ljava/util/List;
    .locals 28

    const-string v0, "sectionKey"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v5, LX/AHZ;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "model.productFeedResponse.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v11, 0x1

    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    new-instance v3, LX/2DD;

    invoke-direct {v3}, LX/2DD;-><init>()V

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-virtual {v3}, LX/1qQ;->A05()V

    iget-object v2, v8, LX/AE9;->A07:LX/A4J;

    invoke-virtual {v3}, LX/1qQ;->A02()I

    move-result v1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_6

    iget-object v9, v3, LX/1qQ;->A02:Ljava/util/List;

    const/4 v8, 0x2

    mul-int v0, v15, v8

    new-instance v12, LX/3Di;

    invoke-direct {v12, v9, v0, v8}, LX/3Di;-><init>(Ljava/util/List;II)V

    const-string v0, "listSlice"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedItems"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, LX/A4J;->A01:Ljava/util/Map;

    invoke-virtual {v12}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v8

    const-string v0, "productFeedItems.id"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/9qf;

    invoke-direct {v0, v12}, LX/9qf;-><init>(LX/3Di;)V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/9qf;

    iget-object v10, v0, LX/9qf;->A01:LX/41T;

    invoke-virtual {v3}, LX/1qQ;->A02()I

    move-result v9

    sub-int/2addr v9, v11

    const/4 v8, 0x0

    if-ne v15, v9, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v10, v15, v8}, LX/41T;->A00(IZ)V

    iget-object v8, v2, LX/A4J;->A00:LX/A1s;

    iput-object v8, v0, LX/9qf;->A00:LX/A1s;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v13, LX/2d6;->A0F:LX/2d6;

    const/16 v17, 0x0

    const/16 v27, 0x7f

    new-instance v14, LX/A0v;

    move-object/from16 v20, v14

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    invoke-direct/range {v20 .. v27}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v5, LX/AK0;->A02:Ljava/lang/String;

    const/16 v24, 0x760

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v21, v20

    move-object/from16 v23, v8

    move-object/from16 v16, v0

    new-instance v11, LX/A4A;

    invoke-direct/range {v11 .. v24}, LX/A4A;-><init>(LX/3Di;LX/2d6;LX/A0v;ILX/9qf;LX/2ZL;Ljava/util/Set;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;I)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LX/3Di;->A00()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_3

    iget-object v9, v7, LX/A4F;->A00:LX/A6t;

    invoke-virtual {v12, v10}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v0, LX/9PM;

    invoke-direct {v0, v15, v10}, LX/9PM;-><init>(II)V

    invoke-interface {v9, v5, v8, v0}, LX/A4O;->A4v(LX/AK0;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/A4F;->A02:LX/A3F;

    invoke-virtual {v0}, LX/A3F;->A00()V

    goto/16 :goto_0

    :cond_6
    return-object v4
.end method
