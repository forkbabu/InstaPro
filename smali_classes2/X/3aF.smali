.class public final LX/3aF;
.super LX/3co;
.source ""

# interfaces
.implements LX/3ZR;


# instance fields
.field public final A00:LX/3fC;

.field public final A01:LX/3fG;

.field public final A02:LX/3fE;

.field public final A03:LX/3Xm;

.field public final A04:LX/3aA;

.field public final A05:LX/3hb;

.field public final A06:LX/3hr;

.field public final A07:LX/0VA;

.field public final A08:LX/0pT;


# direct methods
.method public constructor <init>(LX/0VA;LX/2BF;LX/2wV;LX/3Xm;LX/3fE;LX/3fG;LX/3fC;LX/3dC;LX/3hr;LX/3hb;)V
    .locals 3

    invoke-direct {p0, p2, p3, p8}, LX/3co;-><init>(LX/2BF;LX/2wV;LX/3dC;)V

    iput-object p1, p0, LX/3aF;->A07:LX/0VA;

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    iput-object v0, p0, LX/3aF;->A08:LX/0pT;

    iput-object p4, p0, LX/3aF;->A03:LX/3Xm;

    iput-object p5, p0, LX/3aF;->A02:LX/3fE;

    iput-object p6, p0, LX/3aF;->A01:LX/3fG;

    iput-object p7, p0, LX/3aF;->A00:LX/3fC;

    iput-object p9, p0, LX/3aF;->A06:LX/3hr;

    iput-object p10, p0, LX/3aF;->A05:LX/3hb;

    iget-object v2, p2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v1, LX/3Xv;

    invoke-direct {v1, p0}, LX/3Xv;-><init>(LX/3aF;)V

    new-instance v0, LX/3aA;

    invoke-direct {v0, p10, v2, p8, v1}, LX/3aA;-><init>(LX/3hb;Landroid/view/View;LX/3dC;LX/3a9;)V

    iput-object v0, p0, LX/3aF;->A04:LX/3aA;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    invoke-super {p0}, LX/3co;->A02()V

    iget-object v1, p0, LX/3aF;->A04:LX/3aA;

    iget-object v0, v1, LX/3aA;->A03:LX/3a9;

    invoke-interface {v0}, LX/3a9;->AY5()LX/3hW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hW;->A0O:LX/3KF;

    iget-object v1, v1, LX/3aA;->A02:LX/3aC;

    iget-object v0, v0, LX/3KF;->A1E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(LX/3hK;)V
    .locals 3

    check-cast p1, LX/3hW;

    invoke-super {p0, p1}, LX/3co;->A03(LX/3hK;)V

    iget-object v1, p0, LX/3aF;->A04:LX/3aA;

    iget-object v0, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v2, v1, LX/3aA;->A02:LX/3aC;

    iget-object v1, v0, LX/3KF;->A1E:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A8b()Z
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/2BF;

    instance-of v0, v1, LX/3cq;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cq;

    invoke-interface {v1}, LX/3cq;->A8b()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/3cp;->A8b()Z

    move-result v0

    return v0
.end method

.method public final Acs()LX/3a4;
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/2BF;

    check-cast v0, LX/3ZR;

    invoke-interface {v0}, LX/3ZR;->Acs()LX/3a4;

    move-result-object v0

    return-object v0
.end method

.method public final Ahv()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/2BF;

    instance-of v0, v1, LX/3cq;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cq;

    invoke-interface {v1}, LX/3cq;->Ahv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/3cp;->Ahv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ahx()F
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/2BF;

    instance-of v0, v1, LX/3cq;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cq;

    invoke-interface {v1}, LX/3cq;->Ahx()F

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/3cp;->Ahx()F

    move-result v0

    return v0
.end method

.method public final AmB()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/2BF;

    instance-of v0, v1, LX/3cq;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cq;

    invoke-interface {v1}, LX/3cq;->AmB()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/3cp;->AmB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BJT(Landroid/graphics/Canvas;F)V
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/2BF;

    instance-of v0, v1, LX/3cq;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cq;

    invoke-interface {v1, p1, p2}, LX/3cq;->BJT(Landroid/graphics/Canvas;F)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/3cp;->BJT(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public final Bn4()V
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/2BF;

    instance-of v0, v1, LX/3cq;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cq;

    invoke-interface {v1}, LX/3cq;->Bn4()V

    :cond_0
    invoke-super {p0}, LX/3cp;->Ahv()Ljava/lang/Integer;

    return-void
.end method
