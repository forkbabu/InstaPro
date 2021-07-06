.class public final LX/A6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6V;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/0VA;

.field public final A02:LX/1wi;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1wi;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCardLogger"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6n;->A01:LX/0VA;

    iput-object p2, p0, LX/A6n;->A00:LX/0U9;

    iput-object p3, p0, LX/A6n;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/A6n;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/A6n;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/A6n;->A02:LX/1wi;

    return-void
.end method


# virtual methods
.method public final Axa(Lcom/instagram/model/shopping/Product;)V
    .locals 12

    const-string v0, "product"

    move-object v9, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/A6n;->A00:LX/0U9;

    iget-object v3, p0, LX/A6n;->A01:LX/0VA;

    iget-object v4, p0, LX/A6n;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/A6n;->A04:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/A6n;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v11}, LX/ARo;->A03(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    return-void
.end method

.method public final Axb(Lcom/instagram/model/shopping/Product;)V
    .locals 12

    const-string v0, "product"

    move-object v9, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/A6n;->A00:LX/0U9;

    iget-object v3, p0, LX/A6n;->A01:LX/0VA;

    iget-object v4, p0, LX/A6n;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/A6n;->A04:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/A6n;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v11}, LX/ARo;->A04(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    return-void
.end method

.method public final Axc(Lcom/instagram/model/shopping/Product;LX/A6B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, "product"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartItem"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalCartId"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCartId"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/A6n;->A00:LX/0U9;

    iget-object v3, p0, LX/A6n;->A01:LX/0VA;

    iget-object v4, p0, LX/A6n;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/A6n;->A04:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/A6n;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v9, v4

    move-object v13, v7

    move-object v14, v7

    invoke-static/range {v2 .. v14}, LX/ARo;->A05(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/A6B;Ljava/lang/String;Ljava/lang/String;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    return-void
.end method

.method public final B1N(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 1

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A6n;->A02:LX/1wi;

    invoke-virtual {v0, p1, p2, p3}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v0

    invoke-virtual {v0}, LX/A1k;->A00()V

    return-void
.end method
