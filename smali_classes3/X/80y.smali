.class public final LX/80y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/80x;


# direct methods
.method public constructor <init>(LX/80x;)V
    .locals 0

    iput-object p1, p0, LX/80y;->A00:LX/80x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/80y;->A00:LX/80x;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, v3, LX/80x;->A00:LX/8Fq;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v1, p0, LX/80y;->A00:LX/80x;

    invoke-virtual {v1}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    return-void
.end method

.method public final BNH()V
    .locals 2

    iget-object v1, p0, LX/80y;->A00:LX/80x;

    invoke-virtual {v1}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 2

    check-cast p1, LX/1nZ;

    iget-object v1, p0, LX/80y;->A00:LX/80x;

    iget-object v0, v1, LX/80x;->A01:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A00()V

    iget-object v0, v1, LX/80x;->A00:LX/8Fq;

    invoke-virtual {v0}, LX/8EF;->A02()V

    iget-object v1, v1, LX/80x;->A00:LX/8Fq;

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8EF;->A05(Ljava/util/List;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
