.class public final LX/9zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9zd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zd;

    invoke-direct {v0}, LX/9zd;-><init>()V

    sput-object v0, LX/9zd;->A00:LX/9zd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/A1s;ZZZLX/0U9;LX/1vd;II)LX/Acu;
    .locals 15

    const-string v0, "context"

    move-object v7, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkerTile"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_2

    iget-object v0, v0, LX/A1s;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    const-string v0, "(checkerTileState?.items\u2026erTile.productFeed.items)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    :cond_0
    :goto_2
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v1

    const-string v0, "checkerTile.productFeed"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v9, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ARo()LX/2d6;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v1

    const-string v0, "checkerTile.button"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    if-eqz p5, :cond_4

    const-string v5, "ig_shopping_tab_reconsideration_checker_tile"

    const/4 v2, 0x1

    const-string v1, "display_style"

    const-string v0, "grid"

    invoke-static {v6, v5, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2d3;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2d3;

    if-eqz p0, :cond_4

    :goto_3
    const-string v0, "if (shouldOverrideDispla\u2026 checkerTile.displayStyle"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v11, p4

    move/from16 p4, p9

    move/from16 p5, p10

    move-object/from16 p3, p8

    move/from16 p1, p6

    move-object/from16 p2, v3

    invoke-static/range {v7 .. v20}, LX/9zd;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2d3;ZLX/0U9;LX/1vd;II)LX/Acu;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object p0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/2d3;

    goto :goto_3
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2d3;ZLX/0U9;LX/1vd;II)LX/Acu;
    .locals 16

    move-object/from16 v8, p2

    const-string v0, "context"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageContainers"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStyle"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/2d3;->A07:LX/2d3;

    if-ne v4, v0, :cond_3

    sget-object v4, LX/1Lo;->A00:LX/1Lo;

    move-object v3, v2

    :goto_1
    move-object v6, v2

    if-nez p4, :cond_2

    move-object v6, v8

    move-object v8, v2

    :cond_2
    move-object/from16 v13, p11

    new-instance v11, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v11, v13}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/1vd;)V

    move-object/from16 v14, p5

    move/from16 p1, p12

    move/from16 p2, p13

    move-object/from16 v15, p6

    move-object/from16 p0, p7

    new-instance v12, LX/9zq;

    invoke-direct/range {v12 .. v18}, LX/9zq;-><init>(LX/1vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v9, p9

    move-object/from16 v7, p3

    new-instance v2, LX/Acu;

    invoke-direct/range {v2 .. v12}, LX/Acu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0U9;LX/1I9;LX/10w;)V

    return-object v2

    :cond_3
    sget-object v0, LX/2d3;->A04:LX/2d3;

    if-ne v4, v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    move-object v4, v0

    :goto_2
    move-object v5, v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    move-object v4, v5

    move-object v3, v2

    goto :goto_2
.end method
