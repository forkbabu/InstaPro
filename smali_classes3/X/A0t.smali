.class public final LX/A0t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A0t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A0t;

    invoke-direct {v0}, LX/A0t;-><init>()V

    sput-object v0, LX/A0t;->A00:LX/A0t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZIILX/0U9;LX/1ve;)LX/AXu;
    .locals 12

    const-string v0, "productFeedItem"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "productFeedItem.id"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    const-string v1, "unavailableProduct.merchant"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const-string v0, "unavailableProduct.merchant.username"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/9zz;

    invoke-direct {v10, v2, v3, p2, p3}, LX/9zz;-><init>(LX/1ve;Lcom/instagram/model/shopping/UnavailableProduct;II)V

    new-instance v11, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v11, v2, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/1ve;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    move v7, p1

    new-instance v3, LX/AXu;

    invoke-direct/range {v3 .. v11}, LX/AXu;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/String;LX/0U9;LX/10w;LX/10w;)V

    return-object v3

    :cond_0
    const-string v1, "Missing unavailable product"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
