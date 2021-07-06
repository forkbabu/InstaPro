.class public final LX/5Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dW;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/List;

.field public final A02:LX/2wX;

.field public final A03:LX/2su;


# direct methods
.method public constructor <init>(LX/2wX;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Uo;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5Uo;->A00:Ljava/util/HashMap;

    iput-object p1, p0, LX/5Uo;->A02:LX/2wX;

    new-instance v0, LX/5Up;

    invoke-direct {v0, p0, p2}, LX/5Up;-><init>(LX/5Uo;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/5Uo;->A03:LX/2su;

    return-void
.end method


# virtual methods
.method public final A4z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ANW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/5Uo;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/2Xx;

    instance-of v0, v1, LX/3ap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/3ap;

    invoke-interface {v1}, LX/3ap;->ANL()LX/3aZ;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3Wr;

    if-eqz v0, :cond_1

    check-cast v1, LX/3Wr;

    invoke-interface {v1}, LX/3Wr;->ANV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final AV6()I
    .locals 1

    iget-object v0, p0, LX/5Uo;->A02:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final AY8(IZLX/EmI;)LX/3ci;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Af0()LX/4D4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final At1(I)Z
    .locals 3

    iget-object v0, p0, LX/5Uo;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xx;

    instance-of v0, v1, LX/3Ws;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/3Ws;

    iget-object v0, v1, LX/3Ws;->A00:LX/3Wq;

    iget-object v0, v0, LX/3Wq;->A02:LX/3aP;

    iget-boolean v1, v0, LX/3aP;->A06:Z

    iget-boolean v0, v0, LX/3aP;->A07:Z

    invoke-static {v1, v0}, LX/3hp;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final At2(I)Z
    .locals 3

    iget-object v0, p0, LX/5Uo;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xx;

    instance-of v0, v1, LX/3Ws;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/3Ws;

    iget-object v0, v1, LX/3Ws;->A00:LX/3Wq;

    iget-object v0, v0, LX/3Wq;->A02:LX/3aP;

    iget-boolean v1, v0, LX/3aP;->A06:Z

    iget-boolean v0, v0, LX/3aP;->A07:Z

    invoke-static {v1, v0}, LX/3hp;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final AtP(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtQ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtR(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtS(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Au9(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AuA(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AuC(LX/3ci;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvX(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvY(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B74(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BPL(LX/3ci;)V
    .locals 0

    return-void
.end method

.method public final BUu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bha(LX/3cu;)V
    .locals 0

    return-void
.end method

.method public final Bhz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bo1(LX/0ot;Z)V
    .locals 0

    return-void
.end method

.method public final Bzh()V
    .locals 0

    return-void
.end method

.method public final C9T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CEo(LX/3ci;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CLd(Z)V
    .locals 0

    return-void
.end method
