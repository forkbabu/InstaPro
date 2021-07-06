.class public final LX/1Sl;
.super LX/14M;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3e(LX/2Pk;LX/0jX;)V
    .locals 0

    return-void
.end method

.method public final ALy()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "newstab"

    return-object v0
.end method

.method public final AkO(LX/2Pk;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/2Pk;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DzS;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BXb(LX/2Pk;Ljava/lang/String;LX/0Sh;)V
    .locals 0

    return-void
.end method

.method public final BXc(LX/2Pk;Ljava/lang/String;LX/0VA;)V
    .locals 0

    return-void
.end method

.method public final BXd(LX/2Pk;Ljava/lang/String;LX/0VA;Z)V
    .locals 4

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "igns_badging_platform_activity_feed"

    const/4 v2, 0x1

    const-string/jumbo v0, "use_badging_platform_for_activity_feed"

    invoke-static {p3, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p3}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v0

    iput-boolean v2, v0, LX/1MG;->A0U:Z

    :cond_0
    invoke-static {p3}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A04()V

    iget-object v2, p1, LX/2Pk;->A00:LX/2Pn;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2Pk;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/2Pn;->A01:I

    invoke-static {p3, v0}, LX/0yI;->A01(LX/0VA;I)V

    invoke-static {p3}, LX/13x;->A00(LX/0VA;)LX/13x;

    move-result-object v0

    invoke-virtual {v0}, LX/13x;->A01()V

    :cond_1
    return-void
.end method

.method public final BvP(LX/2Pk;LX/0VA;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CEZ(LX/2Pk;LX/0VA;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEf(LX/2Pk;Ljava/lang/String;LX/0VA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEh(LX/2Pk;Ljava/lang/String;LX/0Sh;LX/306;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, LX/306;->A00(Z)V

    return-void
.end method
