.class public final LX/7xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/7xw;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7xw;Z)V
    .locals 0

    iput-object p1, p0, LX/7xv;->A00:LX/7xw;

    iput-boolean p2, p0, LX/7xv;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/7xv;->A00:LX/7xw;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f121aa6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-static {v3, v0}, LX/7xw;->A02(LX/7xw;Z)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 3

    iget-object v2, p0, LX/7xv;->A00:LX/7xw;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    invoke-static {v2, v1}, LX/7xw;->A02(LX/7xw;Z)V

    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v2, p0, LX/7xv;->A00:LX/7xw;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7xw;->A02(LX/7xw;Z)V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 3

    check-cast p1, LX/7xu;

    iget-boolean v0, p0, LX/7xv;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7xv;->A00:LX/7xw;

    iget-object v0, v0, LX/7xw;->A00:LX/7qu;

    invoke-virtual {v0}, LX/48I;->A03()V

    :cond_0
    iget-object v2, p0, LX/7xv;->A00:LX/7xw;

    iget-object v1, v2, LX/7xw;->A00:LX/7qu;

    iget-object v0, p1, LX/7xu;->A01:Ljava/util/List;

    iput-object v0, v1, LX/7qu;->A01:Ljava/util/List;

    invoke-static {v1}, LX/7qu;->A00(LX/7qu;)V

    iget-object v0, p1, LX/7xu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v2, v0}, LX/7xw;->A02(LX/7xw;Z)V

    return-void
.end method

.method public final bridge synthetic BNJ(LX/1IC;)V
    .locals 1

    iget-object v0, p0, LX/7xv;->A00:LX/7xw;

    iget-object v0, v0, LX/7xw;->A03:LX/0VA;

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v0

    invoke-virtual {v0}, LX/1MG;->A05()V

    return-void
.end method
