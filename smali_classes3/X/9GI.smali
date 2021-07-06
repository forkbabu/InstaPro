.class public final LX/9GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/viewmodel/ExploreViewModel;)V
    .locals 0

    iput-object p1, p0, LX/9GI;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/9GI;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    iget-object v0, v0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A04:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9D2;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/9GI;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    invoke-static {v0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A01(Lcom/instagram/explore/viewmodel/ExploreViewModel;)LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GR;

    iget-object v0, v0, LX/9GR;->A02:LX/9GY;

    instance-of v0, v0, LX/9GU;

    return v0
.end method

.method public final Asc()Z
    .locals 2

    iget-object v0, p0, LX/9GI;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    iget-object v0, v0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A04:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9D2;->A03:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final Atr()Z
    .locals 2

    invoke-virtual {p0}, LX/9GI;->Ats()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9GI;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    iget-object v0, v0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A04:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9D2;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/9GI;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    iget-object v0, v0, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A04:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9D2;->A04:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final AxE()V
    .locals 1

    iget-object v0, p0, LX/9GI;->A00:Lcom/instagram/explore/viewmodel/ExploreViewModel;

    invoke-virtual {v0}, Lcom/instagram/explore/viewmodel/ExploreViewModel;->BTS()V

    return-void
.end method
