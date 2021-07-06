.class public final LX/9y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/9y9;->A01:Z

    iput-boolean p2, p0, LX/9y9;->A02:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9y9;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/lang/String;LX/A0v;ZLX/A4C;LX/1nf;Ljava/util/Set;LX/A1s;ZZ)Ljava/util/List;
    .locals 34

    const-string v0, "productFeedItems"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewpointData"

    move-object/from16 v33, p3

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoplayState"

    move-object/from16 v32, p5

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenProductIds"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    iget-boolean v7, v3, LX/9y9;->A02:Z

    if-eqz v7, :cond_0

    const/16 v17, 0x0

    const v18, 0x7f0711af

    const/16 v21, 0xd

    new-instance v1, LX/ACw;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x2

    if-eqz p9, :cond_1

    const/4 v6, 0x3

    :cond_1
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    if-eqz v2, :cond_2

    if-eqz p10, :cond_3

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v1, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, v1

    const/4 v1, 0x2

    if-eqz p9, :cond_5

    const/4 v1, 0x3

    :cond_5
    int-to-double v1, v1

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v4}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, v17

    check-cast v1, LX/3X7;

    invoke-virtual {v1}, LX/3X7;->A00()I

    move-result v8

    const/4 v2, 0x2

    if-eqz p9, :cond_7

    const/4 v2, 0x3

    :cond_7
    mul-int v1, v8, v2

    new-instance v5, LX/3Di;

    invoke-direct {v5, v13, v1, v2}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-virtual {v5}, LX/3Di;->A00()I

    move-result v1

    if-eq v1, v6, :cond_8

    if-nez p4, :cond_6

    :cond_8
    iget-object v10, v3, LX/9y9;->A00:Ljava/util/Map;

    invoke-virtual {v5}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "productFeedItems.id"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, LX/9qf;

    invoke-direct {v4, v5}, LX/9qf;-><init>(LX/3Di;)V

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v4, LX/9qf;

    iget-object v10, v4, LX/9qf;->A01:LX/41T;

    if-nez p4, :cond_a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    if-eq v8, v2, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v10, v8, v1}, LX/41T;->A00(IZ)V

    if-nez v8, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "listSlice[0]"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v1, :cond_c

    move-object/from16 v1, p8

    iput-object v1, v4, LX/9qf;->A00:LX/A1s;

    :cond_c
    sget-object v20, LX/2d6;->A0K:LX/2d6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    iget-boolean v14, v3, LX/9y9;->A01:Z

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    move-object/from16 v11, p6

    if-eqz p6, :cond_e

    const-string v1, "it"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    :goto_4
    invoke-static {v11, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, v32

    :goto_5
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    sget-object v1, LX/A4C;->A01:LX/A4C;

    goto :goto_5

    :cond_f
    const/16 v24, 0x0

    const/16 v31, 0x800

    new-instance v1, LX/A4A;

    move/from16 v27, v14

    move/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v24

    move-object/from16 v19, v5

    move-object/from16 v21, v33

    move/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v25, v15

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v31}, LX/A4A;-><init>(LX/3Di;LX/2d6;LX/A0v;ILX/9qf;LX/2ZL;Ljava/util/Set;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;I)V

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    const v3, 0x7f0711a2

    if-eqz v7, :cond_11

    const v3, 0x7f0711af

    :cond_11
    const/16 v6, 0xd

    move-object v4, v2

    move-object v5, v2

    new-instance v1, LX/ACw;

    invoke-direct/range {v1 .. v6}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
