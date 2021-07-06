.class public final LX/6Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gb;


# instance fields
.field public final synthetic A00:LX/6En;


# direct methods
.method public constructor <init>(LX/6En;)V
    .locals 0

    iput-object p1, p0, LX/6Eo;->A00:LX/6En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcB(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    iget-object v1, p0, LX/6Eo;->A00:LX/6En;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/6En;->A04(Lcom/instagram/model/direct/DirectShareTarget;I)V

    return-void
.end method

.method public final BcE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    iget-object v1, p0, LX/6Eo;->A00:LX/6En;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/6En;->A05(Lcom/instagram/model/direct/DirectShareTarget;I)V

    return-void
.end method

.method public final BcF(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, LX/6Eo;->A00:LX/6En;

    iput-object p1, v0, LX/6En;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/6Eo;->A00:LX/6En;

    invoke-static {p1}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iput-boolean v4, v2, LX/6En;->A0D:Z

    iget-object v1, v2, LX/6En;->A09:LX/4NM;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/6En;->A0E:Z

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, LX/4NM;->CAz(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6F4;->A03(Z)V

    invoke-virtual {v2}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0}, LX/6F4;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0}, LX/6F4;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/6En;->A08:LX/4AR;

    iget-object v0, v0, LX/4AR;->A04:LX/4NO;

    invoke-interface {v0, v5}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v0, v0, LX/9NF;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6En;->A08:LX/4AR;

    invoke-virtual {v0, v5}, LX/4AR;->A03(Ljava/lang/String;)Z

    invoke-virtual {v2}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6F4;->A03(Z)V

    return-void

    :cond_2
    iput-boolean v3, v2, LX/6En;->A0D:Z

    iget-object v0, v2, LX/6En;->A00:LX/6Ez;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6Ez;->A00()V

    return-void

    :cond_3
    iget-object v0, v2, LX/6En;->A09:LX/4NM;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/6En;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6En;->A02:LX/6Ei;

    iget-object v1, v0, LX/6Ei;->A01:LX/2N1;

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v1, v0}, LX/2N1;->A01(Ljava/lang/String;)LX/6EW;

    move-result-object v0

    iget-object v1, v0, LX/6EW;->A01:Ljava/util/List;

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/6En;->A01(LX/6En;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/6En;->A03()LX/6F4;

    move-result-object v1

    iget-object v0, v2, LX/6En;->A01:LX/6EF;

    invoke-virtual {v0}, LX/6EF;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6F4;->A02(Ljava/util/List;)V

    invoke-virtual {v2}, LX/6En;->A03()LX/6F4;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6F4;->A03(Z)V

    return-void
.end method
