.class public final LX/1wb;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v0, v0, LX/1jB;->A00:LX/0rz;

    invoke-direct {p0, v0}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p1, p0, LX/1wb;->A00:LX/1fr;

    iput-object p2, p0, LX/1wb;->A01:LX/0VA;

    iput-object p3, p0, LX/1wb;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1nf;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/1wb;->A01:LX/0VA;

    invoke-virtual {p1, v3}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1wb;->A00:LX/1fr;

    const-string/jumbo v0, "tags_list_entry_point_impression"

    invoke-static {v0, v2}, LX/2D6;->A06(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v4, v1, LX/2D7;->A4H:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/97Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {v1}, LX/2D7;->A03()V

    invoke-static {v3, v1, p1, v2}, LX/97Y;->A03(LX/0VA;LX/2D7;LX/1nf;LX/1fr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1wb;->A00:LX/1fr;

    iget-object v0, p0, LX/1wb;->A01:LX/0VA;

    iget-object v2, p0, LX/1wb;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_tags_list_entry_point_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x179

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1nf;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/1wb;->A01:LX/0VA;

    invoke-virtual {p1, v3}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1wb;->A00:LX/1fr;

    const-string/jumbo v0, "tags_list_entry_point_sub_impression"

    invoke-static {v0, v2}, LX/2D6;->A06(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v4, v1, LX/2D7;->A4H:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/97Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {v1}, LX/2D7;->A03()V

    invoke-static {v3, v1, p1, v2}, LX/97Y;->A03(LX/0VA;LX/2D7;LX/1nf;LX/1fr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1wb;->A00:LX/1fr;

    iget-object v0, p0, LX/1wb;->A01:LX/0VA;

    iget-object v2, p0, LX/1wb;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_tags_list_entry_point_sub_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x179

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method
