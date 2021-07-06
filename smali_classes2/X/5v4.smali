.class public final LX/5v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Es;


# instance fields
.field public final A00:LX/4Es;

.field public final A01:LX/4Es;


# direct methods
.method public constructor <init>(LX/4Es;LX/4Es;)V
    .locals 1

    const-string v0, "directGenerator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysGenerator"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v4;->A00:LX/4Es;

    iput-object p2, p0, LX/5v4;->A01:LX/4Es;

    return-void
.end method


# virtual methods
.method public final AHh()V
    .locals 1

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0}, LX/4Es;->AHh()V

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0}, LX/4Es;->AHh()V

    return-void
.end method

.method public final Aka()I
    .locals 2

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0}, LX/4Es;->Aka()I

    move-result v1

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0}, LX/4Es;->Aka()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final C8Y(Z)V
    .locals 1

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->C8Y(Z)V

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->C8Y(Z)V

    return-void
.end method

.method public final C8Z(Z)V
    .locals 1

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->C8Z(Z)V

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->C8Z(Z)V

    return-void
.end method

.method public final C8a(Z)V
    .locals 1

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->C8a(Z)V

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->C8a(Z)V

    return-void
.end method

.method public final C8k(Z)V
    .locals 1

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->C8k(Z)V

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->C8k(Z)V

    return-void
.end method

.method public final CBb(LX/5Pw;)V
    .locals 1

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->CBb(LX/5Pw;)V

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->CBb(LX/5Pw;)V

    return-void
.end method

.method public final CMH(LX/1DT;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->CMH(LX/1DT;)V

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0, p1}, LX/4Es;->CMH(LX/1DT;)V

    return-void
.end method

.method public final CMI(Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    const-string v0, "updatedUserIds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedGroupThreadIds"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0, p1, p2}, LX/4Es;->CMI(Ljava/util/Set;Ljava/util/List;)V

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0, p1, p2}, LX/4Es;->CMI(Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public final CMj()LX/1Cs;
    .locals 4

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0}, LX/4Es;->CMj()LX/1Cs;

    move-result-object v3

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0}, LX/4Es;->CMj()LX/1Cs;

    move-result-object v2

    sget-object v1, LX/5vH;->A00:LX/5vH;

    new-instance v0, LX/5vp;

    invoke-direct {v0, v1}, LX/5vp;-><init>(LX/1UU;)V

    invoke-static {v3, v2, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.combineLatest\u2026), ::mergeViewModelLists)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0}, LX/4Es;->cancel()V

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0}, LX/4Es;->cancel()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/5v4;->A00:LX/4Es;

    invoke-interface {v0}, LX/4Es;->start()V

    iget-object v0, p0, LX/5v4;->A01:LX/4Es;

    invoke-interface {v0}, LX/4Es;->start()V

    return-void
.end method
