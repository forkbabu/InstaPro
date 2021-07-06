.class public final LX/1uf;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/0TE;

.field public final A01:LX/0VA;

.field public final A02:LX/1fr;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rz;LX/1fr;)V
    .locals 1

    invoke-direct {p0, p2}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p1, p0, LX/1uf;->A01:LX/0VA;

    iput-object p3, p0, LX/1uf;->A02:LX/1fr;

    invoke-static {p1, p3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/1uf;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1nf;

    iget-object v2, p0, LX/1uf;->A00:LX/0TE;

    sget-object v1, LX/0TI;->A05:LX/0TI;

    const-string v0, "instagram_organic_in_feed_survey_impression"

    invoke-virtual {v2, v0, v1}, LX/0TE;->A04(Ljava/lang/String;LX/0TI;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/1uf;->A01:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, LX/1nf;->A0S()LX/8L2;

    move-result-object v0

    iget-object v0, v0, LX/8L2;->A01:LX/2zl;

    iget-object v1, v0, LX/2zl;->A05:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, LX/1nf;->A0S()LX/8L2;

    move-result-object v0

    iget-object v0, v0, LX/8L2;->A00:LX/8MX;

    iget-object v1, v0, LX/8MX;->A03:Ljava/lang/String;

    const/16 v0, 0x136

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, LX/1nf;->A0S()LX/8L2;

    move-result-object v0

    iget-object v0, v0, LX/8L2;->A01:LX/2zl;

    invoke-virtual {v0}, LX/2zl;->Ajt()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
