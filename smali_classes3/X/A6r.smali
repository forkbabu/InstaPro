.class public final LX/A6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6t;


# instance fields
.field public final A00:LX/1Y5;

.field public final A01:LX/1j0;

.field public final A02:LX/AGt;

.field public final A03:LX/2Qh;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/ABL;

.field public final A06:LX/AB9;

.field public final A07:LX/1fr;

.field public final A08:LX/0VA;

.field public final A09:LX/1wi;

.field public final A0A:LX/10w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/AGt;LX/1wi;LX/ABL;LX/2Qh;LX/1Y5;LX/10w;LX/AB9;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCardLogger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCardImpressionAction"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPointManagerProvider"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProductCardSaveButtonClick"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productTileDelegate"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6r;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/A6r;->A08:LX/0VA;

    iput-object p3, p0, LX/A6r;->A07:LX/1fr;

    iput-object p4, p0, LX/A6r;->A02:LX/AGt;

    iput-object p5, p0, LX/A6r;->A09:LX/1wi;

    iput-object p6, p0, LX/A6r;->A05:LX/ABL;

    iput-object p7, p0, LX/A6r;->A03:LX/2Qh;

    iput-object p8, p0, LX/A6r;->A00:LX/1Y5;

    iput-object p9, p0, LX/A6r;->A0A:LX/10w;

    iput-object p10, p0, LX/A6r;->A06:LX/AB9;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/A6r;->A01:LX/1j0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A4v(LX/AK0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v5, p2

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v0, "sectionModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/A6r;->A01:LX/1j0;

    iget-object v6, p1, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "sectionModel.id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/A6r;->A02:LX/AGt;

    invoke-interface {v4}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    const-string v3, "dataSource.model"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const-string v0, "dataSource.model.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-interface {v4}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/AG4;->AXy()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_0
    new-instance v4, LX/A0u;

    invoke-direct/range {v4 .. v9}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p3, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/A6r;->A03:LX/2Qh;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void

    :cond_1
    move-object v8, v9

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointAction<com.instagram.shopping.viewmodel.destination.ProductFeedItemViewModel, com.instagram.model.shopping.productfeed.ProductFeedItemState>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 1

    const-string v0, "slideshowView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BGT(LX/ABI;Ljava/lang/String;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A6r;->A06:LX/AB9;

    invoke-virtual {v0, p1, p2}, LX/AB9;->A00(LX/ABI;Ljava/lang/String;)V

    return-void
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v4, "productFeedItem"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    if-eqz p7, :cond_3

    iget-object v0, p0, LX/A6r;->A09:LX/1wi;

    invoke-virtual {v0, p1, p3, p4}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v8

    iget-object v1, p0, LX/A6r;->A05:LX/ABL;

    iget-object v2, v1, LX/ABL;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-virtual {v2}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v8, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0xde

    invoke-virtual {v7, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    iget-object v7, v8, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v7, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/3FF;

    invoke-direct {v3, v0}, LX/3FF;-><init>(Ljava/lang/Long;)V

    const/4 v0, 0x7

    invoke-virtual {v7, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-virtual {v8}, LX/A1k;->A00()V

    iget-object v5, p0, LX/A6r;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/A6r;->A08:LX/0VA;

    iget-object v8, p0, LX/A6r;->A07:LX/1fr;

    const-string v0, "activity"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v6, :cond_4

    :goto_0
    if-eqz v6, :cond_3

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v10, v1, LX/ABL;->A02:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/A65;->A0F:Ljava/lang/String;

    iput-object v9, v1, LX/A65;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(LX/0VA;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/A65;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v7}, LX/8Rp;->A02(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v1, LX/A65;->A0O:Z

    :cond_2
    invoke-virtual {v1}, LX/A65;->A04()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v6

    goto :goto_0
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
    .locals 18

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz p1, :cond_0

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_0

    iget-object v5, v2, LX/A6r;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/A6r;->A08:LX/0VA;

    iget-object v8, v2, LX/A6r;->A07:LX/1fr;

    iget-object v4, v2, LX/A6r;->A05:LX/ABL;

    iget-object v0, v4, LX/ABL;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v11, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v10, v4, LX/ABL;->A02:Ljava/lang/String;

    sget-object v4, LX/11e;->A00:LX/11e;

    const/4 v9, 0x0

    move-object v6, v5

    move-object v14, v13

    move-object/from16 v17, v16

    invoke-virtual/range {v4 .. v17}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v4

    iget-object v0, v2, LX/A6r;->A02:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AgV()LX/1nf;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0}, LX/3uv;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v1, v0, LX/9qI;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/9qI;->A00()V

    :cond_0
    iget-object v0, v2, LX/A6r;->A0A:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

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

.method public final Bxu(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bxv(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "convertView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A6r;->A00:LX/1Y5;

    invoke-interface {v0}, LX/1Y5;->Am8()LX/1em;

    move-result-object v1

    iget-object v0, p0, LX/A6r;->A01:LX/1j0;

    invoke-virtual {v0, p2}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final Bxw(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
