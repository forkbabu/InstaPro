.class public final LX/2Qp;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/9p0;

.field public final A01:LX/1wd;


# direct methods
.method public constructor <init>(LX/0rz;LX/9p0;LX/1wd;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p2, p0, LX/2Qp;->A00:LX/9p0;

    iput-object p3, p0, LX/2Qp;->A01:LX/1wd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/A19;

    check-cast p2, Ljava/lang/Integer;

    iget-object v2, p1, LX/A19;->A00:LX/9qO;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2Qp;->A01:LX/1wd;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2, v0, p2}, LX/1wd;->A00(LX/2d2;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/2Qp;->A00:LX/9p0;

    const/4 v3, 0x0

    iget-object v1, v4, LX/9p0;->A00:LX/0TE;

    const-string v0, "instagram_shopping_merchant_hscroll_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/9p0;->A01(LX/9p0;)LX/6OI;

    move-result-object v1

    const-string/jumbo v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v4, v3}, LX/9p0;->A00(LX/9p0;Ljava/lang/Integer;)LX/6OJ;

    move-result-object v1

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
