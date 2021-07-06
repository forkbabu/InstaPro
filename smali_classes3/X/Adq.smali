.class public final LX/Adq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TE;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/0U9;ZZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/Adq;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/Adq;->A04:LX/0VA;

    iput-object p2, p0, LX/Adq;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Adq;->A03:LX/0U9;

    invoke-static {p1, p3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/Adq;->A00:LX/0TE;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_shop_links"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Adq;->A02:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_collection_links"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Adq;->A02:Ljava/util/Map;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_product_collection_links"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Adq;->A02:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_product_links"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Adq;->A02:Ljava/util/Map;

    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_multi_product_links"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)Ljava/util/Map;
    .locals 4

    iget-object v3, p0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    iget-object v2, p0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    :cond_0
    iget-object v1, p0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v0, p0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-static {v3, v2, v1, v0}, LX/2D9;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V
    .locals 3

    iget-object v1, p0, LX/Adq;->A00:LX/0TE;

    const-string v0, "instagram_shopping_swipe_up_creation_add"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Adq;->A02:Ljava/util/Map;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/Adq;->A00(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Adq;->A01:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V
    .locals 3

    iget-object v1, p0, LX/Adq;->A00:LX/0TE;

    const-string v0, "instagram_shopping_swipe_up_more_options_nux_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Adq;->A02:Ljava/util/Map;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/Adq;->A00(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Adq;->A01:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V
    .locals 3

    iget-object v1, p0, LX/Adq;->A00:LX/0TE;

    const-string v0, "instagram_shopping_swipe_up_creation_remove"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Adq;->A02:Ljava/util/Map;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/Adq;->A00(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/Adq;->A01:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
