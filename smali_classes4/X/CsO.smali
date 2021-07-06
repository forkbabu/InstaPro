.class public final LX/CsO;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/21b;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4DJ;

.field public A02:LX/CsQ;

.field public A03:LX/CsU;

.field public A04:LX/CsX;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unknown case"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/CsO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CsO;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CsO;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A03:LX/42q;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/CsO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CsO;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CsO;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/CsO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CsO;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CsO;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v0, p0, LX/CsO;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    iget-object v0, p0, LX/CsO;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :pswitch_3
    return-void

    :pswitch_4
    iget-object v0, p0, LX/CsO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CsO;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CsO;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v0, p0, LX/CsO;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/CsO;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final Bcz()V
    .locals 2

    iget-object v1, p0, LX/CsO;->A03:LX/CsU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CsU;->A01:LX/CtA;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CsU;->A00(LX/CsU;Ljava/lang/Integer;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const v0, 0x7f120273

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_audio_list"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CsO;->A05:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7634387

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CsO;->A05:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    iget-object v0, p0, LX/CsO;->A05:LX/0VA;

    new-instance v4, LX/CsS;

    invoke-direct {v4, v2, v1, v0}, LX/CsS;-><init>(Landroid/content/Context;LX/1jQ;LX/0Sh;)V

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/CsO;->A0B:Ljava/lang/String;

    const-string v1, "source_audio_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CsO;->A09:Ljava/lang/Long;

    const-string v1, "source_media_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/CsO;->A0A:Ljava/lang/Long;

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/CsO;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/CsO;->A05:LX/0VA;

    new-instance v0, LX/CsU;

    invoke-direct {v0, v4, v2, v1}, LX/CsU;-><init>(LX/CsS;Landroid/content/res/Resources;LX/0VA;)V

    iput-object v0, p0, LX/CsO;->A03:LX/CsU;

    const v0, 0x28829791

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x319b4fd8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0d01

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09193b

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/CsO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v0, p0, LX/CsO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v5, p0, LX/CsO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/CsO;->A03:LX/CsU;

    sget-object v1, LX/447;->A0K:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v4, v1, v6}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/CsO;->A05:LX/0VA;

    new-instance v0, LX/3x1;

    invoke-direct {v0, v7}, LX/3x1;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/4DJ;

    invoke-direct {v4, v7, v1, v0}, LX/4DJ;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;)V

    iput-object v4, p0, LX/CsO;->A01:LX/4DJ;

    new-instance v1, LX/Ct3;

    invoke-direct {v1, p0, v6}, LX/Ct3;-><init>(LX/CsO;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    new-instance v0, LX/CsX;

    invoke-direct {v0, v1, v4}, LX/CsX;-><init>(LX/Ct3;LX/4DJ;)V

    iput-object v0, p0, LX/CsO;->A04:LX/CsX;

    new-instance v1, LX/CsQ;

    invoke-direct {v1, p0, v4}, LX/CsQ;-><init>(LX/0U9;LX/4DJ;)V

    iput-object v1, p0, LX/CsO;->A02:LX/CsQ;

    iget-object v0, p0, LX/CsO;->A04:LX/CsX;

    iput-object v1, v0, LX/CsX;->A02:LX/CsQ;

    new-instance v0, LX/CsG;

    invoke-direct {v0, p0}, LX/CsG;-><init>(LX/CsO;)V

    iput-object v0, v1, LX/CsQ;->A01:LX/CtD;

    new-instance v0, LX/CsV;

    invoke-direct {v0, p0}, LX/CsV;-><init>(LX/CsO;)V

    iput-object v0, v1, LX/CsQ;->A00:LX/CtD;

    iget-object v0, p0, LX/CsO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f090a8d

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/CsO;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/Ct7;

    invoke-direct {v0, p0}, LX/Ct7;-><init>(LX/CsO;)V

    invoke-static {v1, v0}, LX/8hB;->A00(Lcom/instagram/ui/emptystaterow/EmptyStateView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0919f1

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/CsO;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object p0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    const v0, 0x72f6bbed

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x502f83ca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/CsO;->A03:LX/CsU;

    const/4 v1, 0x0

    iput-object v1, v0, LX/CsU;->A02:LX/CsO;

    iget-object v0, p0, LX/CsO;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    iput-object v1, p0, LX/CsO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/CsO;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/CsO;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, -0x37c1cc88

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1f79ffbf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/CsO;->A01:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    const v0, 0x19515f02

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6b8961ce

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, LX/CsO;->A03:LX/CsU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CsU;->A01:LX/CtA;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CsU;->A00(LX/CsU;Ljava/lang/Integer;)V

    const v0, 0x1193cfd8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/CsO;->A03:LX/CsU;

    iput-object p0, v6, LX/CsU;->A02:LX/CsO;

    iget-object v5, p0, LX/CsO;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/CsO;->A09:Ljava/lang/Long;

    iget-object v3, p0, LX/CsO;->A0A:Ljava/lang/Long;

    iget-object v2, p0, LX/CsO;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/CsU;->A00:LX/0TE;

    if-nez v1, :cond_0

    iget-object v0, v6, LX/CsU;->A03:LX/0VA;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    iput-object v1, v6, LX/CsU;->A00:LX/0TE;

    :cond_0
    const-string v0, "instagram_organic_view_saved_audio_list"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x49

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-eqz v4, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    if-eqz v3, :cond_2

    const/16 v0, 0xb8

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0xeb

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method
