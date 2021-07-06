.class public final LX/A0s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A14;->A00:LX/A14;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A0s;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;Ljava/lang/String;LX/2Tq;LX/2Tn;LX/A0p;)Ljava/util/List;
    .locals 44

    const-string v0, "userSession"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netegoUnit"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netegoUnitLoadingState"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/A0e;->A02:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v3, v2, LX/2Tq;->A00:LX/2Tr;

    sget-object v6, LX/A0e;->A01:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v8, v6, v3

    const-string v6, "productFeedItem.id"

    const/4 v14, 0x0

    const/16 v3, 0xa

    move-object/from16 v13, p0

    packed-switch v8, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0

    :cond_1
    const/4 v9, 0x0

    const/4 v6, 0x1

    iget-object v0, v2, LX/2Tq;->A00:LX/2Tr;

    sget-object v2, LX/A0e;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    new-array v1, v1, [LX/2Xx;

    const/16 v21, 0xf

    move-object/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    new-instance v16, LX/ACw;

    invoke-direct/range {v16 .. v21}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v16, v1, v0

    const v9, 0x7f121534

    new-array v8, v0, [Ljava/lang/Object;

    new-instance v7, LX/AYc;

    invoke-direct {v7, v9, v8}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const v9, 0x7f1224ac

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v8, LX/AYc;

    invoke-direct {v8, v9, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    iget-object v2, v2, LX/2Tq;->A02:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-static {v2, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v26, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v26, 0x1

    if-gez v26, :cond_2

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/16 v20, 0x0

    sget-object v21, LX/2d6;->A03:LX/2d6;

    sget-object v22, LX/9uL;->A0F:LX/9uL;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_6

    iget-object v12, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_2
    iget-object v0, v13, LX/A0s;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, LX/A8W;

    invoke-direct {v2}, LX/A8W;-><init>()V

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, LX/A8W;

    sget-object v29, LX/2ZL;->A08:LX/2ZL;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v15}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    const/16 v42, 0x1

    if-eq v0, v4, :cond_5

    :cond_4
    const/16 v42, 0x0

    :cond_5
    new-instance v0, LX/A75;

    move/from16 v25, v20

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move/from16 v30, v4

    move-object/from16 v31, v14

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v34, v14

    move/from16 v35, v20

    move/from16 v36, v20

    move-object/from16 v37, v14

    move/from16 v38, v20

    move/from16 v39, v20

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move/from16 v43, v20

    move-object/from16 v19, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v43}, LX/A75;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZLX/2d6;LX/9uL;Ljava/lang/String;Ljava/lang/String;IILX/A8W;LX/0jT;LX/2ZL;ZLjava/lang/String;ZZLX/A1s;ZZLX/A8a;ZZLX/AQj;LX/A4C;ZZ)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v26, v16

    goto/16 :goto_1

    :cond_6
    move-object v12, v14

    goto :goto_2

    :cond_7
    new-instance v6, LX/A1S;

    invoke-direct {v6, v7, v8, v9}, LX/A1S;-><init>(LX/AYc;LX/AYc;Ljava/util/List;)V

    sget-object v3, LX/A11;->A00:LX/A11;

    new-instance v0, LX/A0w;

    invoke-direct {v0, v11, v5}, LX/A0w;-><init>(LX/A0p;Ljava/lang/String;)V

    new-instance v2, LX/A1O;

    invoke-direct {v2, v3, v0}, LX/A1O;-><init>(LX/1I9;LX/10w;)V

    new-instance v0, LX/A0x;

    invoke-direct {v0, v5, v6, v2}, LX/A0x;-><init>(Ljava/lang/String;LX/A1S;LX/A1O;)V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v1, "Cart netego unit must have product feed items"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v3, v7, [LX/2Xx;

    const/16 v11, 0xf

    move-object v7, v14

    move v8, v0

    move-object v9, v14

    move-object v10, v14

    new-instance v6, LX/ACw;

    invoke-direct/range {v6 .. v11}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v6, v3, v0

    const v8, 0x7f12153b

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v6, LX/AYc;

    invoke-direct {v6, v8, v7}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const/16 v17, 0x7fb

    move-object v8, v14

    move-object v10, v6

    move-object v11, v14

    move-object v12, v14

    move v13, v0

    move v15, v0

    move-object/from16 v16, v14

    new-instance v7, LX/AYh;

    invoke-direct/range {v7 .. v17}, LX/AYh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V

    aput-object v7, v3, v4

    iget-object v2, v2, LX/2Tq;->A01:Ljava/util/List;

    if-nez v2, :cond_9

    const-string v1, "Suggested brands netego must contain merchant with products"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-array v3, v7, [LX/2Xx;

    const/16 v11, 0xf

    move-object v7, v14

    move v8, v0

    move-object v9, v14

    move-object v10, v14

    new-instance v6, LX/ACw;

    invoke-direct/range {v6 .. v11}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v6, v3, v0

    const v8, 0x7f121536

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v6, LX/AYc;

    invoke-direct {v6, v8, v7}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const/16 v17, 0x7fb

    move-object v8, v14

    move-object v10, v6

    move-object v11, v14

    move-object v12, v14

    move v13, v0

    move v15, v0

    move-object/from16 v16, v14

    new-instance v7, LX/AYh;

    invoke-direct/range {v7 .. v17}, LX/AYh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V

    aput-object v7, v3, v4

    iget-object v2, v2, LX/2Tq;->A01:Ljava/util/List;

    if-nez v2, :cond_9

    const-string v1, "Followed brands netego must contain merchant with products"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LX/A18;

    invoke-direct {v0, v5, v2}, LX/A18;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v3, v1

    invoke-static {v3}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-array v1, v1, [LX/2Xx;

    const/16 v18, 0x0

    const/16 v12, 0xf

    move-object v8, v14

    move v9, v0

    move-object v10, v14

    move-object v11, v14

    new-instance v7, LX/ACw;

    invoke-direct/range {v7 .. v12}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v7, v1, v0

    const v8, 0x7f121537

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v7, LX/AYc;

    invoke-direct {v7, v8, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    iget-object v2, v2, LX/2Tq;->A02:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-static {v2, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v24, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v24, 0x1

    if-gez v24, :cond_a

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v19, LX/2d6;->A0C:LX/2d6;

    sget-object v20, LX/9uL;->A0F:LX/9uL;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_4
    iget-object v0, v13, LX/A0s;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, LX/A8W;

    invoke-direct {v2}, LX/A8W;-><init>()V

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v2, LX/A8W;

    sget-object v27, LX/2ZL;->A08:LX/2ZL;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v15}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    const/16 v40, 0x1

    if-eq v0, v4, :cond_d

    :cond_c
    const/16 v40, 0x0

    :cond_d
    new-instance v0, LX/A75;

    move/from16 v23, v18

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move/from16 v28, v4

    move-object/from16 v29, v14

    move/from16 v30, v4

    move/from16 v31, v4

    move-object/from16 v32, v14

    move/from16 v33, v18

    move/from16 v34, v18

    move-object/from16 v35, v14

    move/from16 v36, v18

    move/from16 v37, v18

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move/from16 v41, v18

    move-object/from16 v17, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v41}, LX/A75;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZLX/2d6;LX/9uL;Ljava/lang/String;Ljava/lang/String;IILX/A8W;LX/0jT;LX/2ZL;ZLjava/lang/String;ZZLX/A1s;ZZLX/A8a;ZZLX/AQj;LX/A4C;ZZ)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v24, v11

    goto/16 :goto_3

    :cond_e
    move-object v3, v14

    goto :goto_4

    :cond_f
    new-instance v6, LX/A1S;

    invoke-direct {v6, v7, v14, v9}, LX/A1S;-><init>(LX/AYc;LX/AYc;Ljava/util/List;)V

    sget-object v3, LX/A12;->A00:LX/A12;

    sget-object v0, LX/A16;->A00:LX/A16;

    new-instance v2, LX/A1O;

    invoke-direct {v2, v3, v0}, LX/A1O;-><init>(LX/1I9;LX/10w;)V

    new-instance v0, LX/A0x;

    invoke-direct {v0, v5, v6, v2}, LX/A0x;-><init>(Ljava/lang/String;LX/A1S;LX/A1O;)V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v1, "From Liked Posts netego unit must have product feed items"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-array v1, v1, [LX/2Xx;

    const/16 v18, 0x0

    const/16 v12, 0xf

    move-object v8, v14

    move v9, v0

    move-object v10, v14

    move-object v11, v14

    new-instance v7, LX/ACw;

    invoke-direct/range {v7 .. v12}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v7, v1, v0

    const v8, 0x7f12153a

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v7, LX/AYc;

    invoke-direct {v7, v8, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    iget-object v2, v2, LX/2Tq;->A02:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-static {v2, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v24, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v24, 0x1

    if-gez v24, :cond_11

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v19, LX/2d6;->A0D:LX/2d6;

    sget-object v20, LX/9uL;->A0F:LX/9uL;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_6
    iget-object v0, v13, LX/A0s;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v2, LX/A8W;

    invoke-direct {v2}, LX/A8W;-><init>()V

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v2, LX/A8W;

    sget-object v27, LX/2ZL;->A08:LX/2ZL;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v15}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    const/16 v40, 0x1

    if-eq v0, v4, :cond_14

    :cond_13
    const/16 v40, 0x0

    :cond_14
    new-instance v0, LX/A75;

    move/from16 v23, v18

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move/from16 v28, v4

    move-object/from16 v29, v14

    move/from16 v30, v4

    move/from16 v31, v4

    move-object/from16 v32, v14

    move/from16 v33, v18

    move/from16 v34, v18

    move-object/from16 v35, v14

    move/from16 v36, v18

    move/from16 v37, v18

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move/from16 v41, v18

    move-object/from16 v17, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v41}, LX/A75;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZLX/2d6;LX/9uL;Ljava/lang/String;Ljava/lang/String;IILX/A8W;LX/0jT;LX/2ZL;ZLjava/lang/String;ZZLX/A1s;ZZLX/A8a;ZZLX/AQj;LX/A4C;ZZ)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v24, v11

    goto/16 :goto_5

    :cond_15
    move-object v3, v14

    goto :goto_6

    :cond_16
    new-instance v6, LX/A1S;

    invoke-direct {v6, v7, v14, v9}, LX/A1S;-><init>(LX/AYc;LX/AYc;Ljava/util/List;)V

    sget-object v3, LX/A13;->A00:LX/A13;

    sget-object v0, LX/A17;->A00:LX/A17;

    new-instance v2, LX/A1O;

    invoke-direct {v2, v3, v0}, LX/A1O;-><init>(LX/1I9;LX/10w;)V

    new-instance v0, LX/A0x;

    invoke-direct {v0, v5, v6, v2}, LX/A0x;-><init>(Ljava/lang/String;LX/A1S;LX/A1O;)V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v1, "From Saved Posts netego unit must have product feed items"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-array v1, v1, [LX/2Xx;

    const/16 v18, 0x0

    const/16 v12, 0xf

    move-object v8, v14

    move v9, v0

    move-object v10, v14

    move-object v11, v14

    new-instance v7, LX/ACw;

    invoke-direct/range {v7 .. v12}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v7, v1, v0

    const v8, 0x7f121535

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v7, LX/AYc;

    invoke-direct {v7, v8, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    iget-object v2, v2, LX/2Tq;->A02:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-static {v2, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v24, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v24, 0x1

    if-gez v24, :cond_18

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v19, LX/2d6;->A0B:LX/2d6;

    sget-object v20, LX/9uL;->A0F:LX/9uL;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_1c

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_8
    iget-object v0, v13, LX/A0s;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    new-instance v2, LX/A8W;

    invoke-direct {v2}, LX/A8W;-><init>()V

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    check-cast v2, LX/A8W;

    sget-object v27, LX/2ZL;->A08:LX/2ZL;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-static {v15}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    const/16 v40, 0x1

    if-eq v0, v4, :cond_1b

    :cond_1a
    const/16 v40, 0x0

    :cond_1b
    new-instance v0, LX/A75;

    move/from16 v23, v18

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move/from16 v28, v4

    move-object/from16 v29, v14

    move/from16 v30, v4

    move/from16 v31, v4

    move-object/from16 v32, v14

    move/from16 v33, v18

    move/from16 v34, v18

    move-object/from16 v35, v14

    move/from16 v36, v18

    move/from16 v37, v18

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move/from16 v41, v18

    move-object/from16 v17, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v41}, LX/A75;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZLX/2d6;LX/9uL;Ljava/lang/String;Ljava/lang/String;IILX/A8W;LX/0jT;LX/2ZL;ZLjava/lang/String;ZZLX/A1s;ZZLX/A8a;ZZLX/AQj;LX/A4C;ZZ)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v24, v11

    goto/16 :goto_7

    :cond_1c
    move-object v3, v14

    goto :goto_8

    :cond_1d
    new-instance v6, LX/A1S;

    invoke-direct {v6, v7, v14, v9}, LX/A1S;-><init>(LX/AYc;LX/AYc;Ljava/util/List;)V

    sget-object v3, LX/A0y;->A00:LX/A0y;

    sget-object v0, LX/A15;->A00:LX/A15;

    new-instance v2, LX/A1O;

    invoke-direct {v2, v3, v0}, LX/A1O;-><init>(LX/1I9;LX/10w;)V

    new-instance v0, LX/A0x;

    invoke-direct {v0, v5, v6, v2}, LX/A0x;-><init>(Ljava/lang/String;LX/A1S;LX/A1O;)V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v1, "From Followed Brands netego unit must have product feed items"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-array v1, v1, [LX/2Xx;

    const/16 v20, 0x0

    const/16 v26, 0xf

    move-object/from16 v22, v14

    move/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    new-instance v21, LX/ACw;

    invoke-direct/range {v21 .. v26}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v21, v1, v0

    const v9, 0x7f121539

    new-array v8, v0, [Ljava/lang/Object;

    new-instance v7, LX/AYc;

    invoke-direct {v7, v9, v8}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const v9, 0x7f121538

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v8, LX/AYc;

    invoke-direct {v8, v9, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    iget-object v2, v2, LX/2Tq;->A02:Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-static {v2, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v26, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v26, 0x1

    if-gez v26, :cond_1f

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v21, LX/2d6;->A0I:LX/2d6;

    sget-object v22, LX/9uL;->A0F:LX/9uL;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_23

    iget-object v12, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_a
    iget-object v0, v13, LX/A0s;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    new-instance v2, LX/A8W;

    invoke-direct {v2}, LX/A8W;-><init>()V

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    check-cast v2, LX/A8W;

    sget-object v29, LX/2ZL;->A08:LX/2ZL;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-static {v15}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    const/16 v42, 0x1

    if-eq v0, v4, :cond_22

    :cond_21
    const/16 v42, 0x0

    :cond_22
    new-instance v0, LX/A75;

    move/from16 v25, v20

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move/from16 v30, v4

    move-object/from16 v31, v14

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v34, v14

    move/from16 v35, v20

    move/from16 v36, v20

    move-object/from16 v37, v14

    move/from16 v38, v20

    move/from16 v39, v20

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move/from16 v43, v20

    move-object/from16 v19, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v43}, LX/A75;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZLX/2d6;LX/9uL;Ljava/lang/String;Ljava/lang/String;IILX/A8W;LX/0jT;LX/2ZL;ZLjava/lang/String;ZZLX/A1s;ZZLX/A8a;ZZLX/AQj;LX/A4C;ZZ)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v26, v16

    goto/16 :goto_9

    :cond_23
    move-object v12, v14

    goto :goto_a

    :cond_24
    new-instance v6, LX/A1S;

    invoke-direct {v6, v7, v8, v9}, LX/A1S;-><init>(LX/AYc;LX/AYc;Ljava/util/List;)V

    sget-object v3, LX/A0z;->A00:LX/A0z;

    new-instance v0, LX/A0q;

    invoke-direct {v0, v11, v5}, LX/A0q;-><init>(LX/A0p;Ljava/lang/String;)V

    new-instance v2, LX/A1O;

    invoke-direct {v2, v3, v0}, LX/A1O;-><init>(LX/1I9;LX/10w;)V

    new-instance v0, LX/A0x;

    invoke-direct {v0, v5, v6, v2}, LX/A0x;-><init>(Ljava/lang/String;LX/A1S;LX/A1O;)V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_25
    const-string v1, "Recently Viewed netego unit must have product feed items"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-array v1, v1, [LX/2Xx;

    const/16 v20, 0xf

    move-object/from16 v16, v14

    move/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    new-instance v15, LX/ACw;

    invoke-direct/range {v15 .. v20}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v15, v1, v0

    const v9, 0x7f12153d

    new-array v8, v0, [Ljava/lang/Object;

    new-instance v7, LX/AYc;

    invoke-direct {v7, v9, v8}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const v9, 0x7f12153c

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v8, LX/AYc;

    invoke-direct {v8, v9, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    iget-object v2, v2, LX/2Tq;->A02:Ljava/util/List;

    if-eqz v2, :cond_2a

    invoke-static {v2, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v25, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v25, 0x1

    if-gez v25, :cond_26

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v20, LX/2d6;->A0J:LX/2d6;

    sget-object v21, LX/9uL;->A0F:LX/9uL;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_28

    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_c
    iget-object v0, v13, LX/A0s;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    new-instance v2, LX/A8W;

    invoke-direct {v2}, LX/A8W;-><init>()V

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    check-cast v2, LX/A8W;

    sget-object v28, LX/2ZL;->A08:LX/2ZL;

    const/16 v19, 0x0

    new-instance v0, LX/A75;

    move/from16 v24, v19

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move/from16 v29, v4

    move-object/from16 v30, v14

    move/from16 v31, v19

    move/from16 v32, v4

    move-object/from16 v33, v14

    move/from16 v34, v19

    move/from16 v35, v19

    move-object/from16 v36, v14

    move/from16 v37, v19

    move/from16 v38, v19

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v4

    move/from16 v42, v19

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v42}, LX/A75;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZLX/2d6;LX/9uL;Ljava/lang/String;Ljava/lang/String;IILX/A8W;LX/0jT;LX/2ZL;ZLjava/lang/String;ZZLX/A1s;ZZLX/A8a;ZZLX/AQj;LX/A4C;ZZ)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v25, v15

    goto/16 :goto_b

    :cond_28
    move-object v10, v14

    goto :goto_c

    :cond_29
    new-instance v6, LX/A1S;

    invoke-direct {v6, v7, v8, v9}, LX/A1S;-><init>(LX/AYc;LX/AYc;Ljava/util/List;)V

    sget-object v3, LX/A10;->A00:LX/A10;

    new-instance v0, LX/A0r;

    invoke-direct {v0, v11, v5}, LX/A0r;-><init>(LX/A0p;Ljava/lang/String;)V

    new-instance v2, LX/A1O;

    invoke-direct {v2, v3, v0}, LX/A1O;-><init>(LX/1I9;LX/10w;)V

    new-instance v0, LX/A0x;

    invoke-direct {v0, v5, v6, v2}, LX/A0x;-><init>(Ljava/lang/String;LX/A1S;LX/A1O;)V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2a
    const-string v1, "Wish List netego unit must have product feed items"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    new-array v4, v7, [LX/2Xx;

    const/4 v8, 0x0

    const/16 v12, 0xf

    move-object v10, v8

    move-object v11, v8

    new-instance v7, LX/ACw;

    invoke-direct/range {v7 .. v12}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v7, v4, v9

    const v3, 0x7f12153b

    goto :goto_d

    :pswitch_9
    new-array v4, v7, [LX/2Xx;

    const/4 v8, 0x0

    const/16 v12, 0xf

    move-object v10, v8

    move-object v11, v8

    new-instance v7, LX/ACw;

    invoke-direct/range {v7 .. v12}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v7, v4, v9

    const v3, 0x7f121536

    :goto_d
    new-array v2, v9, [Ljava/lang/Object;

    new-instance v0, LX/AYc;

    invoke-direct {v0, v3, v2}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v17, 0x7fb

    move-object v9, v8

    move-object v10, v0

    move-object v12, v8

    move-object v14, v8

    move v15, v13

    move-object/from16 v16, v8

    new-instance v7, LX/AYh;

    invoke-direct/range {v7 .. v17}, LX/AYh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V

    aput-object v7, v4, v6

    new-instance v0, LX/A1K;

    invoke-direct {v0, v5}, LX/A1K;-><init>(Ljava/lang/String;)V

    aput-object v0, v4, v1

    invoke-static {v4}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-array v1, v1, [LX/2Xx;

    const/4 v8, 0x0

    const/16 v12, 0xf

    move-object v10, v8

    move-object v11, v8

    new-instance v7, LX/ACw;

    invoke-direct/range {v7 .. v12}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    aput-object v7, v1, v9

    sget-object v0, LX/A1e;->A00:LX/A1e;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
