.class public final LX/2R1;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1jG;LX/0rz;)V
    .locals 0

    invoke-direct {p0, p7, p6}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    iput-object p1, p0, LX/2R1;->A00:LX/1fr;

    iput-object p3, p0, LX/2R1;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2R1;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2R1;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2R1;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/9u1;

    check-cast p2, LX/9xe;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/2R1;->A00:LX/1fr;

    iget-object v0, p0, LX/2R1;->A01:LX/0VA;

    iget-object v7, p0, LX/2R1;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/2R1;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/2R1;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/9u1;->A02:Ljava/lang/String;

    iget v3, p1, LX/9u1;->A00:I

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_suggested_brand_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6OI;

    invoke-direct {v1}, LX/6OI;-><init>()V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v1, v0, v7}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_submodule"

    invoke-virtual {v1, v0, v6}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v1, v0, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v4}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/2R1;->A00:LX/1fr;

    iget-object v0, p0, LX/2R1;->A01:LX/0VA;

    iget-object v8, p0, LX/2R1;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/2R1;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/2R1;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/9u1;->A02:Ljava/lang/String;

    iget v3, p1, LX/9u1;->A00:I

    iget-object v4, p1, LX/9u1;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_followed_brand_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6OI;

    invoke-direct {v1}, LX/6OI;-><init>()V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v1, v0, v8}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_submodule"

    invoke-virtual {v1, v0, v7}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-virtual {v1, v0, v4}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v1, v0, v6}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v5}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
