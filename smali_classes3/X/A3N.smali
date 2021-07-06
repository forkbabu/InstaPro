.class public final LX/A3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$prependProductsFromMerchant$1;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$prependProductsFromMerchant$1;)V
    .locals 0

    iput-object p1, p0, LX/A3N;->A00:Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$prependProductsFromMerchant$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2Tx;

    instance-of v0, p1, LX/2UO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, LX/2UO;

    if-eqz p1, :cond_1

    iget-object v5, p1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/A3N;->A00:Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$prependProductsFromMerchant$1;

    iget-object v0, v1, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$prependProductsFromMerchant$1;->A02:LX/A3C;

    iget-object v0, v0, LX/A3C;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lg;

    iget-object v3, v1, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$prependProductsFromMerchant$1;->A01:LX/A2y;

    iget-object v2, v1, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$prependProductsFromMerchant$1;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "it.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/A3C;->A07(LX/1Lg;LX/A2y;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_1
    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
