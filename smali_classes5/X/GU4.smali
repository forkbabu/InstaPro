.class public final LX/GU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ATn;


# instance fields
.field public final synthetic A00:LX/GTq;


# direct methods
.method public constructor <init>(LX/GTq;)V
    .locals 0

    iput-object p1, p0, LX/GU4;->A00:LX/GTq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBh(LX/AVd;Z)V
    .locals 3

    const-string v0, "pinnedProduct"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GU4;->A00:LX/GTq;

    iget-object v0, v0, LX/GTq;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GU6;

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "open_bag"

    :goto_0
    invoke-static {v2, v1, v0}, LX/GU6;->A00(LX/GU6;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "add_to_bag"

    goto :goto_0
.end method

.method public final BBm(LX/AVd;)V
    .locals 3

    const-string v0, "pinnedProduct"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GU4;->A00:LX/GTq;

    iget-object v0, v0, LX/GTq;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GU6;

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/A9l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/GU6;->A00(LX/GU6;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final BFR(LX/AVd;)V
    .locals 5

    const-string v0, "pinnedProduct"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GU4;->A00:LX/GTq;

    iget-object v0, v0, LX/GTq;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GU6;

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GU6;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v3

    iget-object v0, v4, LX/GU6;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const/16 v0, 0x5c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/GU6;->A04:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/GU6;->A02:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-wide v0, v3, LX/A6D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/A6D;->A01:LX/3FF;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/A6D;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    new-instance v2, LX/GXe;

    invoke-direct {v2}, LX/GXe;-><init>()V

    iget-object v0, v4, LX/GU6;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "shopping_live_logging_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void
.end method

.method public final Bao(LX/AVd;)V
    .locals 6

    const-string v0, "pinnedProduct"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GU4;->A00:LX/GTq;

    iget-object v0, v0, LX/GTq;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GU6;

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/GU6;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v3

    iget-object v0, v5, LX/GU6;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const-string v0, "instagram_shopping_live_viewer_countdown_transition"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v1, v5, LX/GU6;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v5, LX/GU6;->A02:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/GU6;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-wide v0, v3, LX/A6D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/A6D;->A01:LX/3FF;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/A6D;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

.method public final Bg8(LX/AVd;Z)V
    .locals 3

    const-string v0, "pinnedProduct"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GU4;->A00:LX/GTq;

    iget-object v0, v0, LX/GTq;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GU6;

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "unsave"

    :goto_0
    invoke-static {v2, v1, v0}, LX/GU6;->A00(LX/GU6;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "save"

    goto :goto_0
.end method
