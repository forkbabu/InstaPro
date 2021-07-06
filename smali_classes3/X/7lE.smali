.class public final LX/7lE;
.super LX/7ya;
.source ""


# instance fields
.field public final synthetic A00:LX/7lB;


# direct methods
.method public constructor <init>(LX/7lB;LX/1Tb;LX/0U9;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7lE;->A00:LX/7lB;

    invoke-direct {p0, p2, p3, p4}, LX/7ya;-><init>(LX/1Tb;LX/0U9;LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final BI4(LX/1qs;I)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/7uX;->BI4(LX/1qs;I)V

    iget-object v3, p0, LX/7lE;->A00:LX/7lB;

    iget-object v2, v3, LX/7lB;->A02:LX/7lC;

    iget-object v0, v2, LX/7lC;->A01:LX/1qj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/7lC;->A01:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, v2, LX/7lC;->A00:LX/1qj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/7lC;->A00:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v1, v2, LX/7lC;->A07:Ljava/util/Set;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7lC;->A00(LX/7lC;)V

    iget-object v0, v3, LX/7lB;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7lW;

    invoke-direct {v0, p1}, LX/7lW;-><init>(LX/1qs;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/7lC;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7lC;->A00:LX/1qj;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qj;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/7lC;->A01:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7lC;->A01:LX/1qj;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qj;->A04(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final BOK(LX/1qs;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/7uX;->BOK(LX/1qs;I)V

    iget-object v2, p0, LX/7lE;->A00:LX/7lB;

    iget-object v1, v2, LX/7lB;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0vd;->A2r:LX/0vd;

    iget-object v0, v2, LX/7lB;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0M:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, v0, p2}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    :cond_0
    return-void
.end method

.method public final Bqu(LX/1qs;I)V
    .locals 3

    iget-object v2, p0, LX/7lE;->A00:LX/7lB;

    iget-object v1, v2, LX/7lB;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/7uX;->Bqu(LX/1qs;I)V

    iget-object v0, v2, LX/7lB;->A01:LX/1gH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gH;->A04()V

    :cond_0
    return-void
.end method
