.class public final LX/ABd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/ABm;->A00:LX/ABm;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    sput-object v0, LX/ABd;->A00:LX/10z;

    return-void
.end method

.method public static final A00(LX/33g;Ljava/lang/String;)LX/0VA;
    .locals 1

    const-string v0, "$this$getUserSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderUnit"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/33g;->A02:LX/0yc;

    const-string v0, "this.getHost<IgBloksFragmentHost>()"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/0yb;

    iget-object v0, p0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object p0

    const-string v0, "Unable to get User Session for RenderUnit "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/AC2;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/1fr;LX/AGt;LX/0VA;Ljava/lang/String;LX/ABL;)LX/ABu;
    .locals 11

    const-string v0, "insightHost"

    move-object v2, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p4, LX/ABL;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v5, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/String;

    iget-object v8, p4, LX/ABL;->A01:Ljava/lang/String;

    iget-object v9, p4, LX/ABL;->A02:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    iget-object p0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    iget-object p1, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    iget-object p2, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    iget-object p3, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    const-string p4, "v0.1"

    new-instance v1, LX/ABu;

    invoke-direct/range {v1 .. v15}, LX/ABu;-><init>(LX/1fr;LX/AGt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A02(LX/0VA;LX/1fr;LX/ABL;)LX/1wi;
    .locals 16

    const/4 v6, 0x0

    const-string v0, "userSession"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightHost"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/ABL;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/ABL;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v7, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    const-string p0, "v0.1"

    const/4 v11, -0x1

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    new-instance v1, LX/1wi;

    invoke-direct/range {v1 .. v18}, LX/1wi;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V

    return-object v1
.end method

.method public static synthetic A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABk;LX/ABL;LX/1Y5;LX/10w;)LX/A6t;
    .locals 14

    move-object/from16 v11, p4

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-static {p1, v8, v11}, LX/ABd;->A02(LX/0VA;LX/1fr;LX/ABL;)LX/1wi;

    move-result-object v10

    const-string v5, "activity"

    move-object v6, p0

    invoke-static {p0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userSession"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "insightHost"

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataSource"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arguments"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManagerProvider"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProductCardSaveButtonClick"

    move-object/from16 p0, p6

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCardLogger"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8, v11}, LX/ABd;->A02(LX/0VA;LX/1fr;LX/ABL;)LX/1wi;

    move-result-object v0

    new-instance v12, LX/2Qh;

    invoke-direct {v12, p1, v0}, LX/2Qh;-><init>(LX/0VA;LX/1wi;)V

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    new-instance p1, LX/AB9;

    invoke-direct/range {p1 .. p6}, LX/AB9;-><init>(LX/AGt;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABL;)V

    new-instance v5, LX/A6r;

    invoke-direct/range {v5 .. v15}, LX/A6r;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/AGt;LX/1wi;LX/ABL;LX/2Qh;LX/1Y5;LX/10w;LX/AB9;)V

    return-object v5
.end method

.method public static synthetic A04(Landroid/content/Context;LX/0VA;LX/ABL;)LX/AG4;
    .locals 6

    iget-object v1, p2, LX/ABL;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v4, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Lcom/instagram/model/shopping/Product;

    const-string v0, "context"

    move-object v2, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-boolean p0, p2, LX/ABL;->A04:Z

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    const/4 p2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    :cond_3
    new-instance v1, LX/AER;

    invoke-direct/range {v1 .. v8}, LX/AER;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;ZZZ)V

    return-object v1
.end method
