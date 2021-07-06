.class public final LX/2Qh;
.super LX/1jL;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public final A01:LX/1wi;


# direct methods
.method public constructor <init>(LX/0VA;LX/1wi;)V
    .locals 1

    invoke-static {p1}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v0, v0, LX/1jB;->A00:LX/0rz;

    invoke-direct {p0, v0}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p1, p0, LX/2Qh;->A00:LX/0VA;

    iput-object p2, p0, LX/2Qh;->A01:LX/1wi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/A0u;

    check-cast p2, LX/9PM;

    invoke-virtual {p0, p1, p2}, LX/2Qh;->A04(LX/A0u;LX/9PM;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/A0u;

    check-cast p2, LX/9PM;

    invoke-virtual {p0, p1, p2}, LX/2Qh;->A05(LX/A0u;LX/9PM;)V

    return-void
.end method

.method public final A04(LX/A0u;LX/9PM;)V
    .locals 6

    iget-object v5, p1, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    :cond_0
    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    invoke-static {v1, v0}, LX/A5Y;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Qh;->A00:LX/0VA;

    iget-object v0, p1, LX/A0u;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/A5Y;->A01(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    if-nez v4, :cond_2

    if-eqz v2, :cond_a

    :cond_2
    iget-object v2, p0, LX/2Qh;->A01:LX/1wi;

    iget v1, p2, LX/9PM;->A01:I

    iget v0, p2, LX/9PM;->A00:I

    new-instance v4, LX/A1m;

    invoke-direct {v4, v2, v5, v1, v0}, LX/A1m;-><init>(LX/1wi;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    iget-object v0, p1, LX/A0u;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xde

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    iget-object v0, p1, LX/A0u;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x99

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_4
    iget-object v0, p1, LX/A0u;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/3FF;

    invoke-direct {v1, v0}, LX/3FF;-><init>(Ljava/lang/Long;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_5
    iget-object v2, p1, LX/A0u;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_6
    if-eqz v3, :cond_7

    const-string v2, "add_to_bag"

    iget-object v1, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_7
    iget-object v3, p1, LX/A0u;->A02:LX/A0v;

    iget-object v1, v3, LX/A0v;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/A1m;->A02:LX/1wi;

    iget-object v0, v0, LX/1wi;->A03:LX/0VA;

    invoke-static {v0, v1}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_8
    iget-object v3, v3, LX/A0v;->A01:LX/A5f;

    if-eqz v3, :cond_9

    iget-object v2, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/A5f;->A00:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/A5f;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_9
    iget-object v0, v4, LX/A1m;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/A1m;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_a
    return-void
.end method

.method public final A05(LX/A0u;LX/9PM;)V
    .locals 6

    iget-object v5, p1, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    :cond_0
    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    invoke-static {v1, v0}, LX/A5Y;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Qh;->A00:LX/0VA;

    iget-object v0, p1, LX/A0u;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/A5Y;->A01(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    if-nez v4, :cond_2

    if-eqz v2, :cond_8

    :cond_2
    iget-object v2, p0, LX/2Qh;->A01:LX/1wi;

    iget v1, p2, LX/9PM;->A01:I

    iget v0, p2, LX/9PM;->A00:I

    new-instance v4, LX/A1l;

    invoke-direct {v4, v2, v5, v1, v0}, LX/A1l;-><init>(LX/1wi;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    iget-object v0, p1, LX/A0u;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xde

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    iget-object v2, p1, LX/A0u;->A07:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_4
    if-eqz v3, :cond_5

    const-string v2, "add_to_bag"

    iget-object v1, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_5
    iget-object v3, p1, LX/A0u;->A02:LX/A0v;

    iget-object v1, v3, LX/A0v;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/A1l;->A02:LX/1wi;

    iget-object v0, v0, LX/1wi;->A03:LX/0VA;

    invoke-static {v0, v1}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_6
    iget-object v3, v3, LX/A0v;->A01:LX/A5f;

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/A5f;->A00:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/A5f;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_7
    iget-object v0, v4, LX/A1l;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/A1l;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_8
    return-void
.end method
