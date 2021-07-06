.class public final LX/8oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lL;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/1lX;


# direct methods
.method public constructor <init>(LX/0VA;LX/1lX;)V
    .locals 0

    iput-object p1, p0, LX/8oY;->A00:LX/0VA;

    iput-object p2, p0, LX/8oY;->A01:LX/1lX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG5(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1lE;

    iget v0, p1, LX/1lE;->A03:I

    return v0
.end method

.method public final AG6(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1lE;

    iget v0, p1, LX/1lE;->A01:I

    return v0
.end method

.method public final AG7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2CA;

    iget-object v0, p1, LX/2CA;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic AG8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/2CA;

    invoke-virtual {p1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/8oY;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AG9(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/8oY;->A01:LX/1lX;

    invoke-interface {v0}, LX/1lX;->AKw()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final AGA(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Hbe;

    iget-object v0, p1, LX/Hbe;->A00:LX/2zW;

    iget v0, v0, LX/2zW;->A04:I

    return v0
.end method

.method public final AGB(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AGE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2CA;

    invoke-virtual {p1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AGF(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Hbe;

    iget-object v0, p1, LX/Hbe;->A00:LX/2zW;

    iget v0, v0, LX/2zW;->A02:I

    return v0
.end method

.method public final AGG(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Hbe;

    iget-object v0, p1, LX/Hbe;->A00:LX/2zW;

    iget v0, v0, LX/2zW;->A03:I

    return v0
.end method

.method public final AGH(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AGI(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AGJ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Hbe;

    iget-object v0, p1, LX/Hbe;->A00:LX/2zW;

    iget v0, v0, LX/2zW;->A05:I

    return v0
.end method

.method public final AGK(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1lE;

    iget v0, p1, LX/1lE;->A05:I

    return v0
.end method

.method public final AGL(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    check-cast p1, LX/1lE;

    iget-object v0, p1, LX/1lE;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final AGN(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AGO(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AGS(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, LX/Hbe;

    iget-object v0, p1, LX/Hbe;->A00:LX/2zW;

    iget-wide v0, v0, LX/2zW;->A01:D

    return-wide v0
.end method

.method public final AGU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2CA;

    invoke-virtual {p1}, LX/2CA;->Ajt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AGW(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, LX/1lE;

    iget-object v0, p1, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
