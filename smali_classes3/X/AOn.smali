.class public final LX/AOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tC;


# instance fields
.field public final synthetic A00:LX/AOw;


# direct methods
.method public constructor <init>(LX/AOw;)V
    .locals 0

    iput-object p1, p0, LX/AOn;->A00:LX/AOw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BgG(LX/2Fb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BgJ(LX/2Fb;)Z
    .locals 14

    iget-object v0, p0, LX/AOn;->A00:LX/AOw;

    iget-object v3, v0, LX/AOw;->A01:LX/AFY;

    if-eqz v3, :cond_2

    iget-object v6, v0, LX/AOw;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    if-eqz v6, :cond_2

    iget-object v5, v0, LX/AOw;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iget-object v4, v0, LX/AOw;->A02:Landroid/view/View;

    iget-object v0, v6, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0A:LX/1tB;

    iget-object v1, v0, LX/1tB;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v7, v6, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05:LX/AOo;

    invoke-virtual {v3}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/AFY;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, v6, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v6, v3}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFY;)Z

    move-result v13

    iget-boolean v3, v6, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0D:Z

    iget-object v1, v7, LX/AOo;->A00:LX/0TE;

    const-string v0, "instagram_shopping_lightbox_item_zoom"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v11}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v7, LX/AOo;->A02:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v7, LX/AOo;->A05:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/AOo;->A06:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/AOo;->A07:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v7, LX/AOo;->A01:LX/1nf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v7, LX/AOo;->A04:LX/0VA;

    invoke-virtual {v2, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xea

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_1
    iget-object v0, v6, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0A:LX/1tB;

    invoke-virtual {v0, v5, v4, p1}, LX/1tB;->A04(LX/2Ed;Landroid/view/View;LX/2Fb;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final BgM(LX/2Fb;)V
    .locals 0

    return-void
.end method
