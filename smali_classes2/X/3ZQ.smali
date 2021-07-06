.class public abstract LX/3ZQ;
.super LX/3co;
.source ""

# interfaces
.implements LX/3ZR;


# instance fields
.field public final A00:LX/3aA;


# direct methods
.method public constructor <init>(LX/2BF;LX/2wV;LX/3dC;LX/3hb;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/3co;-><init>(LX/2BF;LX/2wV;LX/3dC;)V

    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v1, LX/3a8;

    invoke-direct {v1, p0}, LX/3a8;-><init>(LX/3ZQ;)V

    new-instance v0, LX/3aA;

    invoke-direct {v0, p4, v2, p3, v1}, LX/3aA;-><init>(LX/3hb;Landroid/view/View;LX/3dC;LX/3a9;)V

    iput-object v0, p0, LX/3ZQ;->A00:LX/3aA;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    invoke-super {p0}, LX/3co;->A02()V

    iget-object v1, p0, LX/3ZQ;->A00:LX/3aA;

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

.method public final A03(LX/3hK;)V
    .locals 3

    invoke-super {p0, p1}, LX/3co;->A03(LX/3hK;)V

    instance-of v0, p1, LX/3hW;

    if-eqz v0, :cond_0

    check-cast p1, LX/3hW;

    iget-object v1, p0, LX/3ZQ;->A00:LX/3aA;

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

.method public final ADm(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/2BF;

    instance-of v0, v1, LX/3cr;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cr;

    invoke-interface {v1, p1}, LX/3cr;->ADm(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, LX/3cp;->ADm(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final ASU()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/2BF;

    instance-of v0, v1, LX/3cs;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cs;

    invoke-interface {v1}, LX/3cs;->ASU()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/3cp;->ASU()Landroid/view/View;

    move-result-object v0

    return-object v0
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

.method public final BJ8(FF)V
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/2BF;

    instance-of v0, v1, LX/3cr;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cr;

    invoke-interface {v1, p1, p2}, LX/3cr;->BJ8(FF)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/3cp;->BJ8(FF)V

    return-void
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

.method public final CEN(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/2BF;

    instance-of v0, v1, LX/3cr;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cr;

    invoke-interface {v1, p1}, LX/3cr;->CEN(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/3cp;->CEN(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final CEY()Z
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/2BF;

    instance-of v0, v1, LX/3cr;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cr;

    invoke-interface {v1}, LX/3cr;->CEY()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/3cp;->CEY()Z

    move-result v0

    return v0
.end method
