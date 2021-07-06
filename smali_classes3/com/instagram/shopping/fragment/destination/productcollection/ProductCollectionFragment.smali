.class public Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/A0l;
.implements LX/A0C;
.implements LX/1fv;
.implements LX/9Tp;
.implements LX/A5t;
.implements LX/2rc;
.implements LX/9uq;
.implements LX/1vb;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/9nF;

.field public A02:LX/2d6;

.field public A03:LX/0VA;

.field public A04:LX/9uE;

.field public A05:LX/9uS;

.field public A06:LX/9uF;

.field public A07:LX/9ub;

.field public A08:LX/9nh;

.field public A09:LX/9uN;

.field public A0A:LX/9so;

.field public A0B:LX/9Tn;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:I

.field public A0L:LX/1em;

.field public A0M:LX/9ux;

.field public A0N:LX/AWd;

.field public A0O:LX/464;

.field public A0P:LX/9ut;

.field public A0Q:LX/9oz;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/1gK;

.field public final A0V:LX/0mz;

.field public final A0W:LX/0mz;

.field public final A0X:LX/96u;

.field public mFooterBtn:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mFooterContainer:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/9uQ;

    invoke-direct {v0, p0}, LX/9uQ;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0W:LX/0mz;

    new-instance v0, LX/9uM;

    invoke-direct {v0, p0}, LX/9uM;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:LX/0mz;

    new-instance v0, LX/9uG;

    invoke-direct {v0, p0}, LX/9uG;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0U:LX/1gK;

    new-instance v0, LX/9uc;

    invoke-direct {v0, p0}, LX/9uc;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0X:LX/96u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:Z

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0J:Z

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0S:Z

    return-void
.end method

.method public static A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9uF;

    invoke-virtual {v0, p1, p2}, LX/9uF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    iput-object p3, v1, LX/36Q;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private A01()Z
    .locals 5

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/2d6;

    sget-object v0, LX/2d6;->A0E:LX/2d6;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_product_collection_local_caching"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/9uN;

    iget-object v0, v2, LX/9uN;->A01:LX/2d6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/9uN;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1, v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :sswitch_0
    const-string v1, "shopping_incentive_mention"

    goto :goto_0

    :sswitch_1
    const-string v1, "shopping_product_collection_page"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final A3O(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0P:LX/9ut;

    invoke-virtual {v0, p1}, LX/9ut;->A3O(Lcom/instagram/model/shopping/Merchant;)V

    return-void
.end method

.method public final A4B(Lcom/instagram/model/shopping/Merchant;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Q:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A03(Lcom/instagram/model/shopping/Merchant;I)V

    return-void
.end method

.method public final A4C(LX/A19;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Q:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A05(LX/A19;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic A5I(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A0u;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/9so;->A04:LX/9s9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, v2}, LX/9s9;->A01(LX/A0u;Ljava/lang/String;LX/9PM;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A5J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/A0u;

    check-cast p2, LX/9PM;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/9so;->A04:LX/9s9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p2}, LX/9s9;->A01(LX/A0u;Ljava/lang/String;LX/9PM;)V

    :cond_0
    return-void
.end method

.method public final ADg(LX/9qO;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Q:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A02(LX/9qO;I)V

    return-void
.end method

.method public final AJN()LX/0uU;
    .locals 8

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/9uZ;

    const-class v0, LX/9uI;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/9uN;

    iget-object v7, v4, LX/9uN;->A01:LX/2d6;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v6, "merchant_id"

    const-string v3, "ads_tracking_token"

    const/4 v0, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unexpected type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "save/products/reconsideration/from_saved_posts_feed/"

    goto :goto_1

    :pswitch_2
    const-string v0, "save/products/reconsideration/from_liked_posts_feed/"

    goto :goto_1

    :pswitch_3
    const-string v0, "save/products/reconsideration/from_followed_brands_feed/"

    goto :goto_1

    :pswitch_4
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/9uN;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    aput-object v0, v1, v5

    const-string v0, "commerce/incentive/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_5
    const-string v0, "commerce/destination/drops/"

    goto :goto_1

    :pswitch_6
    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/9uN;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    const-string v0, "commerce/product_collections/ads_collection_page/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/9uN;->A02:LX/0VA;

    iget-object v1, v4, LX/9uN;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "ig_dynamic_ad_media_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/9uN;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    aput-object v0, v1, v5

    const-string v0, "commerce/product_collections/collection_page/%s/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, v4, LX/9uN;->A08:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9uN;->A02:LX/0VA;

    iget-object v0, v4, LX/9uN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "commerce/products/checkout/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/9so;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final BFm(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0P:LX/9ut;

    invoke-virtual {v0, p1}, LX/9ut;->BFm(Lcom/instagram/model/shopping/Merchant;)V

    return-void
.end method

.method public final BVa(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Q:LX/9oz;

    invoke-virtual {v0, p1, p2, p3}, LX/9oz;->A04(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V

    return-void
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    const/4 v8, 0x0

    move-object v5, p5

    move v4, p4

    move-object v6, p6

    move-object v1, p1

    move-object/from16 v7, p7

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v8}, LX/9so;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bac(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/common/typedurl/ImageUrl;LX/2EY;)V
    .locals 0

    return-void
.end method

.method public final Bad(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bae(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    invoke-virtual {v0, p1, p2, p3}, LX/9so;->A00(Lcom/instagram/model/shopping/MicroProduct;II)V

    return-void
.end method

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9so;->A04(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V

    return-void
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 7

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0N:LX/AWd;

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedItem"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LX/AWd;->A0A:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_product_card_long_press_peeking"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p3, v4, LX/AWd;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput p4, v4, LX/AWd;->A01:I

    iput p5, v4, LX/AWd;->A00:I

    iget-boolean v0, v4, LX/AWd;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iput-boolean v3, v4, LX/AWd;->A07:Z

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, LX/AWd;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkP;

    invoke-virtual {v0, p2}, LX/AkP;->A00(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final Biq(LX/2VT;Z)V
    .locals 8

    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:LX/9uS;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/9uS;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v5, LX/9uS;->A00:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9uF;

    iget-object v0, v4, LX/9uF;->A04:LX/2d6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/9uF;->A03:LX/0TE;

    const-string v0, "instagram_shopping_incentive_collection_load_failure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v4, LX/9uF;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/16 v0, 0x95

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/9uF;->A07:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/9uF;->A08:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ID;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/2d6;

    sget-object v0, LX/2d6;->A08:LX/2d6;

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, LX/9up;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    iget-object p1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:Ljava/lang/String;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1224fb

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f1224fa

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/9uf;

    invoke-direct {v0, v5}, LX/9uf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f122b94

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/8zv;

    invoke-direct/range {v4 .. v9}, LX/8zv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/9ue;

    invoke-direct {v1, v5}, LX/9ue;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1207df

    invoke-static {v1, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final Bir()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:LX/9uS;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/9uS;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v4, LX/9uS;->A00:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final bridge synthetic Bis(LX/1IC;ZZ)V
    .locals 12

    check-cast p1, LX/9uZ;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:LX/9uS;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/9uS;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v4, LX/9uS;->A00:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    move v6, p2

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9uF;

    iget-object v0, v3, LX/9uF;->A04:LX/2d6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    iget-object v1, p1, LX/9uT;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iget-object v2, p1, LX/9uZ;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v3, p1, LX/9uZ;->A02:LX/9ul;

    iget-object v4, p1, LX/9uZ;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    iget-object v5, p1, LX/9uT;->A01:LX/9ug;

    invoke-virtual/range {v0 .. v6}, LX/9uE;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;LX/9ul;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/9ug;Z)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/2d6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1nf;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterContainer:Landroid/view/View;

    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterBtn:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    iget-object v10, v0, LX/9uE;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    iget-object v11, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {v1 .. v11}, LX/8ZH;->A00(LX/2d6;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;LX/1nf;LX/0VA;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Landroid/view/View;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    iget-object v0, p1, LX/9uT;->A01:LX/9ug;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9ug;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_3
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/9ub;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v0, "collectionId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LX/9ub;->A00:Landroid/util/LruCache;

    invoke-virtual {v6, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_8

    iget-object v3, p1, LX/9uT;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v6, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_2
    iget-object v1, p1, LX/9uZ;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/9ub;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p1, LX/9uZ;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/9ub;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p1, LX/9uZ;->A02:LX/9ul;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/9ub;->A03:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0J:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0J:Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, p1, LX/9uT;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-virtual {v6, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :sswitch_0
    iget-object v1, v3, LX/9uF;->A03:LX/0TE;

    const-string v0, "instagram_shopping_incentive_collection_load_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v3, LX/9uF;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const/16 v0, 0x95

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/9uF;->A07:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/9uF;->A08:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_3

    :sswitch_1
    iget-object v1, v3, LX/9uF;->A03:LX/0TE;

    const-string v0, "instagram_shopping_product_collection_page_load_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/9uF;->A02(LX/9uF;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v3, LX/9uF;->A02:LX/6OJ;

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v3, LX/9uF;->A06:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/9uF;->A00(LX/9uF;)LX/6SY;

    move-result-object v1

    const-string v0, "ads_tracking_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :goto_3
    invoke-interface {v2}, LX/0sG;->AxP()V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    invoke-virtual {v0, p1}, LX/9so;->A01(Lcom/instagram/model/shopping/UnavailableProduct;)V

    return-void
.end method

.method public final Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    invoke-virtual {v0, p1}, LX/9so;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void
.end method

.method public final BxW(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0P:LX/9ut;

    invoke-virtual {v0, p1}, LX/9ut;->BxW(Landroid/view/View;)V

    return-void
.end method

.method public final Bxh(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Q:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A01(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V

    return-void
.end method

.method public final Bxi(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Q:LX/9oz;

    invoke-virtual {v0, p1}, LX/9oz;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic By3(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/A0u;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    iget-object v0, v0, LX/9so;->A04:LX/9s9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/9s9;->A00(Landroid/view/View;LX/A0u;)V

    :cond_0
    return-void
.end method

.method public final CLK()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    invoke-virtual {v0}, LX/9uE;->A00()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0S:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    :cond_0
    invoke-interface {p1, v2}, LX/1aR;->CFG(Z)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/9uN;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    iget-object v3, v2, LX/9uN;->A03:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v1, v2, LX/9uN;->A01:LX/2d6;

    sget-object v0, LX/2d6;->A0E:LX/2d6;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2d6;->A0G:LX/2d6;

    if-ne v1, v0, :cond_5

    :cond_1
    iget-object v0, v2, LX/9uN;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/9uN;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/9uN;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/9uN;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    invoke-interface {p1, v3}, LX/1aR;->CCa(Landroid/text/SpannableStringBuilder;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/9ux;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/9ux;->A00(LX/1aR;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0O:LX/464;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/464;->A03(LX/1aR;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v2, LX/9uN;->A01:LX/2d6;

    sget-object v0, LX/2d6;->A0J:LX/2d6;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2d6;->A0I:LX/2d6;

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/9uN;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_1
    invoke-interface {p1, v0, v3}, LX/1aR;->CAI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/2d6;->A06:LX/2d6;

    if-ne v1, v0, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {p1, v4}, LX/1aR;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/2d6;->A0B:LX/2d6;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/2d6;->A0C:LX/2d6;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/2d6;->A0D:LX/2d6;

    if-eq v1, v0, :cond_a

    if-nez v3, :cond_9

    iget-object v1, v2, LX/9uN;->A00:Landroid/content/Context;

    const v0, 0x7f121e29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-interface {p1, v3}, LX/1aR;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v0, v2, LX/9uN;->A0A:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/9uN;

    iget-object v2, v0, LX/9uN;->A01:LX/2d6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "instagram_shopping_product_collection"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "instagram_shopping_incentive_collection"

    return-object v0

    :pswitch_3
    const-string v0, "shopping_drops_explore_destination"

    return-object v0

    :pswitch_4
    const-string v0, "recently_viewed_products"

    return-object v0

    :pswitch_5
    const-string v0, "instagram_shopping_home_checkout_product_feed"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49

    const v0, 0x1a538d05

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v8}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    invoke-static {v8}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    const-string v1, "prior_module_name"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0E:Ljava/lang/String;

    const-string v1, "merchant"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/Merchant;

    if-eqz v2, :cond_c

    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:Ljava/lang/String;

    const-string v1, "prior_submodule_name"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    const-string v1, "product_feed_type"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2d6;->A00(Ljava/lang/String;)LX/2d6;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/2d6;

    const-string v1, "product_feed_label"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "product_feed_subtitle"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "product_feed_index"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:I

    const-string v15, "product_collection_id"

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    const-string v1, "product_collection_type"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9nF;->A00(Ljava/lang/String;)LX/9nF;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:LX/9nF;

    const-string v1, "incentive_id"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const/4 v2, 0x0

    const-string v1, "is_sponsored"

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:Z

    const-string v1, "is_modal"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0S:Z

    const-string v1, "media_id"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:Ljava/lang/String;

    const-string v1, "product_collection_header"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    const-string v1, "should_use_content_tile_header_style"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0E:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/2d6;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:Ljava/lang/String;

    new-instance v1, LX/9uN;

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v46

    move-object/from16 v28, v3

    invoke-direct/range {v17 .. v28}, LX/9uN;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/2d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/9uN;

    iget-object v12, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:LX/9nF;

    const/16 v48, 0x0

    new-instance v1, LX/9uF;

    move-object/from16 v43, v5

    move-object/from16 v44, v10

    move-object/from16 v45, v4

    move-object/from16 v47, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v40, v12

    move-object/from16 v41, v7

    move-object/from16 v42, v11

    invoke-direct/range {v36 .. v48}, LX/9uF;-><init>(LX/0U9;LX/0VA;LX/2d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9uF;

    invoke-virtual {v1}, LX/9uF;->A03()V

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    invoke-static {v1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1nf;

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    invoke-static {v3, v1}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v3

    new-instance v1, LX/9tJ;

    invoke-direct {v1, v0}, LX/9tJ;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    iput-object v1, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v0, v3}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/2d6;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1nf;

    const/16 v41, 0x0

    if-eqz v3, :cond_a

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    invoke-static {v1, v3}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v1, LX/9uS;

    invoke-direct {v1, v6, v5, v4, v3}, LX/9uS;-><init>(LX/2d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:LX/9uS;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/9uN;

    iget-object v1, v1, LX/9uN;->A01:LX/2d6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    if-eqz v1, :cond_9

    const-string v1, "product_feed"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->AZ2()Ljava/lang/String;

    move-result-object v48

    :cond_1
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v44

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v45

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    new-instance v3, LX/9Tn;

    move-object/from16 v43, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v0

    invoke-direct/range {v43 .. v48}, LX/9Tn;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/9Tp;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/9Tn;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    const-string v3, "userSession"

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, LX/9ub;

    sget-object v3, LX/9um;->A00:LX/9um;

    invoke-virtual {v5, v4, v3}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/9ub;

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/9ub;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/9Tn;

    new-instance v3, LX/9uK;

    invoke-direct {v3, v4, v0}, LX/9uK;-><init>(LX/9Tn;LX/9uq;)V

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/9nh;

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:LX/1em;

    new-instance v9, LX/9uJ;

    invoke-direct {v9, v0}, LX/9uJ;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    new-instance v8, LX/9uW;

    invoke-direct {v8, v0}, LX/9uW;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0E:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/2d6;

    new-instance v5, LX/9sA;

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v24}, LX/9sA;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2d6;)V

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:LX/9nF;

    iput-object v4, v5, LX/9sA;->A0H:Ljava/lang/String;

    iput-object v3, v5, LX/9sA;->A05:LX/9nF;

    iput-object v9, v5, LX/9sA;->A0C:LX/9sV;

    iput-object v8, v5, LX/9sA;->A0B:LX/9sU;

    iget-boolean v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:Z

    iput-boolean v3, v5, LX/9sA;->A0N:Z

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1nf;

    iput-object v3, v5, LX/9sA;->A03:LX/1nf;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:LX/1em;

    iput-object v3, v5, LX/9sA;->A01:LX/1em;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:Ljava/lang/String;

    iput-object v3, v5, LX/9sA;->A0E:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:Ljava/lang/String;

    iput-object v3, v5, LX/9sA;->A0D:Ljava/lang/String;

    iput-object v0, v5, LX/9sA;->A09:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    invoke-virtual {v5}, LX/9sA;->A02()LX/9so;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:LX/1em;

    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0E:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    sget-object v25, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:LX/9nF;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1nf;

    new-instance v3, LX/9ut;

    move-object/from16 v17, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    invoke-direct/range {v17 .. v28}, LX/9ut;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/9nF;LX/1nf;)V

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0P:LX/9ut;

    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:LX/1em;

    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0E:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    sget-object v40, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:LX/9nF;

    const/16 v47, -0x1

    new-instance v3, LX/9oz;

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v42, v41

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v41

    move-object/from16 v46, v41

    invoke-direct/range {v32 .. v47}, LX/9oz;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Q:LX/9oz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    sget-object v10, LX/AWd;->A0I:Ljava/util/List;

    new-instance v3, LX/AWd;

    move-object v5, v3

    move-object v7, v4

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/AWd;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/0U9;Ljava/util/List;)V

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0N:LX/AWd;

    invoke-virtual {v0, v3}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1nf;

    if-eqz v3, :cond_8

    invoke-static {v5, v3}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1nf;

    if-eqz v4, :cond_7

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    invoke-static {v3, v4}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:LX/1em;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v3

    move-object v7, v5

    new-instance v6, LX/A8a;

    invoke-direct/range {v6 .. v13}, LX/A8a;-><init>(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/1em;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/9Tn;

    move-object/from16 v20, v3

    new-instance v21, LX/2DD;

    invoke-direct/range {v21 .. v21}, LX/2DD;-><init>()V

    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:LX/9nF;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1nf;

    move-object/from16 v17, v3

    iget-object v14, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/2d6;

    iget-object v12, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/9nh;

    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:LX/9uS;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_product_share_feature_gating_launcher"

    const/4 v7, 0x1

    const-string v3, "is_enabled"

    invoke-static {v9, v4, v10, v3, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LX/9nF;->A04:LX/9nF;

    if-ne v8, v3, :cond_6

    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_shops_experience_wave_3_shop_and_collection_sharing"

    const-string v3, "is_at_shop_enabled"

    :goto_6
    invoke-static {v10, v4, v7, v3, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v32, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/16 v32, 0x0

    :cond_3
    new-instance v3, LX/9uE;

    move-object/from16 v22, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v33, v6

    move-object/from16 v19, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v33}, LX/9uE;-><init>(Landroid/content/Context;LX/1fr;LX/1pw;LX/2DD;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/0VA;LX/9nF;LX/1nf;Ljava/lang/String;LX/2d6;LX/9nh;LX/9uS;Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;ZZLX/A8a;)V

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9uE;->A02(Ljava/util/List;)V

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    invoke-virtual {v1}, LX/9uE;->A00()V

    :cond_4
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/9uN;

    iget-object v2, v3, LX/9uN;->A01:LX/2d6;

    sget-object v1, LX/2d6;->A06:LX/2d6;

    if-eq v2, v1, :cond_5

    sget-object v1, LX/2d6;->A0E:LX/2d6;

    if-eq v2, v1, :cond_5

    sget-object v1, LX/2d6;->A0G:LX/2d6;

    if-ne v2, v1, :cond_e

    :cond_5
    iget-object v4, v3, LX/9uN;->A02:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_cart_launch"

    const-string v1, "is_cart_eligible"

    invoke-static {v4, v2, v7, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/9uN;

    iget-object v1, v1, LX/9uN;->A01:LX/2d6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    throw v41

    :cond_6
    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_shops_experience_wave_3_shop_and_collection_sharing"

    const-string v3, "enabled"

    goto/16 :goto_6

    :cond_7
    move-object/from16 v10, v41

    goto/16 :goto_5

    :cond_8
    move-object/from16 v9, v41

    goto/16 :goto_4

    :cond_9
    move-object/from16 v1, v48

    goto/16 :goto_3

    :cond_a
    move-object/from16 v3, v48

    goto/16 :goto_2

    :cond_b
    const-string v1, "merchant_username"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    const-string v1, "merchant_id"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "product_collection_page"

    goto :goto_7

    :cond_d
    throw v41

    :sswitch_1
    const-string v7, "drops"

    :goto_7
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:Ljava/lang/String;

    invoke-static {v4, v1}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/11e;->A0m(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/464;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0O:LX/464;

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "show_wishlist_icon"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    new-instance v1, LX/9ux;

    invoke-direct/range {v1 .. v6}, LX/9ux;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/9ux;

    :cond_f
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v3, LX/21i;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0W:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/9sc;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:LX/9uS;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/9uS;->A01:LX/2d6;

    sget-object v1, LX/2d6;->A0E:LX/2d6;

    if-eq v2, v1, :cond_10

    sget-object v1, LX/2d6;->A0G:LX/2d6;

    if-eq v2, v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v6, v4, LX/9uS;->A05:Ljava/util/Set;

    const v5, 0x23a000a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v4, LX/9uS;->A00:LX/00F;

    const/16 v1, 0x6f

    invoke-virtual {v2, v5, v1}, LX/0E9;->markerEnd(IS)V

    :cond_11
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/9uS;->A00:LX/00F;

    invoke-virtual {v3, v5}, LX/0E9;->markerStart(I)V

    iget-object v1, v4, LX/9uS;->A04:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v3, v5, v15, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, v4, LX/9uS;->A02:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v1, "ad_id"

    invoke-virtual {v3, v5, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, v4, LX/9uS;->A03:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v1, "merchant_id"

    invoke-virtual {v3, v5, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    :goto_8
    monitor-exit v4

    invoke-direct {v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/9ub;

    const-string v4, "collectionId"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9ub;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/9ub;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9ub;->A02:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/9ub;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9ub;->A03:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ul;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/9ub;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9ub;->A01:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    if-eqz v8, :cond_18

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/9Tn;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->AZ2()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/9Tn;->A00:LX/1kf;

    iget-object v2, v1, LX/1kf;->A01:LX/1kh;

    iget-object v1, v2, LX/1kh;->A02:Ljava/lang/String;

    if-nez v1, :cond_16

    iput-object v4, v2, LX/1kh;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_15

    const/4 v1, 0x1

    :cond_15
    iput-boolean v1, v2, LX/1kh;->A03:Z

    :cond_16
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    const/4 v13, 0x1

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, v41

    invoke-virtual/range {v7 .. v13}, LX/9uE;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;LX/9ul;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/9ug;Z)V

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/9Tn;

    invoke-virtual {v2}, LX/9Tn;->Anp()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2, v3, v3}, LX/9Tn;->A00(ZZ)V

    :cond_17
    :goto_9
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    const v1, -0x8f692e1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_18
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/9Tn;

    const/4 v1, 0x0

    if-nez v48, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-virtual {v2, v1, v3}, LX/9Tn;->A00(ZZ)V

    goto :goto_9

    :cond_1a
    throw v41

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x61559409

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c0825

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/2d6;

    sget-object v0, LX/2d6;->A0G:LX/2d6;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0864

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterContainer:Landroid/view/View;

    const v0, 0x7f09175c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterBtn:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/9uH;

    invoke-direct {v0, p0}, LX/9uH;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    new-instance v0, LX/1z9;

    invoke-direct {v0, v1, v4}, LX/1z9;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/1zA;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x7f09193b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v5, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, LX/1zy;->A11(Z)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/9Tn;

    sget-object v0, LX/447;->A0G:LX/447;

    new-instance v1, LX/448;

    invoke-direct {v1, v2, v0, v5}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0U:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:I

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, -0xc6d4146

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0xd1c247a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9uF;

    iget-object v1, v4, LX/9uF;->A04:LX/2d6;

    sget-object v0, LX/2d6;->A0E:LX/2d6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2d6;->A0G:LX/2d6;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/9uF;->A03:LX/0TE;

    const-string v0, "instagram_shopping_product_collection_page_exit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/9uF;->A02(LX/9uF;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v4, LX/9uF;->A02:LX/6OJ;

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v4, LX/9uF;->A06:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/9uF;->A00(LX/9uF;)LX/6SY;

    move-result-object v1

    const-string v0, "ads_tracking_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0W:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/9sc;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x235c5ae5

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x847f04

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    const v0, 0x7743a34d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, -0x52143844

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:LX/9uS;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/9uS;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v5, LX/9uS;->A00:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const v0, 0x1609521d

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final onResume()V
    .locals 13

    const v0, -0x64bde44e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/2d6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1nf;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterContainer:Landroid/view/View;

    iget-object v10, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterBtn:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    iget-object v11, v0, LX/9uE;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    iget-object v12, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {v2 .. v12}, LX/8ZH;->A00(LX/2d6;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;LX/1nf;LX/0VA;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Landroid/view/View;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;Landroid/view/View;)V

    const v0, -0x46d9b35f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9uF;

    iget-object v0, v3, LX/9uF;->A04:LX/2d6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/9uF;->A03:LX/0TE;

    const-string v0, "instagram_shopping_incentive_collection_entry"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v3, LX/9uF;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/16 v0, 0x95

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/9uF;->A07:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/9uF;->A08:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
