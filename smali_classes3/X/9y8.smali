.class public final LX/9y8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9y8;

    invoke-direct {v0}, LX/9y8;-><init>()V

    sput-object v0, LX/9y8;->A00:LX/9y8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9y0;LX/1I9;LX/9zK;LX/9xi;)Ljava/util/List;
    .locals 24

    move-object/from16 v7, p0

    invoke-static {v7}, LX/9y8;->A01(LX/9y0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/5ee;

    invoke-direct {v0, v2, v1}, LX/5ee;-><init>(ZI)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/9zZ;

    invoke-direct {v0, v3, v1, v3}, LX/9zZ;-><init>(Ljava/lang/String;ILX/67x;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_e

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/9y0;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;->A01:Z

    :goto_2
    const/16 v23, 0x94

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move/from16 v19, v0

    move/from16 v21, v2

    move-object/from16 v17, v1

    new-instance v13, LX/AYh;

    invoke-direct/range {v13 .. v23}, LX/AYh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V

    iget-object v3, v6, LX/9zK;->A01:Ljava/util/Map;

    iget-object v1, v13, LX/AYh;->A02:Ljava/lang/String;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v13}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1ML;->A0B(Ljava/util/Map;LX/1KG;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, LX/9zK;->A01:Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v7, LX/9y0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v21, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v21, 0x1

    if-gez v21, :cond_2

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v12, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    iget-object v11, v12, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "merchant"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v12, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Ljava/lang/String;

    if-eqz v10, :cond_c

    iget-object v8, v5, LX/9xi;->A01:Ljava/lang/String;

    const-string v0, "section.submodule"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, v12, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    const-string v0, "it"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "it.product"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v3, v12, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;->A00:Ljava/lang/String;

    :goto_5
    const/16 p0, 0x1

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedTextWithCheckoutSignaling;->A01:Z

    if-ne v3, v9, :cond_6

    :goto_6
    new-instance v3, LX/9xT;

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v18, v11

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, LX/9xT;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    iget-object v0, v12, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "productThumbnails!!"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/A0W;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    sget-object v1, LX/9xh;->A02:LX/9xh;

    :goto_8
    new-instance v0, LX/9xU;

    invoke-direct {v0, v3, v8, v1}, LX/9xU;-><init>(LX/9xT;Ljava/util/List;LX/9xh;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v21, v14

    goto/16 :goto_3

    :cond_4
    sget-object v1, LX/9xh;->A01:LX/9xh;

    goto :goto_8

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_6
    const/16 p0, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v0, v16

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_b
    const-string v1, "Product thumbnails required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Social context required"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, v7, LX/9y0;->A01:LX/9z7;

    sget-object v0, LX/9z7;->A03:LX/9z7;

    if-ne v1, v0, :cond_f

    sget-object v2, LX/A4x;->A04:LX/A4x;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A1t;

    invoke-direct {v0, v2, v1}, LX/A1t;-><init>(LX/A4x;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v4

    :cond_f
    iget-object v0, v7, LX/9y0;->A02:LX/A1V;

    instance-of v0, v0, LX/9zs;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1225e3

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, LX/AYc;

    invoke-direct {v2, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0400000;

    invoke-direct {v1, v7, v5, v6, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0400000;-><init>(LX/9y0;LX/9xi;LX/9zK;LX/1I9;)V

    new-instance v0, LX/A3u;

    invoke-direct {v0, v3, v2, v1}, LX/A3u;-><init>(Ljava/lang/String;LX/AYc;LX/10w;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static final A01(LX/9y0;)Z
    .locals 2

    iget-object v1, p0, LX/9y0;->A01:LX/9z7;

    sget-object v0, LX/9z7;->A03:LX/9z7;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9y0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
