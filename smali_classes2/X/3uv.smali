.class public final LX/3uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/3uw;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v1, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object v2, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uv;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/3uv;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3uv;->A03:LX/0VA;

    iput-object p4, p0, LX/3uv;->A02:LX/1fr;

    move-object v5, p5

    iput-object p5, p0, LX/3uv;->A0B:Ljava/lang/String;

    move-object v3, p6

    iput-object p6, p0, LX/3uv;->A09:Ljava/lang/String;

    move-object v4, p7

    iput-object p7, p0, LX/3uv;->A0A:Ljava/lang/String;

    iput-boolean p8, p0, LX/3uv;->A0C:Z

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3uv;->A08:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3uv;->A06:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3uv;->A07:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3uv;->A05:Ljava/lang/Integer;

    move-object/from16 v6, p13

    new-instance v0, LX/3uw;

    invoke-direct/range {v0 .. v6}, LX/3uw;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    iput-object v0, p0, LX/3uv;->A04:LX/3uw;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;
    .locals 12

    const-string v0, "product"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsaveDialogType"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v5

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v6

    const/4 v10, 0x0

    move-object v1, p0

    move-object v8, p3

    move-object v11, v10

    new-instance v0, LX/9qI;

    invoke-direct/range {v0 .. v11}, LX/9qI;-><init>(LX/3uv;LX/2Z7;Lcom/instagram/model/shopping/ProductLaunchInformation;Lcom/instagram/model/mediasize/ImageInfo;ZZLjava/lang/String;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1nf;Ljava/lang/Integer;)LX/9qI;
    .locals 13

    const-string v0, "productTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsaveDialogType"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v3

    move-object v9, p2

    move-object v2, p0

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    iget-object v0, v3, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_0
    const/4 v6, 0x0

    iget-object v11, v3, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "fb"

    move v7, v6

    move-object v8, v4

    new-instance v1, LX/9qI;

    invoke-direct/range {v1 .. v12}, LX/9qI;-><init>(LX/3uv;LX/2Z7;Lcom/instagram/model/shopping/ProductLaunchInformation;Lcom/instagram/model/mediasize/ImageInfo;ZZLjava/lang/String;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    throw v4

    :cond_2
    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v6

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v7

    iget-object v1, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v11

    new-instance v1, LX/9qI;

    invoke-direct/range {v1 .. v12}, LX/9qI;-><init>(LX/3uv;LX/2Z7;Lcom/instagram/model/shopping/ProductLaunchInformation;Lcom/instagram/model/mediasize/ImageInfo;ZZLjava/lang/String;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
