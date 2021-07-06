.class public final LX/9qW;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qI;


# instance fields
.field public final A00:LX/A48;

.field public final A01:LX/A6Z;

.field public final A02:LX/9qZ;

.field public final A03:LX/A5L;

.field public final A04:LX/9nh;

.field public final A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public final A06:LX/2DD;

.field public final A07:LX/2DD;

.field public final A08:LX/20m;

.field public final A09:LX/1pw;

.field public final A0A:LX/1rR;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/9qR;

.field public final A0E:LX/45c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/1pw;LX/0VA;LX/9nh;LX/1mO;LX/A5L;)V
    .locals 15

    const/4 v11, 0x0

    const-string v0, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreInterface"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyStateController"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksFragmentHost"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingDataSignifierController"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object v7, p0, LX/9qW;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iput-object v4, p0, LX/9qW;->A09:LX/1pw;

    iput-object v3, p0, LX/9qW;->A04:LX/9nh;

    iput-object v2, p0, LX/9qW;->A03:LX/A5L;

    sget-object v10, LX/9uL;->A0G:LX/9uL;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/A5Y;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v13

    const/4 v12, 0x0

    move-object v8, v7

    move-object v14, v11

    new-instance v4, LX/A48;

    invoke-direct/range {v4 .. v14}, LX/A48;-><init>(Landroid/content/Context;LX/0U9;LX/1vb;LX/A0l;LX/0VA;LX/9uL;Ljava/lang/String;ZZLX/A8a;)V

    iput-object v4, p0, LX/9qW;->A00:LX/A48;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v5}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9qW;->A0A:LX/1rR;

    new-instance v0, LX/20m;

    invoke-direct {v0, v5}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9qW;->A08:LX/20m;

    new-instance v0, LX/45c;

    invoke-direct {v0, v5}, LX/45c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9qW;->A0E:LX/45c;

    new-instance v0, LX/A6Z;

    invoke-direct {v0, v5}, LX/A6Z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9qW;->A01:LX/A6Z;

    new-instance v0, LX/9qZ;

    invoke-direct {v0, v1}, LX/9qZ;-><init>(LX/1mO;)V

    iput-object v0, p0, LX/9qW;->A02:LX/9qZ;

    iget-object v4, p0, LX/9qW;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    move-object v1, v5

    move-object v2, v9

    move-object v3, v6

    move-object v5, v10

    move v6, v12

    new-instance v0, LX/9qR;

    invoke-direct/range {v0 .. v6}, LX/9qR;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1vZ;LX/9uL;Z)V

    iput-object v0, p0, LX/9qW;->A0D:LX/9qR;

    new-instance v0, LX/2DD;

    invoke-direct {v0}, LX/2DD;-><init>()V

    iput-object v0, p0, LX/9qW;->A06:LX/2DD;

    new-instance v0, LX/2DD;

    invoke-direct {v0}, LX/2DD;-><init>()V

    iput-object v0, p0, LX/9qW;->A07:LX/2DD;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9qW;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9qW;->A0C:Ljava/util/Map;

    iget-object v0, p0, LX/9qW;->A04:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CCr()V

    const/4 v0, 0x7

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/9qW;->A08:LX/20m;

    aput-object v0, v2, v12

    iget-object v1, p0, LX/9qW;->A0E:LX/45c;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9qW;->A0A:LX/1rR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9qW;->A00:LX/A48;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9qW;->A0D:LX/9qR;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9qW;->A01:LX/A6Z;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9qW;->A02:LX/9qZ;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v7, p0, LX/9qW;->A07:LX/2DD;

    iget-object v0, v7, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, v7, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "reconsiderationHscrollObjects.getItem(i)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/2d3;

    sget-object v0, LX/2d3;->A05:LX/2d3;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/81D;->A01:LX/81D;

    iget-object v0, p0, LX/9qW;->A0E:LX/45c;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    const-string v0, "multiProductComponent"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9qW;->A0C:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/9qV;

    invoke-direct {v2, v4, v5}, LX/9qV;-><init>(LX/2d2;I)V

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multiProductComponent.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9qW;->A0D:LX/9qR;

    invoke-virtual {p0, v4, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(LX/9qW;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/1qE;->clear()V

    iget-object v2, v1, LX/9qW;->A06:LX/2DD;

    invoke-virtual {v2}, LX/1qQ;->A05()V

    iget-object v5, v1, LX/9qW;->A07:LX/2DD;

    invoke-virtual {v5}, LX/1qQ;->A05()V

    iget-object v0, v1, LX/9qW;->A03:LX/A5L;

    iget-object v3, v0, LX/A5L;->A00:LX/35O;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/9qW;->A02:LX/9qZ;

    invoke-virtual {v1, v3, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    invoke-virtual {v1}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9qW;->A09:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Ats()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    new-instance v2, LX/9yP;

    invoke-direct {v2}, LX/9yP;-><init>()V

    iget-object v0, v1, LX/9qW;->A01:LX/A6Z;

    invoke-virtual {v1, v3, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v2, v1, LX/9qW;->A04:LX/9nh;

    invoke-interface {v2}, LX/9nh;->AKV()LX/48J;

    move-result-object v3

    invoke-virtual {v5}, LX/1qQ;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, v3, LX/48J;->A0L:Z

    iput-boolean v4, v3, LX/48J;->A0H:Z

    iput-boolean v4, v3, LX/48J;->A0J:Z

    :cond_3
    invoke-interface {v2}, LX/9nh;->AQi()LX/42q;

    move-result-object v2

    iget-object v0, v1, LX/9qW;->A08:LX/20m;

    invoke-virtual {v1, v3, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    invoke-direct {v1}, LX/9qW;->A00()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 p0, 0x7e

    new-instance v8, LX/A0v;

    move-object v13, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v13 .. v20}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/1qQ;->A02()I

    move-result v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_9

    iget-object v5, v2, LX/1qQ;->A02:Ljava/util/List;

    const/4 v3, 0x2

    mul-int v0, v9, v3

    new-instance v6, LX/3Di;

    invoke-direct {v6, v5, v0, v3}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-virtual {v6}, LX/3Di;->A00()I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, v1, LX/9qW;->A09:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const-string v0, "productFeedItems"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/9qW;->A0B:Ljava/util/Map;

    invoke-virtual {v6}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9qf;

    if-nez v10, :cond_6

    new-instance v10, LX/9qf;

    invoke-direct {v10, v6}, LX/9qf;-><init>(LX/3Di;)V

    invoke-virtual {v6}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "productFeedItems.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, v10, LX/9qf;->A01:LX/41T;

    iget-object v0, v1, LX/9qW;->A09:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/1qQ;->A02()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v9, v0, :cond_8

    :goto_2
    invoke-virtual {v5, v9, v3}, LX/41T;->A00(IZ)V

    sget-object v7, LX/2d6;->A0J:LX/2d6;

    sget-object v11, LX/2ZL;->A06:LX/2ZL;

    const/4 v14, 0x0

    const/16 v18, 0xfc0

    move-object v13, v12

    move v15, v14

    new-instance v5, LX/A4A;

    invoke-direct/range {v5 .. v18}, LX/A4A;-><init>(LX/3Di;LX/2d6;LX/A0v;ILX/9qf;LX/2ZL;Ljava/util/Set;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;I)V

    iget-object v0, v1, LX/9qW;->A00:LX/A48;

    invoke-virtual {v1, v5, v12, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    invoke-direct {v1}, LX/9qW;->A00()V

    iget-object v2, v1, LX/9qW;->A09:LX/1pw;

    invoke-interface {v2}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, LX/1pw;->Asc()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/9qW;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-boolean v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    if-eqz v0, :cond_1

    :cond_a
    iget-object v0, v1, LX/9qW;->A0A:LX/1rR;

    invoke-virtual {v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public final C88(I)V
    .locals 0

    invoke-static {p0}, LX/9qW;->A01(LX/9qW;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/9qW;->A06:LX/2DD;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method
