.class public final LX/3kV;
.super LX/1gF;
.source ""

# interfaces
.implements LX/3s4;


# instance fields
.field public final A00:LX/3kA;

.field public final A01:LX/1ln;

.field public final A02:LX/1lD;

.field public final A03:LX/1lm;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1ln;LX/1lm;LX/1lD;LX/3kA;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/3kV;->A01:LX/1ln;

    iput-object p4, p0, LX/3kV;->A00:LX/3kA;

    iput-object p3, p0, LX/3kV;->A02:LX/1lD;

    iput-object p2, p0, LX/3kV;->A03:LX/1lm;

    iput-object p5, p0, LX/3kV;->A04:Ljava/util/List;

    if-eqz p4, :cond_0

    iget-object v0, p3, LX/1lD;->A00:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3kV;->A03:LX/1lm;

    iget-object v0, p0, LX/3kV;->A00:LX/3kA;

    invoke-interface {v1, v0}, LX/1lm;->A39(LX/1lo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad9()LX/3rG;
    .locals 1

    iget-object v0, p0, LX/3kV;->A00:LX/3kA;

    return-object v0
.end method

.method public final BHN()V
    .locals 0

    invoke-virtual {p0}, LX/3kV;->Bmm()V

    return-void
.end method

.method public final BY4(II)V
    .locals 1

    iget-object v0, p0, LX/3kV;->A01:LX/1ln;

    iget-object v0, v0, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0, p1, p2}, LX/1lf;->BFU(II)Z

    return-void
.end method

.method public final BY6(I)V
    .locals 2

    iget-object v1, p0, LX/3kV;->A01:LX/1ln;

    iget v0, v1, LX/1ln;->A00:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/1ln;->A00:I

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 0

    return-void
.end method

.method public final BlZ(Ljava/lang/String;LX/4AW;)V
    .locals 2

    iget-object v1, p0, LX/3kV;->A01:LX/1ln;

    iget-object v0, v1, LX/1ln;->A09:LX/1l8;

    invoke-interface {v0, p2, p1}, LX/1l8;->CKX(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1ln;->A0A:LX/1ld;

    sget-object v0, LX/IEQ;->A02:LX/IEQ;

    invoke-interface {v1, p2, v0}, LX/1ld;->AHJ(Ljava/lang/Object;LX/IEQ;)V

    :cond_0
    return-void
.end method

.method public final Bmm()V
    .locals 4

    iget-object v1, p0, LX/3kV;->A00:LX/3kA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3kV;->A03:LX/1lm;

    invoke-interface {v0, v1}, LX/1lm;->Byr(LX/1lo;)V

    iget-object v0, p0, LX/3kV;->A02:LX/1lD;

    iget-object v0, v0, LX/1lD;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/3kV;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3kV;->A02:LX/1lD;

    iget-object v0, v0, LX/1lD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3kV;->A01:LX/1ln;

    invoke-virtual {v0}, LX/1ln;->A07()V

    return-void
.end method

.method public final Bn0(II)V
    .locals 0

    return-void
.end method

.method public final BtI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BuV(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3kV;->A01:LX/1ln;

    iget-object v1, v0, LX/1ln;->A0D:LX/1lW;

    iget-boolean v0, v1, LX/1lW;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1lW;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final C2d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3kV;->A01:LX/1ln;

    iget-object v1, v0, LX/1ln;->A0D:LX/1lW;

    iget-boolean v0, v1, LX/1lW;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1lW;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
