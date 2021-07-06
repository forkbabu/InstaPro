.class public final LX/11k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/114;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3e(LX/2Pk;LX/0jX;)V
    .locals 0

    return-void
.end method

.method public final ALy()Ljava/lang/String;
    .locals 1

    const-string v0, "gdpr"

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
    .locals 0

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
    .locals 3

    iget-object v2, p1, LX/2Pk;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {p3}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdpr_consent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "underage_appeal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p4, v0}, LX/306;->A00(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
