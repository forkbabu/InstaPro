.class public final LX/9uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21b;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/9uH;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 5

    iget-object v3, p0, LX/9uH;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iget-object v4, v3, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9uF;

    iget-object v1, v4, LX/9uF;->A04:LX/2d6;

    sget-object v0, LX/2d6;->A0E:LX/2d6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2d6;->A0G:LX/2d6;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/9uF;->A03:LX/0TE;

    const-string v0, "instagram_shopping_product_collection_page_pull_to_refresh"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/9uF;->A02(LX/9uF;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v4, LX/9uF;->A02:LX/6OJ;

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v4, LX/9uF;->A06:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/9uF;->A00(LX/9uF;)LX/6SY;

    move-result-object v1

    const-string v0, "ads_tracking_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/9Tn;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Tn;->A00(ZZ)V

    return-void
.end method
