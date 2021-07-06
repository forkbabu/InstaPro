.class public final LX/A6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A0l;
.implements LX/0mz;
.implements LX/1vb;


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/1nf;

.field public final A02:LX/0VA;

.field public final A03:LX/A6V;

.field public final A04:LX/ASA;

.field public final A05:LX/A6S;

.field public final A06:LX/A6W;

.field public final A07:LX/3uv;

.field public final A08:LX/9s9;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Ljava/lang/String;LX/1nf;LX/A6V;LX/A6S;LX/3uv;LX/9s9;)V
    .locals 12

    const-string v11, "fragment"

    invoke-static {p1, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userSession"

    invoke-static {p2, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logger"

    move-object/from16 v9, p5

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigationController"

    move-object/from16 v8, p6

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "saveProductController"

    move-object/from16 v7, p7

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v2

    const-string v1, "ShoppingCartStore.getInstance(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/A6W;

    invoke-direct {v1}, LX/A6W;-><init>()V

    invoke-static {p1, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartStore"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6T;->A00:LX/1Tc;

    iput-object p2, p0, LX/A6T;->A02:LX/0VA;

    iput-object p3, p0, LX/A6T;->A09:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/A6T;->A01:LX/1nf;

    iput-object v9, p0, LX/A6T;->A03:LX/A6V;

    iput-object v8, p0, LX/A6T;->A05:LX/A6S;

    iput-object v7, p0, LX/A6T;->A07:LX/3uv;

    iput-object v6, p0, LX/A6T;->A08:LX/9s9;

    iput-object v2, p0, LX/A6T;->A04:LX/ASA;

    iput-object v1, p0, LX/A6T;->A06:LX/A6W;

    return-void
.end method

.method private final A00(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    iget-object v0, p0, LX/A6T;->A03:LX/A6V;

    invoke-interface {v0, p1}, LX/A6V;->Axa(Lcom/instagram/model/shopping/Product;)V

    iget-object v0, p0, LX/A6T;->A04:LX/ASA;

    iget-object v2, v0, LX/ASA;->A05:LX/AS9;

    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v0, LX/A6U;

    invoke-direct {v0, p0, p1}, LX/A6U;-><init>(LX/A6T;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v1, p1, v0}, LX/AS9;->A0B(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    return-void
.end method


# virtual methods
.method public final A5I(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A5J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/A0u;

    check-cast p2, LX/9PM;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A6T;->A08:LX/9s9;

    iget-object v0, p1, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p1, v0, p2}, LX/9s9;->A01(LX/A0u;Ljava/lang/String;LX/9PM;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "checkerTileType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationTitle"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 1

    const-string v0, "slideshowView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    const-string v1, "product"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A6T;->A05:LX/A6S;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, v0, LX/A6S;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/11e;->A0z(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/A6T;->A00(Lcom/instagram/model/shopping/Product;)V

    return-void
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A6T;->A03:LX/A6V;

    invoke-interface {v0, p1, p3, p4}, LX/A6V;->B1N(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    iget-object v1, p0, LX/A6T;->A05:LX/A6S;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v4

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "productFeedItem.product!!"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, v1, LX/A6S;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v1, LX/A6S;->A03:LX/0VA;

    iget-object v6, v1, LX/A6S;->A01:LX/1fr;

    instance-of v0, v1, LX/A6K;

    if-nez v0, :cond_1

    const-string v7, "igtv_viewer_product_feed"

    :goto_0
    iget-object v8, v1, LX/A6S;->A04:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/A65;->A0N:Z

    if-nez v0, :cond_0

    check-cast v1, LX/A6J;

    const-string v0, "$this$addToPdpNavigation"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/A6J;->A00:LX/1nf;

    const/4 v0, 0x0

    iput-object v1, v3, LX/A65;->A02:LX/1nf;

    iput-object v0, v3, LX/A65;->A0C:Ljava/lang/Integer;

    iput-boolean v2, v3, LX/A65;->A0P:Z

    iput-object v0, v3, LX/A65;->A09:LX/6WB;

    :goto_1
    invoke-virtual {v3}, LX/A65;->A02()V

    return-void

    :cond_0
    check-cast v1, LX/A6K;

    const-string v0, "$this$addToPdpNavigation"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/A6K;->A00:LX/2WJ;

    iput-object v0, v3, LX/A65;->A03:LX/2WJ;

    goto :goto_1

    :cond_1
    const-string v7, "live_viewer_product_feed"

    goto :goto_0
.end method

.method public final Bac(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/common/typedurl/ImageUrl;LX/2EY;)V
    .locals 1

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedImageInfo"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bad(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Bae(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 3

    const-string v0, "productTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/A6T;->A07:LX/3uv;

    iget-object v1, p0, LX/A6T;->A01:LX/1nf;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, v0}, LX/3uv;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v1

    iput-object p2, v1, LX/9qI;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/A6T;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/9qI;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/9qI;->A00()V

    return-void
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedItem"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 1

    const-string v0, "unavailableProduct"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic By3(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/A0u;

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A6T;->A08:LX/9s9;

    invoke-virtual {v0, p1, p2}, LX/9s9;->A00(Landroid/view/View;LX/A0u;)V

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x63f449a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/ABK;

    const v0, -0x745500e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/ABK;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "event.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/A6T;->A00(Lcom/instagram/model/shopping/Product;)V

    const v0, -0x41356347

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x5f3303b3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
