.class public final LX/9qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vZ;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/1wi;

.field public final A05:LX/3uv;

.field public final A06:LX/8Qr;

.field public final A07:LX/1wc;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;LX/8Qr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 28

    const/4 v7, 0x0

    new-instance v1, LX/1wc;

    move-object/from16 v15, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v11, p8

    move-object/from16 v9, p6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, LX/1wc;-><init>(LX/1em;LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/9qH;->A01:Landroidx/fragment/app/Fragment;

    iput-object v4, v2, LX/9qH;->A03:LX/0VA;

    iput-object v5, v2, LX/9qH;->A02:LX/1fr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    sget-object v14, LX/11e;->A00:LX/11e;

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-virtual/range {v14 .. v27}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v0

    iput-object v0, v2, LX/9qH;->A05:LX/3uv;

    iput-object v1, v2, LX/9qH;->A07:LX/1wc;

    iput-object v6, v2, LX/9qH;->A0B:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/9qH;->A06:LX/8Qr;

    iput-object v11, v2, LX/9qH;->A08:Ljava/lang/String;

    iput-object v12, v2, LX/9qH;->A09:Ljava/lang/String;

    iput v13, v2, LX/9qH;->A00:I

    iput-object v9, v2, LX/9qH;->A0A:Ljava/lang/String;

    move-object v8, v7

    move-object v10, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    new-instance v3, LX/1wi;

    invoke-direct/range {v3 .. v20}, LX/1wi;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V

    iput-object v3, v2, LX/9qH;->A04:LX/1wi;

    return-void
.end method

.method private A00(LX/2d2;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9qH;->A06:LX/8Qr;

    iget-object v0, v0, LX/8Qr;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A4d(LX/2d2;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9qV;)V
    .locals 2

    iget-object v1, p0, LX/9qH;->A07:LX/1wc;

    invoke-direct {p0, p1}, LX/9qH;->A00(LX/2d2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p3}, LX/1wc;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;LX/9qV;)V

    return-void
.end method

.method public final A4e(LX/2d2;I)V
    .locals 2

    iget-object v1, p0, LX/9qH;->A07:LX/1wc;

    invoke-direct {p0, p1}, LX/9qH;->A00(LX/2d2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/1wc;->A03(LX/2d2;Ljava/lang/String;I)V

    return-void
.end method

.method public final ADf(LX/2d2;I)V
    .locals 7

    iget-object v0, p0, LX/9qH;->A02:LX/1fr;

    iget-object v1, p0, LX/9qH;->A03:LX/0VA;

    iget-object v4, p0, LX/9qH;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/9qH;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/9qH;->A09:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, LX/9on;->A01(LX/1fr;LX/0VA;LX/2d2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8QJ;

    invoke-direct {v0, p1}, LX/8QJ;-><init>(LX/2d2;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final BaZ(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;IILX/0jT;Ljava/lang/String;LX/2d2;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/9qH;->A04:LX/1wi;

    invoke-virtual {v0, p1, p2, p3}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v3

    invoke-virtual {v3, p6}, LX/A1k;->A01(LX/2d2;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v3, v1, v0}, LX/A1k;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p6}, LX/2d2;->AhX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-virtual {v3}, LX/A1k;->A00()V

    instance-of v0, p6, LX/9qO;

    if-eqz v0, :cond_1

    check-cast p6, LX/9qO;

    invoke-virtual {p6}, LX/9qO;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9qH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/9qH;->A03:LX/0VA;

    iget-object v1, p0, LX/9qH;->A02:LX/1fr;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/FBProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11e;->A1H(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v6, "shopping_home_product_hscroll"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9qH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, LX/9qH;->A03:LX/0VA;

    iget-object v5, p0, LX/9qH;->A02:LX/1fr;

    iget-object v7, p0, LX/9qH;->A0B:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A65;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final Baf(LX/2d2;Lcom/instagram/model/shopping/MicroProduct;IILX/9sU;)V
    .locals 0

    return-void
.end method

.method public final Bag(LX/2d2;Lcom/instagram/model/shopping/Product;LX/9ow;IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/9qH;->A05:LX/3uv;

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, p2, v2, v0, v1}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v1

    invoke-direct {p0, p1}, LX/9qH;->A00(LX/2d2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9qI;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/2d2;->AhX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9qI;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/9qH;->A09:Ljava/lang/String;

    iget v0, p0, LX/9qH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, LX/9qH;->A08:Ljava/lang/String;

    move-object v7, p6

    move-object/from16 v6, p7

    new-instance v2, LX/A6F;

    invoke-direct/range {v2 .. v8}, LX/A6F;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v1, LX/9qI;->A05:LX/A6F;

    invoke-virtual {v1}, LX/9qI;->A00()V

    return-void
.end method

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final BtF(LX/2d2;LX/2d6;I)V
    .locals 15

    iget-object v3, p0, LX/9qH;->A02:LX/1fr;

    iget-object v4, p0, LX/9qH;->A03:LX/0VA;

    move-object/from16 v5, p1

    invoke-direct {p0, v5}, LX/9qH;->A00(LX/2d2;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/9qH;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/9on;->A02(LX/1fr;LX/0VA;LX/2d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    sget-object v9, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9qH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p2

    move-object v11, v4

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, LX/11e;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;

    move-result-object v1

    iput-object v2, v1, LX/9nE;->A0E:Ljava/lang/String;

    iput-object v7, v1, LX/9nE;->A01:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v5}, LX/2d2;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iput-object v0, v1, LX/9nE;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move/from16 v0, p3

    iput v0, v1, LX/9nE;->A00:I

    invoke-virtual {v1}, LX/9nE;->A00()V

    return-void

    :cond_0
    invoke-interface {v5}, LX/2d2;->AjD()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final BtO(LX/2d2;Lcom/instagram/model/shopping/Merchant;)V
    .locals 10

    instance-of v0, p1, LX/9qO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/9qO;

    invoke-virtual {v0}, LX/9qO;->A01()Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9qH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/9qH;->A03:LX/0VA;

    iget-object v0, p0, LX/9qH;->A06:LX/8Qr;

    iget-object v4, v0, LX/8Qr;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/9qH;->A02:LX/1fr;

    iget-object v6, p0, LX/9qH;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/9qH;->A0A:Ljava/lang/String;

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, LX/11e;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;

    move-result-object v2

    invoke-interface {p1}, LX/2d2;->AhX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9n8;->A0K:Ljava/lang/String;

    iget-object v1, p0, LX/9qH;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/9qH;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/9n8;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/9n8;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, LX/9n8;->A03()V

    return-void

    :cond_0
    const-string v8, "shopping_home_product_hscroll"

    goto :goto_0
.end method

.method public final BtR(LX/2d2;)V
    .locals 11

    iget-object v5, p0, LX/9qH;->A02:LX/1fr;

    iget-object v3, p0, LX/9qH;->A03:LX/0VA;

    move-object v7, p1

    invoke-direct {p0, p1}, LX/9qH;->A00(LX/2d2;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/9qH;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v6, v3

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/9on;->A02(LX/1fr;LX/0VA;LX/2d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9qH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/2d2;->AhX()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/11e;->A1q(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final BtT(LX/2d2;)V
    .locals 13

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9qH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/9qH;->A03:LX/0VA;

    iget-object v0, p0, LX/9qH;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/2d2;->AhX()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/9qH;->A0B:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v1 .. v12}, LX/11e;->A1r(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bxp(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9qH;->A07:LX/1wc;

    invoke-virtual {v0, p1, p2, p3}, LX/1wc;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method

.method public final Bxq(Landroid/view/View;LX/2d2;)V
    .locals 2

    iget-object v1, p0, LX/9qH;->A07:LX/1wc;

    invoke-direct {p0, p2}, LX/9qH;->A00(LX/2d2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/1wc;->A01(Landroid/view/View;LX/2d2;Ljava/lang/String;)V

    return-void
.end method
