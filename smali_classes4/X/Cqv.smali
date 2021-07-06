.class public final LX/Cqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crf;


# instance fields
.field public A00:LX/Cqr;

.field public A01:LX/Crd;

.field public final A02:LX/Cr1;


# direct methods
.method public constructor <init>(LX/Cr1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Crd;

    invoke-direct {v0, v2, v1}, LX/Crd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/Cqv;->A01:LX/Crd;

    iput-object p1, p0, LX/Cqv;->A02:LX/Cr1;

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v0, p0, LX/Cqv;->A01:LX/Crd;

    iget v1, v0, LX/Crd;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Cqv;->A02:LX/Cr1;

    invoke-virtual {v0}, LX/Cr1;->A00()V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/Cqv;->A00:LX/Cqr;

    iget-object v0, v0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v0, LX/Crq;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Anp()Z
    .locals 3

    iget-object v2, p0, LX/Cqv;->A01:LX/Crd;

    iget v1, v2, LX/Crd;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Crd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/CrE;

    iget-object v0, v0, LX/CrE;->A00:LX/CrP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CrP;->AZ2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/Cqv;->A01:LX/Crd;

    iget v2, v0, LX/Crd;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 3

    invoke-virtual {p0}, LX/Cqv;->Asc()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Cqv;->Ang()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cqv;->A00:LX/Cqr;

    iget-boolean v0, v0, LX/Cqr;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cqv;->A01:LX/Crd;

    iget v0, v0, LX/Crd;->A00:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {v1}, LX/0vu;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/Cqv;->A01:LX/Crd;

    iget v1, v0, LX/Crd;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    iget-object v0, p0, LX/Cqv;->A02:LX/Cr1;

    invoke-virtual {v0}, LX/Cr1;->A00()V

    return-void
.end method
