.class public final LX/A6q;
.super LX/ABs;
.source ""

# interfaces
.implements LX/A6t;


# instance fields
.field public A00:LX/AGt;

.field public A01:LX/9s9;

.field public A02:LX/1wi;

.field public A03:LX/AB4;

.field public A04:LX/3uv;

.field public final A05:LX/10z;


# direct methods
.method public constructor <init>(LX/AGt;LX/1wi;LX/AB4;LX/9s9;LX/3uv;LX/9sA;LX/AEH;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCardLogger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedItemViewpointHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveProductController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedControllerBuilder"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p7}, LX/ABs;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/A6q;->A00:LX/AGt;

    iput-object p2, p0, LX/A6q;->A02:LX/1wi;

    iput-object p3, p0, LX/A6q;->A03:LX/AB4;

    iput-object p4, p0, LX/A6q;->A01:LX/9s9;

    iput-object p5, p0, LX/A6q;->A04:LX/3uv;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p6}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/9sA;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A6q;->A05:LX/10z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A4v(LX/AK0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v5, p2

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    check-cast p3, LX/9PM;

    const-string v0, "sectionModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A6q;->A01:LX/9s9;

    iget-object v6, p1, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "sectionModel.id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    const-string v3, "dataSource.model"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    const-string v0, "dataSource.model.product"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v2

    const-string v0, "dataSource.state"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/AG4;->AXy()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v4, LX/A0u;

    invoke-direct/range {v4 .. v9}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/AG4;->AXy()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v4, v2, p3}, LX/9s9;->A01(LX/A0u;Ljava/lang/String;LX/9PM;)V

    return-void

    :cond_1
    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v8, v2

    goto :goto_0
.end method

.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/A6q;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9so;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/9so;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 1

    const-string v0, "slideshowView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BGT(LX/ABI;Ljava/lang/String;)V
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/A6v;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/A6q;->A03:LX/AB4;

    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "dataSource.state.selectedProduct!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, p1, LX/ABI;->A00:Ljava/lang/String;

    const-string v0, "shopping_pdp_product_feed"

    invoke-virtual {v3, v2, v0, p2, v1}, LX/AB4;->A00(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A6q;->A02:LX/1wi;

    move/from16 v1, p4

    invoke-virtual {v0, p1, p3, v1}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v3

    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    const-string v4, "dataSource.model"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const-string v0, "dataSource.model.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xde

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    move-object/from16 v10, p7

    if-eqz p7, :cond_1

    iget-object v1, v3, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x99

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/AG4;->AXy()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/3FF;

    invoke-direct {v1, v0}, LX/3FF;-><init>(Ljava/lang/Long;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    invoke-virtual {v3}, LX/A1k;->A00()V

    iget-object v2, p0, LX/A6q;->A03:LX/AB4;

    invoke-static {v10}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/AB4;->A06:LX/0VA;

    invoke-virtual {v3, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(LX/0VA;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v4

    :goto_1
    if-eqz v7, :cond_8

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v6, v2, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, LX/AB4;->A06:LX/0VA;

    iget-object v9, v2, LX/AB4;->A04:LX/1fr;

    iget-object v11, v2, LX/AB4;->A0C:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v3

    iget-object v0, v2, LX/AB4;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/A65;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/AB4;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/A65;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_4

    iput-object v4, v3, LX/A65;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v8}, LX/8Rp;->A02(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v3, LX/A65;->A0O:Z

    :cond_4
    iget-object v0, v2, LX/AB4;->A00:LX/1nf;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/AB4;->A00:LX/1nf;

    iput-object v0, v3, LX/A65;->A02:LX/1nf;

    iput-object v1, v3, LX/A65;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/A65;->A03()V

    return-void

    :cond_5
    move-object v4, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, LX/A65;->A04()V

    return-void

    :cond_8
    throw v1
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

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 3

    iget-object v2, p0, LX/A6q;->A04:LX/3uv;

    invoke-static {p1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AgV()LX/1nf;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, v0}, LX/3uv;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v0

    iput-object p2, v0, LX/9qI;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/9qI;->A00()V

    return-void
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

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

.method public final bridge synthetic Bxv(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    move-object v4, p3

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v0, "sectionId"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/A6q;->A01:LX/9s9;

    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    const-string v3, "dataSource.model"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const-string v0, "dataSource.model.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/A6q;->A00:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/AG4;->AXy()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-instance v3, LX/A0u;

    invoke-direct/range {v3 .. v8}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, LX/9s9;->A00(Landroid/view/View;LX/A0u;)V

    return-void

    :cond_1
    move-object v7, v8

    goto :goto_0
.end method
