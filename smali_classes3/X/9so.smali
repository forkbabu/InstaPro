.class public final LX/9so;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dra;

.field public A01:LX/1nf;

.field public A02:LX/9ud;

.field public A03:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

.field public A04:LX/9s9;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/1fr;

.field public final A0B:LX/9nF;

.field public final A0C:LX/2d6;

.field public final A0D:LX/0VA;

.field public final A0E:LX/1wi;

.field public final A0F:LX/3uv;

.field public final A0G:LX/9sU;

.field public final A0H:LX/9sV;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/9oM;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;LX/2d6;LX/3uv;LX/9sV;LX/9sU;ZLjava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;LX/1wi;LX/9s9;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/Dra;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    iput-object p3, p0, LX/9so;->A0A:LX/1fr;

    iput-object p1, p0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    move-object v2, p2

    iput-object p2, p0, LX/9so;->A0D:LX/0VA;

    move-object v3, p4

    iput-object p4, p0, LX/9so;->A0J:Ljava/lang/String;

    move-object v4, p5

    iput-object p5, p0, LX/9so;->A0L:Ljava/lang/String;

    move-object v5, p6

    iput-object p6, p0, LX/9so;->A0M:Ljava/lang/String;

    iput-object p7, p0, LX/9so;->A0I:Ljava/lang/String;

    iput-object p8, p0, LX/9so;->A0B:LX/9nF;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9so;->A0C:LX/2d6;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9so;->A0F:LX/3uv;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9so;->A0H:LX/9sV;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9so;->A0G:LX/9sU;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/9so;->A0P:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9so;->A07:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9so;->A08:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9so;->A01:LX/1nf;

    move-object/from16 v6, p17

    iput-object v6, p0, LX/9so;->A05:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/9so;->A0N:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/9so;->A0O:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9so;->A0E:LX/1wi;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9so;->A04:LX/9s9;

    new-instance v0, LX/9oM;

    invoke-direct/range {v0 .. v6}, LX/9oM;-><init>(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/9so;->A0K:LX/9oM;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9so;->A03:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9so;->A00:LX/Dra;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 3

    iget-object v1, p0, LX/9so;->A0C:LX/2d6;

    sget-object v0, LX/2d6;->A0I:LX/2d6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2d6;->A0K:LX/2d6;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v2, LX/9tM;

    invoke-direct {v2, p0, p2, p3}, LX/9tM;-><init>(LX/9so;II)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9so;->A0D:LX/0VA;

    invoke-virtual {v1, v0}, LX/11e;->A0L(LX/0VA;)LX/9sZ;

    move-result-object v1

    iget-object v0, p0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/9sZ;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/MicroProduct;LX/9sU;)V

    :cond_1
    return-void
.end method

.method public final A01(Lcom/instagram/model/shopping/UnavailableProduct;)V
    .locals 8

    iget-object v0, p0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/9so;->A0D:LX/0VA;

    iget-object v3, p0, LX/9so;->A0A:LX/1fr;

    iget-object v4, p0, LX/9so;->A0J:Ljava/lang/String;

    iget-object v5, p0, LX/9so;->A0L:Ljava/lang/String;

    const-string v6, "shopping_saved_product"

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/9oS;->A00(Lcom/instagram/model/shopping/UnavailableProduct;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    return-void
.end method

.method public final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 10

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    if-eqz v0, :cond_0

    sget-object v1, LX/11Y;->A00:LX/11Y;

    iget-object v2, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/9so;->A0D:LX/0VA;

    iget-object v5, p0, LX/9so;->A0A:LX/1fr;

    iget-object v6, p0, LX/9so;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, LX/9sW;

    invoke-direct {v9, p0, p1}, LX/9sW;-><init>(LX/9so;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/11Y;->A08(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;Landroid/content/Context;ZLX/9qN;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v16, p7

    move-object/from16 v1, p5

    if-nez p5, :cond_0

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/9so;->A0C:LX/2d6;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "product_collection_type"

    iget-object v1, v1, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v1, v2, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p7, :cond_3

    iget-object v1, v0, LX/9so;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "Entrypoint should be defined if navigating to PDP from a Product Collection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v16, "product_collection_page"

    goto :goto_0

    :pswitch_2
    const-string v16, "shopping_home_product_hscroll"

    goto :goto_0

    :pswitch_3
    if-eqz v2, :cond_2

    const-string v16, "merchant_recently_viewed_products"

    goto :goto_0

    :cond_2
    const-string v16, "recently_viewed_products"

    goto :goto_0

    :pswitch_4
    const-string v16, "drops"

    goto :goto_0

    :pswitch_5
    const-string v16, "incentive_details"

    goto :goto_0

    :pswitch_6
    const-string v16, "products_from_followed_brands_hscroll"

    goto :goto_0

    :pswitch_7
    const-string v16, "products_from_liked_media_hscroll"

    goto :goto_0

    :pswitch_8
    const-string v16, "products_from_saved_media_hscroll"

    goto :goto_0

    :pswitch_9
    const-string v16, "shopping_home"

    goto :goto_0

    :pswitch_a
    const-string v16, "shop_the_look"

    :cond_3
    :goto_0
    move-object/from16 v4, p1

    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v2, v0, LX/9so;->A0E:LX/1wi;

    move/from16 v3, p4

    move/from16 v6, p3

    invoke-virtual {v2, v4, v6, v3}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v6

    move-object/from16 v8, p6

    if-eqz p6, :cond_4

    iget-object v3, v6, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v2, 0x195

    invoke-virtual {v3, v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_4
    invoke-virtual {v6}, LX/A1k;->A00()V

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A01:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_8

    iget-object v6, v0, LX/9so;->A0D:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "shop_tab_media_viewer_deprecation"

    const/4 v3, 0x1

    const-string v2, "is_media_viewer_deprecated"

    invoke-static {v6, v4, v3, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v2, v0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v0, LX/9so;->A0A:LX/1fr;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LX/9so;->A0J:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/11e;->A0h(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9sz;

    move-result-object v3

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v1, v0, LX/9so;->A06:Z

    new-instance v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    invoke-direct {v0, v2, v10, v10, v1}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v10

    new-instance v4, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;)V

    iput-object v4, v3, LX/9sz;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-virtual {v3}, LX/9sz;->A01()V

    return-void

    :cond_5
    throw v10

    :cond_6
    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v2, v0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v0, LX/9so;->A0A:LX/1fr;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/9so;->A0J:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    iget-boolean v12, v0, LX/9so;->A06:Z

    move-object v11, v10

    invoke-virtual/range {v4 .. v12}, LX/11e;->A1m(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    throw v10

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v1, v0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v0, LX/9so;->A0D:LX/0VA;

    iget-object v1, v0, LX/9so;->A0A:LX/1fr;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/FBProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11e;->A1H(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;)V

    return-void

    :cond_9
    throw v10

    :cond_a
    sget-object v11, LX/11e;->A00:LX/11e;

    iget-object v2, v0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v14, v0, LX/9so;->A0D:LX/0VA;

    iget-object v15, v0, LX/9so;->A0A:LX/1fr;

    iget-object v2, v0, LX/9so;->A0J:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v3

    iget-object v2, v0, LX/9so;->A0L:Ljava/lang/String;

    iput-object v2, v3, LX/A65;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/9so;->A0M:Ljava/lang/String;

    iput-object v2, v3, LX/A65;->A0G:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v5, 0x10

    const/4 v2, 0x1

    if-eq v6, v5, :cond_b

    const/4 v2, 0x0

    :cond_b
    iput-boolean v2, v3, LX/A65;->A0N:Z

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v2, "sharedElement"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transitionName"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LX/A65;->A01:Landroid/view/View;

    iput-object v5, v3, LX/A65;->A0J:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v3, LX/A65;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v14}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(LX/0VA;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v14}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(LX/0VA;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v2

    iput-object v2, v3, LX/A65;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/A65;->A0E:Ljava/lang/String;

    invoke-static {v14}, LX/8Rp;->A02(LX/0VA;)Z

    move-result v2

    iput-boolean v2, v3, LX/A65;->A0O:Z

    :cond_c
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iput-object v1, v3, LX/A65;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    :cond_d
    iget-boolean v1, v0, LX/9so;->A0P:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/9so;->A01:LX/1nf;

    if-eqz v1, :cond_e

    iput-object v1, v3, LX/A65;->A02:LX/1nf;

    iput-object v10, v3, LX/A65;->A0C:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, LX/9so;->A00:LX/Dra;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/Dra;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    move-result-object v1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_f
    iget-object v1, v0, LX/9so;->A0N:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-direct {v0, v1, v10}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v0, v3, LX/A65;->A0B:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-virtual {v3}, LX/A65;->A02()V

    return-void

    :cond_10
    throw v10

    :cond_11
    throw v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A04(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/9so;->A0C:LX/2d6;

    sget-object v0, LX/2d6;->A0J:LX/2d6;

    if-ne v1, v0, :cond_0

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move v5, p3

    invoke-virtual/range {v2 .. v8}, LX/9so;->A05(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;IILjava/lang/Integer;Z)V

    return-void

    :cond_0
    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;IILjava/lang/Integer;Z)V
    .locals 4

    iget-object v1, p0, LX/9so;->A0F:LX/3uv;

    iget-object v0, p0, LX/9so;->A01:LX/1nf;

    invoke-virtual {v1, p1, v0, p5}, LX/3uv;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v3

    iget-object v0, p0, LX/9so;->A00:LX/Dra;

    iput-object v0, v3, LX/9qI;->A00:LX/Dra;

    iput-object p2, v3, LX/9qI;->A09:Ljava/lang/String;

    invoke-static {p3, p4}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9qI;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/9so;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/9so;->A0B:LX/9nF;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/9ol;

    invoke-direct {v0, v2, v1}, LX/9ol;-><init>(Ljava/lang/String;LX/9nF;)V

    iput-object v0, v3, LX/9qI;->A02:LX/9ol;

    :cond_0
    iput-boolean p6, v3, LX/9qI;->A0A:Z

    invoke-virtual {v3}, LX/9qI;->A00()V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    iget-object v2, p0, LX/9so;->A0K:LX/9oM;

    const/4 v6, 0x0

    move/from16 v7, p4

    move-object v3, p1

    move/from16 v8, p5

    move-object/from16 v4, p2

    move-object v5, v6

    invoke-virtual/range {v2 .. v8}, LX/9oM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;II)V

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/9so;->A0D:LX/0VA;

    iget-object v0, p0, LX/9so;->A0A:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/9so;->A0J:Ljava/lang/String;

    iget-object v9, p0, LX/9so;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/9so;->A08:Ljava/lang/String;

    iget-object v12, p0, LX/9so;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v11, p3

    move-object v13, v6

    invoke-virtual/range {v2 .. v13}, LX/11e;->A1r(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z
    .locals 5

    iget-object v4, p0, LX/9so;->A0D:LX/0VA;

    new-instance v3, LX/85m;

    invoke-direct {v3, v4}, LX/85m;-><init>(LX/0Sh;)V

    iget-object v2, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v1, 0x7f122339

    new-instance v0, LX/9sw;

    invoke-direct {v0, p0, p1}, LX/9sw;-><init>(LX/9so;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/9so;->A0O:Z

    if-nez v0, :cond_1

    const v1, 0x7f121b40

    new-instance v0, LX/9t0;

    invoke-direct {v0, p0, p1, v2}, LX/9t0;-><init>(LX/9so;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {v4}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    if-eqz v0, :cond_2

    const v1, 0x7f1228aa

    new-instance v0, LX/9sr;

    invoke-direct {v0, p0, v2}, LX/9sr;-><init>(LX/9so;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v4}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v1, 0x7f121e31

    new-instance v0, LX/9tF;

    invoke-direct {v0, p0, v2}, LX/9tF;-><init>(LX/9so;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, p0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
