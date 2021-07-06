.class public Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/A0l;
.implements LX/1vZ;
.implements LX/1fv;
.implements LX/9Tp;
.implements LX/3zE;
.implements LX/A5P;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/9qW;

.field public A02:LX/A5L;

.field public A03:LX/9nh;

.field public A04:LX/9sY;

.field public A05:LX/9Tn;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/1em;

.field public A0B:LX/9sC;

.field public A0C:LX/464;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/9sS;

.field public final A0G:LX/0mz;

.field public final A0H:LX/0mz;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/9sB;

    invoke-direct {v0, p0}, LX/9sB;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:LX/0mz;

    new-instance v0, LX/9sS;

    invoke-direct {v0, p0}, LX/9sS;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/9sS;

    new-instance v0, LX/9sK;

    invoke-direct {v0, p0}, LX/9sK;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:LX/0mz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:Z

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    return-void
.end method

.method public static A00(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;ZLcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    move-result v4

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    const-string v0, "productFeedItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/9qW;->A06:LX/2DD;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/1qQ;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9qW;->A01(LX/9qW;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/9sL;

    invoke-direct {v1, p0, v0}, LX/9sL;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, v1, LX/9f5;->A00:I

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v1}, LX/1zy;->A10(LX/9f5;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    move-result v3

    if-eq v4, v3, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    iget-object v0, v0, LX/9qW;->A06:LX/2DD;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "productFeedObjects.getItem(position)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "productFeedObjects.getItem(position).id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/9sT;

    invoke-direct {v0, v3, v1}, LX/9sT;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    const-string v0, "productFeedItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/9qW;->A06:LX/2DD;

    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qQ;->A0I(Ljava/lang/String;)Z

    invoke-static {v2}, LX/9qW;->A01(LX/9qW;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    iget-object v0, v0, LX/9qW;->A06:LX/2DD;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:LX/9Tn;

    invoke-virtual {v0}, LX/9Tn;->Anp()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A4d(LX/2d2;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9qV;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/9sC;

    iget-object v1, v0, LX/9sC;->A05:LX/1wc;

    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p3}, LX/1wc;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;LX/9qV;)V

    return-void
.end method

.method public final A4e(LX/2d2;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/9sC;

    iget-object v1, v0, LX/9sC;->A05:LX/1wc;

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/1wc;->A03(LX/2d2;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic A5I(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/A0u;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/9sY;

    iget-object v0, v0, LX/9sY;->A0A:LX/9s9;

    iget-object v3, v0, LX/9s9;->A00:LX/1j0;

    iget-object v2, p1, LX/A0u;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v0, LX/9s9;->A01:LX/2Qg;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final bridge synthetic A5J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/A0u;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/9sY;

    iget-object v0, v0, LX/9sY;->A0A:LX/9s9;

    iget-object v3, v0, LX/9s9;->A00:LX/1j0;

    iget-object v2, p1, LX/A0u;->A03:Ljava/lang/String;

    invoke-static {p1, p2, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v0, LX/9s9;->A01:LX/2Qg;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final ADf(LX/2d2;I)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AJN()LX/0uU;
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/9uT;

    const-class v0, LX/9uU;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:Z

    if-eqz v0, :cond_0

    const-string v0, "save/products/reconsideration/wish_list_collections_feed/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    return-object v2

    :cond_0
    const-string v0, "save/products/context_feed/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "surface_type"

    const-string v0, "wishlist"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final BGo(LX/35O;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    invoke-static {v0}, LX/9qW;->A01(LX/9qW;)V

    return-void
.end method

.method public final BKm()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/9sG;->A00(LX/0VA;)LX/9sG;

    move-result-object v0

    invoke-virtual {v0}, LX/9sG;->A01()V

    return-void
.end method

.method public final BKn()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/1YE;

    invoke-interface {v0}, LX/1YE;->ALs()LX/1yO;

    move-result-object v2

    sget-object v1, LX/1yP;->A01:LX/1yP;

    sget-object v0, LX/36o;->A09:LX/36o;

    invoke-interface {v2, v1, v0}, LX/1yO;->CH0(LX/1yP;LX/36o;)V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/9sY;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/9sY;->A01:LX/AGx;

    new-instance v0, LX/AHF;

    invoke-direct {v0, p1}, LX/AHF;-><init>(Lcom/instagram/model/shopping/Product;)V

    new-instance v1, LX/AID;

    invoke-direct {v1, v0}, LX/AID;-><init>(LX/AHF;)V

    new-instance v0, LX/9sI;

    invoke-direct {v0, v3, p1}, LX/9sI;-><init>(LX/9sY;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v1, v0}, LX/AGx;->A04(LX/AID;LX/ALy;)V

    return-void

    :cond_0
    invoke-static {v3, p1}, LX/9sY;->A00(LX/9sY;Lcom/instagram/model/shopping/Product;)V

    return-void
.end method

.method public final BaZ(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;IILX/0jT;Ljava/lang/String;LX/2d2;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/9sC;

    move-object v4, p5

    move v3, p3

    move v6, p7

    move v2, p2

    move-object/from16 v7, p8

    move-object v1, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v7}, LX/9sC;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;IILjava/lang/String;LX/2d2;ILjava/lang/String;)V

    return-void
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/9sY;

    iget-object v0, v2, LX/9sY;->A06:LX/1wi;

    move/from16 v11, p4

    move/from16 v10, p3

    invoke-virtual {v0, p1, v10, v11}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v3

    move-object/from16 v4, p6

    if-eqz p6, :cond_0

    iget-object v1, v3, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-virtual {v3}, LX/A1k;->A00()V

    iget-object v0, v2, LX/9sY;->A08:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    move-result v0

    iput-boolean v0, v2, LX/9sY;->A02:Z

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v0, v2, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/9sY;->A05:LX/0VA;

    iget-object v1, v2, LX/9sY;->A04:LX/1fr;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/FBProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/11e;->A1H(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v7, v2, LX/9sY;->A04:LX/1fr;

    iget-object v6, v2, LX/9sY;->A05:LX/0VA;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    move-object v8, v6

    invoke-static/range {v7 .. v12}, LX/8hl;->A02(LX/0U9;LX/0VA;Ljava/lang/String;IIZ)V

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v0, v2, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v9, v2, LX/9sY;->A0C:Ljava/lang/String;

    const-string v8, "shopping_product_collection"

    invoke-virtual/range {v3 .. v9}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    iget-object v0, v2, LX/9sY;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/A65;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, LX/9sY;->A02:Z

    iput-boolean v0, v1, LX/A65;->A0M:Z

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
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
    .locals 0

    return-void
.end method

.method public final Baf(LX/2d2;Lcom/instagram/model/shopping/MicroProduct;IILX/9sU;)V
    .locals 8

    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/9sC;

    move v5, p3

    move-object v4, p1

    move-object v7, p5

    move v6, p4

    new-instance v2, LX/9sJ;

    invoke-direct/range {v2 .. v7}, LX/9sJ;-><init>(LX/9sC;LX/2d2;IILX/9sU;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, v3, LX/9sC;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/11e;->A0L(LX/0VA;)LX/9sZ;

    move-result-object v1

    iget-object v0, v3, LX/9sC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v2}, LX/9sZ;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/MicroProduct;LX/9sU;)V

    return-void
.end method

.method public final Bag(LX/2d2;Lcom/instagram/model/shopping/Product;LX/9ow;IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/9sC;

    invoke-interface {p1}, LX/2d2;->ARo()LX/2d6;

    move-result-object v1

    sget-object v0, LX/2d6;->A0J:LX/2d6;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v2, LX/9sC;->A04:LX/3uv;

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v3}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v1

    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9qI;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9qI;->A09:Ljava/lang/String;

    iput-object p3, v1, LX/9qI;->A01:LX/9ow;

    invoke-virtual {v1}, LX/9qI;->A00()V

    return-void

    :cond_0
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/9sY;

    iget-object v2, v0, LX/9sY;->A07:LX/3uv;

    iget-object v0, v0, LX/9sY;->A08:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/3uv;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v0

    invoke-virtual {v0}, LX/9qI;->A00()V

    return-void

    :cond_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Biq(LX/2VT;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f1207df

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/9sG;->A00(LX/0VA;)LX/9sG;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/9sG;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/00F;->A02:LX/00F;

    const/16 v0, 0x61

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v2, v1}, LX/0E9;->markerEnd(IS)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final Bir()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bis(LX/1IC;ZZ)V
    .locals 6

    check-cast p1, LX/9uT;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    iget-object v0, v1, LX/9qW;->A06:LX/2DD;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    iget-object v0, v1, LX/9qW;->A07:LX/2DD;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-static {v1}, LX/9qW;->A01(LX/9qW;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    iget-object v0, p1, LX/9uT;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "reconsiderationHscrolls"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9qW;->A07:LX/2DD;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    :goto_0
    invoke-virtual {v0, v1}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-static {v2}, LX/9qW;->A01(LX/9qW;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    sget-object v0, LX/8hM;->A08:LX/8hM;

    iget-object v4, v0, LX/8hM;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/8hM;->A00:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Ljava/lang/String;

    invoke-static {v1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_individual_collection_load_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x3b

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x3c

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x120

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:LX/9Tn;

    invoke-virtual {v0}, LX/9Tn;->Anp()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_wishlist_reconsideration_universe"

    const-string v0, "show_reconsideration_hscrolls"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:Z

    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:LX/9Tn;

    invoke-virtual {v0, v5, v5}, LX/9Tn;->A00(ZZ)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    iget-object v0, p1, LX/9uT;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "productItems"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9qW;->A06:LX/2DD;

    goto :goto_0
.end method

.method public final Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 11

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/9sY;

    iget-object v5, v1, LX/9sY;->A04:LX/1fr;

    iget-object v4, v1, LX/9sY;->A05:LX/0VA;

    move-object v2, p1

    iget-object v7, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    move v9, p3

    move v8, p2

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LX/8hl;->A02(LX/0U9;LX/0VA;Ljava/lang/String;IIZ)V

    iget-object v0, v1, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v1, LX/9sY;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/9sY;->A0B:Ljava/lang/String;

    const-string v8, "shopping_saved_product"

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/9oS;->A00(Lcom/instagram/model/shopping/UnavailableProduct;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    return-void
.end method

.method public final Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 11

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/9sY;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    if-eqz v0, :cond_0

    sget-object v2, LX/11Y;->A00:LX/11Y;

    iget-object v3, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/9sY;->A05:LX/0VA;

    iget-object v6, v1, LX/9sY;->A04:LX/1fr;

    iget-object v7, v1, LX/9sY;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, LX/9sQ;

    invoke-direct {v10, v1, p1}, LX/9sQ;-><init>(LX/9sY;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, LX/11Y;->A08(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;Landroid/content/Context;ZLX/9qN;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BtF(LX/2d2;LX/2d6;I)V
    .locals 20

    move/from16 v4, p3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/9sC;

    const/4 v3, 0x0

    iget-object v8, v2, LX/9sC;->A01:LX/1fr;

    iget-object v9, v2, LX/9sC;->A02:LX/0VA;

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/2d2;->ARo()LX/2d6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, LX/9sC;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/9sC;->A07:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/9on;->A02(LX/1fr;LX/0VA;LX/2d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_0
    sget-object v0, LX/2d6;->A0I:LX/2d6;

    const/4 v7, 0x0

    move-object/from16 v6, p2

    if-eq v6, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    sget-object v14, LX/11e;->A00:LX/11e;

    iget-object v0, v2, LX/9sC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, LX/11e;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;

    move-result-object v5

    iput-object v1, v5, LX/9nE;->A0E:Ljava/lang/String;

    invoke-interface {v10}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A03:Ljava/lang/String;

    :goto_1
    iput-object v1, v5, LX/9nE;->A0D:Ljava/lang/String;

    iput-object v3, v5, LX/9nE;->A01:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v10}, LX/2d2;->ARo()LX/2d6;

    move-result-object v1

    sget-object v2, LX/2d6;->A08:LX/2d6;

    if-ne v1, v2, :cond_3

    const-string v1, "incentive_products"

    :goto_2
    iput-object v1, v5, LX/9nE;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-interface {v10}, LX/2d2;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v3

    :goto_3
    iput-object v3, v5, LX/9nE;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iput v4, v5, LX/9nE;->A00:I

    if-ne v6, v2, :cond_1

    invoke-interface {v10}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A02:Ljava/lang/String;

    :cond_1
    iput-object v0, v5, LX/9nE;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/9nE;->A00()V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    invoke-interface {v10}, LX/2d2;->AjD()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    throw v3
.end method

.method public final BtO(LX/2d2;Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final BtR(LX/2d2;)V
    .locals 12

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/9sC;

    iget-object v6, v1, LX/9sC;->A01:LX/1fr;

    iget-object v4, v1, LX/9sC;->A02:LX/0VA;

    move-object v8, p1

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/9sC;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/9sC;->A07:Ljava/lang/String;

    move-object v7, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/9on;->A02(LX/1fr;LX/0VA;LX/2d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, v1, LX/9sC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/2d2;->AhX()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/11e;->A1q(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final BtT(LX/2d2;)V
    .locals 0

    return-void
.end method

.method public final Bxp(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/9sC;

    iget-object v0, v0, LX/9sC;->A05:LX/1wc;

    invoke-virtual {v0, p1, p2, p3}, LX/1wc;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method

.method public final Bxq(Landroid/view/View;LX/2d2;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/9sC;

    iget-object v1, v0, LX/9sC;->A05:LX/1wc;

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/1wc;->A01(Landroid/view/View;LX/2d2;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic By3(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/A0u;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/9sY;

    iget-object v0, v0, LX/9sY;->A0A:LX/9s9;

    invoke-virtual {v0, p1, p2}, LX/9s9;->A00(Landroid/view/View;LX/A0u;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/9sG;->A00(LX/0VA;)LX/9sG;

    move-result-object v0

    invoke-virtual {v0}, LX/9sG;->A01()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    const v0, 0x7f122425

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/464;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/464;->A03(LX/1aR;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_save_product_collection"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, -0x76508008

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v8}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-static {v2}, LX/9sG;->A00(LX/0VA;)LX/9sG;

    move-result-object v7

    const v6, 0x23a0665

    monitor-enter v7

    :try_start_0
    iget-object v5, v7, LX/9sG;->A00:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x6f

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {v2, v6, v3}, LX/0E9;->markerEnd(IS)V

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {v2, v6}, LX/0E9;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {v8}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:Ljava/lang/String;

    const-string v2, "prior_module_name"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Ljava/lang/String;

    const-string v2, "prior_submodule_name"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:Ljava/lang/String;

    const-string v2, "insightsHost"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSession"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "priorModule"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shoppingSessionId"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v2, "instagram_shopping_wishlist_entry"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    new-instance v3, LX/6OI;

    invoke-direct {v3}, LX/6OI;-><init>()V

    const-string v2, "prior_module"

    invoke-virtual {v3, v2, v6}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prior_submodule"

    invoke-virtual {v3, v2, v7}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shopping_session_id"

    invoke-virtual {v3, v2, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "navigation_info"

    invoke-virtual {v4, v2, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    const/4 v9, 0x0

    move-object v7, v2

    move-object v8, v0

    new-instance v4, LX/9Tn;

    invoke-direct/range {v4 .. v9}, LX/9Tn;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/9Tp;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:LX/9Tn;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/9sE;

    invoke-direct {v2, v4, v3, v0}, LX/9sE;-><init>(LX/9Tn;Landroid/content/Context;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/9nh;

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/1em;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v2, LX/A5L;

    invoke-direct/range {v2 .. v8}, LX/A5L;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/1jQ;Ljava/lang/Integer;LX/A5P;)V

    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/A5L;

    new-instance v7, LX/9sN;

    invoke-direct {v7, v0}, LX/9sN;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:Ljava/lang/String;

    sget-object v15, LX/2d6;->A0J:LX/2d6;

    new-instance v5, LX/9sA;

    move-object v8, v5

    move-object v9, v0

    move-object v10, v6

    move-object v11, v0

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v8 .. v15}, LX/9sA;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2d6;)V

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/1em;

    iput-object v2, v5, LX/9sA;->A01:LX/1em;

    iput-object v0, v5, LX/9sA;->A0A:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iput-object v7, v5, LX/9sA;->A0C:LX/9sV;

    invoke-static {v5}, LX/9sA;->A00(LX/9sA;)LX/1wi;

    move-result-object v20

    iget-object v12, v5, LX/9sA;->A07:LX/0VA;

    iget-object v13, v5, LX/9sA;->A04:LX/1fr;

    iget-object v14, v5, LX/9sA;->A01:LX/1em;

    if-eqz v14, :cond_4

    iget-object v15, v5, LX/9sA;->A0K:Ljava/lang/String;

    iget-object v4, v5, LX/9sA;->A0G:Ljava/lang/String;

    iget-object v2, v5, LX/9sA;->A05:LX/9nF;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v3, v5, LX/9sA;->A0L:Ljava/util/List;

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    new-instance v11, LX/9s9;

    invoke-direct/range {v11 .. v21}, LX/9s9;-><init>(LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1wi;Ljava/util/List;)V

    iget-object v10, v5, LX/9sA;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, v5, LX/9sA;->A07:LX/0VA;

    iget-object v8, v5, LX/9sA;->A04:LX/1fr;

    iget-object v7, v5, LX/9sA;->A0K:Ljava/lang/String;

    iget-object v6, v5, LX/9sA;->A0G:Ljava/lang/String;

    iget-object v4, v5, LX/9sA;->A0C:LX/9sV;

    iget-object v3, v5, LX/9sA;->A0A:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    if-eqz v3, :cond_3

    new-instance v2, LX/9sY;

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object v11, v2

    move-object v12, v10

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v11 .. v20}, LX/9sY;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/9sV;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/9s9;LX/1wi;)V

    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/9sY;

    invoke-virtual {v5}, LX/9sA;->A01()LX/9sC;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/9sC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:LX/9Tn;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/9nh;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/1em;

    invoke-static {v4, v0, v2}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v13

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/A5L;

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    move-object v14, v2

    new-instance v6, LX/9qW;

    invoke-direct/range {v6 .. v14}, LX/9qW;-><init>(Landroid/content/Context;LX/0U9;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/1pw;LX/0VA;LX/9nh;LX/1mO;LX/A5L;)V

    iput-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    const-class v4, LX/21i;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:LX/0mz;

    iget-object v2, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v2, v4, v3}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/358;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:LX/0mz;

    iget-object v2, v5, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v2, v4, v3}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:LX/9Tn;

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, LX/9Tn;->A00(ZZ)V

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/A5L;

    invoke-virtual {v2}, LX/A5L;->A00()V

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/9nh;

    invoke-interface {v2}, LX/9nh;->CLJ()V

    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_shopping_cart_launch"

    const-string v2, "is_cart_eligible"

    invoke-static {v5, v3, v6, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v9, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    iget-object v12, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "wish_list"

    invoke-virtual/range {v9 .. v15}, LX/11e;->A0m(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/464;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/464;

    invoke-virtual {v0, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_1
    const v0, 0x5aac1099

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    iget-object v2, v5, LX/9sA;->A06:LX/2d6;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :cond_3
    throw v17

    :cond_4
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x7bc2c1e3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c0825

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/9sO;

    invoke-direct {v0, p0}, LX/9sO;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    new-instance v0, LX/1z9;

    invoke-direct {v0, v1, v4}, LX/1z9;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/1zA;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x7f09193b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v0}, LX/1zy;->A11(Z)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9qW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:LX/9Tn;

    sget-object v0, LX/447;->A0G:LX/447;

    new-instance v1, LX/448;

    invoke-direct {v1, v2, v0, v5}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v1}, LX/0RR;->A0c(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x63b0860e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0x62678126

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:Ljava/lang/String;

    const-string v0, "insightsHost"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_wishlist_exit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    new-instance v1, LX/6OI;

    invoke-direct {v1}, LX/6OI;-><init>()V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v6}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v4}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/358;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/464;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    const v0, 0xad68af4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5d4147f3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    const v0, 0xfa20d4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0xd2a9ca3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/9sY;

    iget-object v0, v1, LX/9sY;->A00:LX/33s;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9sf;->A02(LX/33s;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9sY;->A00:LX/33s;

    :cond_0
    const v0, 0x7572f510

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x7bc4430d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/27V;->A0E:LX/1pU;

    sget-object v0, LX/1pU;->A12:LX/1pU;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1pU;->A0z:LX/1pU;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_1
    const v0, 0x39f5b59f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void
.end method
