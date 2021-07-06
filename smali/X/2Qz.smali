.class public final LX/2Qz;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/9wB;


# direct methods
.method public constructor <init>(LX/0VA;LX/9wB;)V
    .locals 3

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "logger"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v1, v0, LX/1jB;->A00:LX/0rz;

    const-string v0, "ViewpointImpressionPrefe\u2026).getOrganicPreferences()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lazyPreferences"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p2, p0, LX/2Qz;->A00:LX/9wB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/9wJ;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/2Qz;->A00:LX/9wB;

    iget-object v5, p1, LX/9wJ;->A01:LX/9x2;

    iget-object v7, p1, LX/9wJ;->A02:Ljava/lang/String;

    iget v6, p1, LX/9wJ;->A00:I

    const/4 v3, 0x0

    const-string v0, "contentTile"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/9wB;->A00:LX/0TE;

    const-string v0, "instagram_shopping_content_tile_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, v5, LX/9x2;->A04:LX/9wQ;

    iget-object v1, v0, LX/9wQ;->A00:Ljava/lang/String;

    const/16 v0, 0x4b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/9x2;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4, v7}, LX/9wB;->A01(LX/9wB;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v6, v3}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v0, v5, LX/9x2;->A06:LX/9wS;

    iget-object v0, v0, LX/9wS;->A03:LX/9wH;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9wB;->A00(LX/9wH;)LX/6OJ;

    move-result-object v1

    :goto_0
    const-string v0, "collections_logging_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v0, v5, LX/9x2;->A06:LX/9wS;

    iget-object v0, v0, LX/9wS;->A02:LX/9wd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9wd;->A00:LX/9Lv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9Lv;->A07:Ljava/lang/String;

    :goto_1
    const/16 v0, 0xb2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, LX/9x2;->A01:LX/9wz;

    iget-object v0, v0, LX/9wz;->A00:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/16 v0, 0xe3

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/9wB;->A02(LX/9wB;)LX/9wt;

    move-result-object v1

    const-string/jumbo v0, "scroll_logging_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/9wJ;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/2Qz;->A00:LX/9wB;

    iget-object v5, p1, LX/9wJ;->A01:LX/9x2;

    iget-object v7, p1, LX/9wJ;->A02:Ljava/lang/String;

    iget v6, p1, LX/9wJ;->A00:I

    const/4 v3, 0x0

    const-string v0, "contentTile"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/9wB;->A00:LX/0TE;

    const-string v0, "instagram_shopping_content_tile_sub_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, v5, LX/9x2;->A04:LX/9wQ;

    iget-object v1, v0, LX/9wQ;->A00:Ljava/lang/String;

    const/16 v0, 0x4b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/9x2;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4, v7}, LX/9wB;->A01(LX/9wB;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v6, v3}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v0, v5, LX/9x2;->A06:LX/9wS;

    iget-object v0, v0, LX/9wS;->A03:LX/9wH;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9wB;->A00(LX/9wH;)LX/6OJ;

    move-result-object v1

    :goto_0
    const-string v0, "collections_logging_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v0, v5, LX/9x2;->A06:LX/9wS;

    iget-object v0, v0, LX/9wS;->A02:LX/9wd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9wd;->A00:LX/9Lv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9Lv;->A07:Ljava/lang/String;

    :goto_1
    const/16 v0, 0xb2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, LX/9x2;->A01:LX/9wz;

    iget-object v0, v0, LX/9wz;->A00:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/16 v0, 0xe3

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/9wB;->A02(LX/9wB;)LX/9wt;

    move-result-object v1

    const-string/jumbo v0, "scroll_logging_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
