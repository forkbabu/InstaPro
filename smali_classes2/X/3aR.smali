.class public final LX/3aR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VA;LX/3hW;)Z
    .locals 6

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p1, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v1, LX/3hw;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3hw;->A0B:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/3hW;->A0O:LX/3KF;

    const-string v0, "directMessage"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/14E;->A00:LX/14E;

    invoke-virtual {v0, v1}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v0

    invoke-interface {v0, p0, v2}, LX/3bC;->AtK(LX/0VA;LX/3KF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3hW;->Aj5()J

    move-result-wide v3

    const-wide v1, 0x526e478860000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
