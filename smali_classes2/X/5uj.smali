.class public final LX/5uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/5uj;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v3, p0, LX/5uj;->A00:LX/5ul;

    iget-object v4, v3, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/5ul;->A1e:LX/0VA;

    iget-object v0, v3, LX/5ul;->A0P:LX/5v6;

    iget-object v0, v0, LX/5v6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v3, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->Aiq()LX/4Es;

    move-result-object v0

    invoke-interface {v0}, LX/4Es;->Aka()I

    move-result v6

    sget-object v1, LX/10l;->A00:LX/10l;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/10l;->A0M(LX/0VA;Landroid/content/Context;)Z

    move-result v5

    invoke-static {v2, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_inbox_manual_refresh"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "vc_multitask"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_threads_unseen"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_threads"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    iget-object v0, v3, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->AWb()LX/4Ed;

    move-result-object v1

    invoke-interface {v1}, LX/4Ed;->CED()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "manual_refresh"

    invoke-interface {v1, v0}, LX/4Ed;->AGd(Ljava/lang/String;)V

    invoke-static {v3}, LX/5ul;->A0C(LX/5ul;)V

    :cond_0
    iget-object v1, v3, LX/5ul;->A0o:LX/4NM;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/5ul;->A0m:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    iget-object v0, v3, LX/5ul;->A0g:LX/4Ah;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4Ah;->A00()V

    :cond_2
    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yI;->A0r(Z)V

    :cond_3
    return-void
.end method

.method public final A01(LX/1DT;)Z
    .locals 3

    iget-object v2, p0, LX/5uj;->A00:LX/5ul;

    iget-object v0, v2, LX/5ul;->A1V:LX/5F7;

    iget-object v1, v0, LX/5F7;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1DY;->AoV()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
