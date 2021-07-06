.class public final LX/2vm;
.super LX/1jE;
.source ""


# instance fields
.field public final A00:LX/9oM;


# direct methods
.method public constructor <init>(LX/9oM;LX/1jG;LX/0rz;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/1jE;-><init>(LX/1jG;LX/0rz;)V

    iput-object p1, p0, LX/2vm;->A00:LX/9oM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 10

    check-cast p1, LX/A0P;

    check-cast p2, LX/9PM;

    iget-object v3, p0, LX/2vm;->A00:LX/9oM;

    iget-object v9, p1, LX/A0P;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v6, p1, LX/A0P;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/A0P;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/A0P;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget v7, p2, LX/9PM;->A01:I

    iget v8, p2, LX/9PM;->A00:I

    iget-object v1, v3, LX/9oM;->A01:LX/0TE;

    const-string v0, "instagram_shopping_checker_tile_viewed_sub_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ARo()LX/2d6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x126

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v7, v8}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/9oM;->A02:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/9oM;->A03:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/9oM;->A04:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    iget-object v1, v3, LX/9oM;->A00:LX/6PD;

    if-eqz v1, :cond_2

    const-string v0, "feed_item_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_2
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 10

    check-cast p1, LX/A0P;

    check-cast p2, LX/9PM;

    iget-object v3, p0, LX/2vm;->A00:LX/9oM;

    iget-object v9, p1, LX/A0P;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v6, p1, LX/A0P;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/A0P;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/A0P;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget v7, p2, LX/9PM;->A01:I

    iget v8, p2, LX/9PM;->A00:I

    iget-object v1, v3, LX/9oM;->A01:LX/0TE;

    const-string v0, "instagram_shopping_checker_tile_viewed_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ARo()LX/2d6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x126

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v7, v8}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/9oM;->A02:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/9oM;->A03:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/9oM;->A04:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    iget-object v1, v3, LX/9oM;->A00:LX/6PD;

    if-eqz v1, :cond_2

    const-string v0, "feed_item_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_2
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_3
    return-void
.end method
