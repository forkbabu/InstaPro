.class public final Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fu;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/1px;
.implements LX/46J;
.implements LX/1wU;


# instance fields
.field public A00:LX/8nl;

.field public A01:LX/8nl;

.field public A02:LX/8dT;

.field public A03:LX/8dp;

.field public A04:LX/8dW;

.field public A05:LX/8dq;

.field public A06:LX/8du;

.field public A07:LX/8dU;

.field public A08:LX/8n7;

.field public A09:LX/8dG;

.field public A0A:LX/1xk;

.field public A0B:LX/0VA;

.field public A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0D:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A0E:LX/8S8;

.field public A0F:LX/1ws;

.field public A0G:LX/1s9;

.field public final A0H:LX/1gs;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/1gs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    return-object v0
.end method

.method public final A0T()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    return-void
.end method

.method public final A0U(LX/8dh;LX/8di;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v0, p1, LX/8dh;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/8di;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/8n7;

    iget-object v0, v0, LX/8n7;->A00:LX/8e2;

    iget-object v0, v0, LX/8e2;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/8dU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8dU;->A00:LX/8e2;

    iget-object v0, v0, LX/8e2;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/8dT;

    iget-object v0, p1, LX/8dh;->A02:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p2, LX/8di;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v3, LX/8dT;->A03:LX/1qP;

    invoke-virtual {v0, v1}, LX/1qQ;->A0D(Ljava/util/List;)V

    iget-object v0, v3, LX/8dT;->A02:LX/8dG;

    iget-object v1, v0, LX/8dG;->A04:LX/8dH;

    iget-object v0, v1, LX/8dH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/8dT;->A04:LX/0VA;

    invoke-static {v2, v1, v0}, LX/8dK;->A00(Lcom/google/common/collect/ImmutableList;LX/8dH;LX/0VA;)V

    invoke-virtual {v3}, LX/8dT;->A09()V

    return-void
.end method

.method public final A6j()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/8dW;

    iget-object v1, v0, LX/8dW;->A01:LX/8db;

    invoke-virtual {v1}, LX/8db;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8db;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8db;->AxE()V

    :cond_0
    return-void
.end method

.method public final AMO()LX/3A1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/8du;

    return-object v0
.end method

.method public final AMP()Ljava/util/List;
    .locals 1

    new-instance v0, LX/8dl;

    invoke-direct {v0, p0}, LX/8dl;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AT9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final Bxl(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    return-void
.end method

.method public final C3V()V
    .locals 1

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {p0, v0}, LX/8OU;->A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    return-void
.end method

.method public final CKi(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f120117

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_ad_activity"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x22b450c5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    invoke-super {v8, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v8}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v3, LX/1kg;

    invoke-direct {v3, v2, v1}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v2, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    new-instance v1, LX/8dW;

    invoke-direct {v1, v2, v8, v3}, LX/8dW;-><init>(LX/0VA;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/1kg;)V

    iput-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/8dW;

    invoke-static {v8}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    new-instance v1, LX/8du;

    invoke-direct {v1, v3, v2, v4, v8}, LX/8du;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/0U9;)V

    iput-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/8du;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x3

    new-instance v1, LX/8S8;

    invoke-direct {v1, v3, v2, v8}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:LX/8S8;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    sget-object v12, LX/1pU;->A03:LX/1pU;

    new-instance v6, LX/8dG;

    move-object v9, v6

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/8dG;-><init>(Landroid/content/Context;LX/0VA;LX/1pU;LX/2rd;LX/1wU;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/0U9;)V

    iput-object v6, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/8dG;

    iget-object v7, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v11, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    new-instance v5, LX/1xk;

    invoke-direct/range {v5 .. v15}, LX/1xk;-><init>(LX/1pg;LX/0VA;LX/0U9;Landroid/content/Context;LX/1jh;Ljava/lang/Integer;LX/1xh;ZLX/1gX;LX/1gM;)V

    iput-object v5, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:LX/1xk;

    new-instance v1, LX/8dJ;

    invoke-direct {v1, v8}, LX/8dJ;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    invoke-virtual {v5, v1}, LX/1xm;->A08(LX/1xs;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    new-instance v1, LX/8e2;

    invoke-direct {v1, v2, v7}, LX/8e2;-><init>(Ljava/util/List;Z)V

    new-instance v3, LX/8n7;

    invoke-direct {v3, v5, v4, v1}, LX/8n7;-><init>(Landroid/app/Activity;LX/0VA;LX/8e2;)V

    iput-object v3, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/8n7;

    new-instance v2, LX/8dm;

    invoke-direct {v2, v8}, LX/8dm;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    new-instance v1, LX/8nl;

    invoke-direct {v1, v4, v3, v2, v8}, LX/8nl;-><init>(LX/0VA;LX/8np;LX/1xs;LX/0U9;)V

    iput-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/8nl;

    iget-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    invoke-static {v1}, LX/8dq;->A00(LX/0VA;)LX/8dq;

    move-result-object v2

    iput-object v2, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A05:LX/8dq;

    new-instance v1, LX/8e3;

    invoke-direct {v1, v8}, LX/8e3;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    iput-object v1, v2, LX/8dq;->A00:LX/8e3;

    iget-object v2, v2, LX/8dq;->A06:LX/1cj;

    new-instance v1, LX/8dc;

    invoke-direct {v1, v8}, LX/8dc;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    invoke-virtual {v2, v8, v1}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v3, LX/8dj;

    invoke-direct {v3, v8}, LX/8dj;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    iget-object v5, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_sundial_ads"

    const-string v1, "should_show_ad_activity"

    invoke-static {v5, v2, v7, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    const-class v2, LX/8dp;

    new-instance v1, LX/8do;

    invoke-direct {v1, v4}, LX/8do;-><init>(LX/0VA;)V

    invoke-virtual {v4, v2, v1}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/8dp;

    iput-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/8dp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/8e2;

    invoke-direct {v2, v1, v7}, LX/8e2;-><init>(Ljava/util/List;Z)V

    iget-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:Ljava/lang/String;

    new-instance v4, LX/8dU;

    invoke-direct {v4, v6, v5, v2, v1}, LX/8dU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/8e2;Ljava/lang/String;)V

    iput-object v4, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/8dU;

    new-instance v2, LX/8dn;

    invoke-direct {v2, v8}, LX/8dn;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    new-instance v1, LX/8nl;

    invoke-direct {v1, v5, v4, v2, v8}, LX/8nl;-><init>(LX/0VA;LX/8np;LX/1xs;LX/0U9;)V

    iput-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/8nl;

    iget-object v2, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/8dp;

    new-instance v1, LX/8e1;

    invoke-direct {v1, v8}, LX/8e1;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    iput-object v1, v2, LX/8dp;->A00:LX/8e1;

    iget-object v2, v2, LX/8dp;->A06:LX/1cj;

    new-instance v1, LX/8dd;

    invoke-direct {v1, v8}, LX/8dd;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    invoke-virtual {v2, v8, v1}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v4, LX/1g3;

    invoke-direct {v4}, LX/1g3;-><init>()V

    iget-object v2, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    new-instance v1, LX/46T;

    invoke-direct {v1, v2, v8}, LX/46T;-><init>(LX/0VA;LX/46J;)V

    invoke-virtual {v4, v1}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v8, v4}, LX/2rd;->A0S(LX/1g3;)V

    :cond_0
    new-instance v2, LX/8dk;

    invoke-direct {v2, v8}, LX/8dk;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    iget-object v9, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/8dG;

    iget-object v10, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/8n7;

    iget-object v11, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/8dU;

    iget-object v12, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:LX/1xk;

    iget-object v13, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/8nl;

    iget-object v14, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/8nl;

    iget-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/8dW;

    iget-object v15, v1, LX/8dW;->A01:LX/8db;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    new-instance v5, LX/8dT;

    invoke-direct/range {v5 .. v17}, LX/8dT;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/8dG;LX/8n7;LX/8dU;LX/1xk;LX/8nl;LX/8nl;LX/1pw;LX/1px;LX/1px;)V

    iput-object v5, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/8dT;

    invoke-virtual {v8, v5}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/1gH;

    invoke-direct {v2, v1}, LX/1gH;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/8dT;

    iget-object v5, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/1gs;

    new-instance v7, LX/1sR;

    invoke-direct {v7, v8, v2, v1, v5}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    invoke-static {}, LX/8EP;->A00()LX/8EP;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    new-instance v4, LX/1jh;

    invoke-direct {v4, v8, v3, v2, v1}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v2, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/8dT;

    iget-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    move-object v11, v8

    move-object v12, v3

    move-object v13, v2

    move-object v14, v8

    move-object v15, v1

    new-instance v9, LX/1wo;

    invoke-direct/range {v9 .. v15}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iput-object v6, v9, LX/1wo;->A0I:LX/1gb;

    iput-object v7, v9, LX/1wo;->A0A:LX/1sR;

    iput-object v4, v9, LX/1wo;->A01:LX/1jh;

    new-instance v1, LX/1wp;

    invoke-direct {v1}, LX/1wp;-><init>()V

    iput-object v1, v9, LX/1wo;->A09:LX/1wp;

    invoke-virtual {v9}, LX/1wo;->A00()LX/1ws;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:LX/1ws;

    iget-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    new-instance v4, LX/1sB;

    invoke-direct {v4, v8, v8, v1}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    iget-object v3, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    iget-object v2, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/8dT;

    new-instance v1, LX/1s9;

    invoke-direct {v1, v3, v2}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/1s9;

    invoke-virtual {v1}, LX/1s9;->A01()V

    iget-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:LX/8S8;

    invoke-virtual {v5, v1}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:LX/1ws;

    invoke-virtual {v5, v1}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v2, LX/1g3;

    invoke-direct {v2}, LX/1g3;-><init>()V

    iget-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:LX/1ws;

    invoke-virtual {v2, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v1, v8, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/1s9;

    invoke-virtual {v2, v1}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v2, v4}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v8, v2}, LX/2rd;->A0S(LX/1g3;)V

    const v1, 0x41dd0816

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1fa7a582

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x30831c3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x40a30e5b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroy()V

    iget-object v2, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/1gs;

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:LX/8S8;

    invoke-virtual {v2, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:LX/8S8;

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:LX/1ws;

    invoke-virtual {v2, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:LX/1ws;

    const v0, 0x217f6f41

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x1e595993

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/8dT;

    invoke-virtual {v0}, LX/8dT;->As1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4ta;->A04(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/8dT;

    invoke-virtual {v0}, LX/8dT;->B5h()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    const v0, 0x782b8a28

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x374a1d62

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/8dT;

    invoke-virtual {v0}, LX/8dT;->As1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    const v0, -0x38f3df2f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v0, LX/8df;

    invoke-direct {v0, p0}, LX/8df;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v1, LX/8de;

    invoke-direct {v1, p0}, LX/8de;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/8dg;

    invoke-direct {v0, p0}, LX/8dg;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    sget-object v2, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/3zE;LX/42q;)V

    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f080506

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f12011c

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f12011b

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f12011a

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G(ILX/42q;)V

    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/8dW;

    invoke-virtual {v0}, LX/8dW;->A02()V

    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/8du;

    invoke-virtual {v0}, LX/3A1;->A01()V

    return-void
.end method
