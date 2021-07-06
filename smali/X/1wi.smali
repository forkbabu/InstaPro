.class public final LX/1wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0TE;

.field public final A02:LX/Dra;

.field public final A03:LX/0VA;

.field public final A04:LX/9sn;

.field public final A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/1wi;->A01:LX/0TE;

    iput-object p1, p0, LX/1wi;->A03:LX/0VA;

    iput-object p3, p0, LX/1wi;->A0G:Ljava/lang/String;

    iput-object p4, p0, LX/1wi;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/1wi;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/1wi;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/1wi;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/1wi;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/1wi;->A09:Ljava/lang/String;

    iput p10, p0, LX/1wi;->A00:I

    iput-object p11, p0, LX/1wi;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/1wi;->A02:LX/Dra;

    invoke-static {p1, p4}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wi;->A0H:Ljava/lang/String;

    iput-object p13, p0, LX/1wi;->A0E:Ljava/lang/String;

    iput-object p14, p0, LX/1wi;->A0F:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1wi;->A06:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1wi;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1wi;->A04:LX/9sn;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;
    .locals 1

    new-instance v0, LX/A1k;

    invoke-direct {v0, p0, p1, p2, p3}, LX/A1k;-><init>(LX/1wi;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    return-object v0
.end method

.method public final A01(Lcom/instagram/model/shopping/MicroProduct;IILjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/1wi;->A01:LX/0TE;

    const-string v0, "instagram_shopping_product_card_dismiss"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0A:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/shopping/MicroProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/shopping/MicroProduct;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "native_checkout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x11e

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/1wi;->A0G:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/1wi;->A0A:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xa3

    invoke-virtual {v2, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p1, Lcom/instagram/model/shopping/MicroProduct;->A0C:Ljava/lang/String;

    const-string v0, "current_price"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/shopping/MicroProduct;->A0D:Ljava/lang/String;

    const-string v0, "full_price"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/shopping/MicroProduct;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_on_sale"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    return-void
.end method
