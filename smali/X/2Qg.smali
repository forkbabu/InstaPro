.class public final LX/2Qg;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:LX/2Qh;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;LX/1wi;)V
    .locals 1

    invoke-static {p2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v0, v0, LX/1jB;->A00:LX/0rz;

    invoke-direct {p0, v0}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p1, p0, LX/2Qg;->A00:LX/1fr;

    iput-object p2, p0, LX/2Qg;->A01:LX/0VA;

    new-instance v0, LX/2Qh;

    invoke-direct {v0, p2, p3}, LX/2Qh;-><init>(LX/0VA;LX/1wi;)V

    iput-object v0, p0, LX/2Qg;->A02:LX/2Qh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/A0u;

    check-cast p2, LX/9PM;

    iget-object v3, p1, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/2Qg;->A00:LX/1fr;

    iget-object v0, p0, LX/2Qg;->A01:LX/0VA;

    iget v5, p2, LX/9PM;->A01:I

    iget v4, p2, LX/9PM;->A00:I

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_collection_home_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/8hM;->A08:LX/8hM;

    iget-object v1, v4, LX/8hM;->A01:Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/8hM;->A00:Ljava/lang/String;

    const/16 v0, 0x3c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_product_available"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    iget-object v0, p0, LX/2Qg;->A02:LX/2Qh;

    invoke-virtual {v0, p1, p2}, LX/2Qh;->A04(LX/A0u;LX/9PM;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A0u;

    check-cast p2, LX/9PM;

    iget-object v0, p0, LX/2Qg;->A02:LX/2Qh;

    invoke-virtual {v0, p1, p2}, LX/2Qh;->A05(LX/A0u;LX/9PM;)V

    return-void
.end method
