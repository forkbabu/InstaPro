.class public final LX/1wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0TE;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/1wd;->A01:LX/0TE;

    iput-object p3, p0, LX/1wd;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/1wd;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1wd;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/1wd;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/1wd;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/1wd;->A04:Ljava/lang/String;

    iput p9, p0, LX/1wd;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2d2;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, LX/1wd;->A01:LX/0TE;

    const/16 v0, 0x58

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/6OI;

    invoke-direct {v1}, LX/6OI;-><init>()V

    move-object v3, v1

    const-string/jumbo v0, "submodule"

    invoke-virtual {v1, v0, p2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1wd;->A05:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1wd;->A06:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1wd;->A07:Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v4, LX/8hn;

    invoke-direct {v4}, LX/8hn;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1wd;->A02:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1wd;->A04:Ljava/lang/String;

    const-string/jumbo v0, "parent_m_pk"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/1wd;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/2d2;->AgX()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_media_type"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pivots_logging_info"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {p1}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method
