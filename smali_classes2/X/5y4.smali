.class public final LX/5y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NM;


# instance fields
.field public A00:LX/2wG;

.field public A01:Ljava/lang/String;

.field public final A02:LX/5y1;

.field public final A03:LX/4NM;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/1hc;

.field public final A08:LX/5Kz;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/4NM;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5y4;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5y4;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5y4;->A04:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/5y4;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5y4;->A09:LX/0VA;

    const-string v0, "interopSearchProvider cannot be null!"

    invoke-static {p2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/5y4;->A03:LX/4NM;

    new-instance v0, LX/5y5;

    invoke-direct {v0, p0}, LX/5y5;-><init>(LX/5y4;)V

    invoke-interface {p2, v0}, LX/4NM;->C98(LX/2wG;)V

    iget-object v0, p0, LX/5y4;->A09:LX/0VA;

    invoke-static {v0}, LX/5Kz;->A00(LX/0VA;)LX/5Kz;

    move-result-object v0

    iput-object v0, p0, LX/5y4;->A08:LX/5Kz;

    new-instance v4, LX/5y1;

    invoke-direct {v4, v0}, LX/5y1;-><init>(LX/5Kz;)V

    iput-object v4, p0, LX/5y4;->A02:LX/5y1;

    iget-object v0, v4, LX/5y1;->A03:LX/5zL;

    invoke-virtual {v0}, LX/5zL;->A00()V

    iget-object v3, v4, LX/5y1;->A02:LX/1hc;

    iget-object v2, v0, LX/5zL;->A00:LX/1Cs;

    sget-object v0, LX/5yC;->A00:LX/5yC;

    invoke-virtual {v2, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    iget-object v0, v4, LX/5y1;->A00:LX/1Cq;

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    sget-object v0, LX/5yJ;->A00:LX/5yJ;

    invoke-virtual {v2, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    iget-object v0, v4, LX/5y1;->A01:LX/1Cq;

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v2

    iput-object v2, p0, LX/5y4;->A07:LX/1hc;

    iget-object v0, p0, LX/5y4;->A02:LX/5y1;

    iget-object v0, v0, LX/5y1;->A03:LX/5zL;

    iget-object v1, v0, LX/5zL;->A00:LX/1Cs;

    sget-object v0, LX/5y8;->A00:LX/5y8;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "reduxStore.stateObservab\u2026le(state.searchResults) }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5u2;

    invoke-direct {v0, p0}, LX/5u2;-><init>(LX/5y4;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public static A00(LX/5y4;)V
    .locals 3

    iget-object v2, p0, LX/5y4;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/5y4;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/5y4;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/5y4;->A00:LX/2wG;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/2wG;->BbZ(LX/4NM;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ARQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5y4;->A03:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->ARQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AcY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5y4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Acl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5y4;->A03:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->Acl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5y4;->A03:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->AdY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ads()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5y4;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final Asc()Z
    .locals 2

    iget-object v0, p0, LX/5y4;->A03:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->Asc()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/5y4;->A02:LX/5y1;

    iget-object v1, v0, LX/5y1;->A00:LX/1Cq;

    const-string v0, "isLoadingRelay"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5y4;->A03:LX/4NM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4NM;->Ats()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final BLs()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/5y4;->A00:LX/2wG;

    iget-object v1, p0, LX/5y4;->A02:LX/5y1;

    iget-object v0, v1, LX/5y1;->A03:LX/5zL;

    iget-object v0, v0, LX/5zL;->A03:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, v1, LX/5y1;->A02:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, p0, LX/5y4;->A07:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method

.method public final C2h()V
    .locals 3

    iget-object v1, p0, LX/5y4;->A02:LX/5y1;

    iget-object v2, p0, LX/5y4;->A01:Ljava/lang/String;

    const-string v0, "query"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/5y1;->A03:LX/5zL;

    new-instance v1, LX/5yD;

    invoke-direct {v1, v2}, LX/5yD;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/5zL;->A01:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5y4;->A03:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->C2h()V

    :cond_0
    return-void
.end method

.method public final C98(LX/2wG;)V
    .locals 1

    iget-object v0, p0, LX/5y4;->A00:LX/2wG;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/5y4;->A00:LX/2wG;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/2wG;->BbZ(LX/4NM;)V

    :cond_0
    return-void
.end method

.method public final CAz(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/5y4;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/5y4;->A02:LX/5y1;

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/5y1;->A03:LX/5zL;

    new-instance v1, LX/5yD;

    invoke-direct {v1, p1}, LX/5yD;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/5zL;->A01:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5y4;->A03:LX/4NM;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5y4;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
