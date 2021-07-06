.class public final LX/8h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8hP;


# instance fields
.field public final synthetic A00:LX/8h8;


# direct methods
.method public constructor <init>(LX/8h8;)V
    .locals 0

    iput-object p1, p0, LX/8h9;->A00:LX/8h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNO(Z)V
    .locals 7

    iget-object v6, p0, LX/8h9;->A00:LX/8h8;

    iget-object v5, v6, LX/8h8;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v6}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v0, v6, LX/8h8;->A03:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A04()Z

    move-result v3

    iget-object v0, v0, LX/8hK;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    invoke-static {v5, v3, v0}, LX/8hB;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public final BNQ(ZLjava/util/List;)V
    .locals 7

    if-eqz p1, :cond_6

    iget-object v4, p0, LX/8h9;->A00:LX/8h8;

    iget-object v1, v4, LX/8h8;->A02:LX/8hT;

    iget-object v0, v1, LX/8hT;->A01:LX/2DE;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    :goto_0
    invoke-virtual {v0, p2}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-static {v1}, LX/8hT;->A00(LX/8hT;)V

    iget-boolean v0, v4, LX/8h8;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8h8;->A04:LX/0VA;

    invoke-static {v0, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_collections_home_load_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8h8;->A07:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    iget-object v6, v4, LX/8h8;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v4}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v0, v4, LX/8h8;->A03:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A04()Z

    move-result v3

    iget-object v0, v0, LX/8hK;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    invoke-static {v6, v3, v0}, LX/8hB;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    :cond_2
    iget-object v0, v4, LX/8h8;->A00:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8h8;->A08:Z

    :cond_4
    iget-object v1, v4, LX/8h8;->A06:LX/1z6;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1z6;->setIsLoading(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/8h9;->A00:LX/8h8;

    iget-object v1, v4, LX/8h8;->A02:LX/8hT;

    iget-object v0, v1, LX/8hT;->A01:LX/2DE;

    goto :goto_0
.end method
