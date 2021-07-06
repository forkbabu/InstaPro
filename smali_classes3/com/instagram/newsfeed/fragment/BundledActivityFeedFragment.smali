.class public Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;
.implements LX/7xk;
.implements LX/8C6;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/7xV;

.field public A02:LX/7xb;

.field public A03:LX/7xi;

.field public A04:LX/7xX;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/1em;

.field public A09:LX/7vi;

.field public A0A:LX/7xa;

.field public A0B:LX/AOg;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/0mz;

.field public final A0E:LX/0mz;

.field public final A0F:LX/7wc;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/7xY;

    invoke-direct {v0, p0}, LX/7xY;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:LX/0mz;

    new-instance v0, LX/7xZ;

    invoke-direct {v0, p0}, LX/7xZ;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0D:LX/0mz;

    new-instance v0, LX/7xW;

    invoke-direct {v0, p0}, LX/7xW;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:LX/7wc;

    return-void
.end method

.method private A00()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/7xX;

    iget-object v0, v0, LX/7xX;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xq;

    iget-object v0, v0, LX/7xq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KW;

    iget-object v0, v0, LX/3KW;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/0TE;

    const-string v0, "instagram_bundled_activity_feed_notifications_load"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "notification_ids"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method

.method private A01()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0A:LX/7xa;

    iget-object v2, v3, LX/7xa;->A00:LX/42q;

    iget-object v1, v3, LX/7xa;->A02:LX/7xb;

    invoke-virtual {v1}, LX/7xb;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    iput-object v0, v3, LX/7xa;->A00:LX/42q;

    if-eq v0, v2, :cond_0

    iget-object v0, v3, LX/7xa;->A04:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/7xV;

    invoke-virtual {v0}, LX/7xV;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/7xb;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0
.end method


# virtual methods
.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final BAP(LX/2VT;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/7xf;->A00(LX/0VA;)LX/7xf;

    move-result-object v0

    invoke-virtual {v0}, LX/7xf;->A03()V

    return-void
.end method

.method public final BAQ()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01()V

    return-void
.end method

.method public final BAR(LX/7xj;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/7xi;

    sget-object v0, LX/7xi;->A01:LX/7xi;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/7xf;->A00(LX/0VA;)LX/7xf;

    move-result-object v1

    const v0, 0x23a5f74

    invoke-static {v1, v0}, LX/7xf;->A01(LX/7xf;I)V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v1

    sget-object v0, LX/1LU;->A0U:LX/1LU;

    invoke-virtual {v1, v0}, LX/1LJ;->A05(LX/1LV;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/7vX;->A00(LX/0VA;)LX/7xg;

    move-result-object v0

    iget-object v0, v0, LX/7xg;->A01:LX/5Lm;

    invoke-virtual {v0}, LX/5Lm;->A00()V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/7vX;->A00(LX/0VA;)LX/7xg;

    move-result-object v0

    iget-object v2, v0, LX/7xg;->A02:LX/1Lg;

    const/4 v0, 0x0

    new-instance v1, LX/7v7;

    invoke-direct {v1, v0}, LX/7v7;-><init>(I)V

    new-instance v0, LX/2UO;

    invoke-direct {v0, v1}, LX/2UO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/7xX;

    iget-object v0, p1, LX/7xj;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/7xX;->A02:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/7xV;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/7xX;

    iget-object v0, v0, LX/7xX;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/7xV;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00()V

    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/7xi;

    sget-object v1, LX/7xi;->A01:LX/7xi;

    const v0, 0x7f120400

    if-ne v2, v1, :cond_0

    const v0, 0x7f120401

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_bundled_activity_feed"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/7xV;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    return v0
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
    .locals 19

    const v0, -0x33d8a83f    # -4.3867908E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    const-string v0, "prior_module_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v2, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/0TE;

    invoke-static {v2}, LX/7xX;->A00(LX/0VA;)LX/7xX;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/7xX;

    const-string v0, "highlighted_story_ids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const-string v2, "bundled_notification_type"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/7xi;

    iput-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/7xi;

    const-string v2, "shopping_bundled_activity_feed_entry_point"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0C:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v5, LX/1kf;

    invoke-direct {v5, v3, v4, v2}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iget-object v7, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/7xi;

    iget-object v8, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0C:Ljava/lang/String;

    new-instance v3, LX/7xb;

    invoke-direct/range {v3 .. v8}, LX/7xb;-><init>(LX/0VA;LX/1kf;LX/7xk;LX/7xi;Ljava/lang/String;)V

    iput-object v3, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7xb;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/7xi;

    iget-object v3, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7xb;

    new-instance v2, LX/7xa;

    invoke-direct {v2, v5, v4, v3, v6}, LX/7xa;-><init>(Landroid/content/Context;LX/7xi;LX/7xb;Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    iput-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0A:LX/7xa;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v4

    iput-object v4, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A08:LX/1em;

    iget-object v3, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    sget-object v2, LX/11J;->A00:LX/11J;

    invoke-virtual {v2, v3}, LX/11J;->A03(LX/0VA;)LX/496;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, LX/AOg;

    invoke-direct/range {v2 .. v7}, LX/AOg;-><init>(LX/0VA;LX/1em;LX/496;LX/0U9;Landroid/content/Context;)V

    iput-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0B:LX/AOg;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v9, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v17

    iget-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:LX/7wc;

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    new-instance v13, LX/7vk;

    invoke-direct/range {v13 .. v18}, LX/7vk;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;LX/0TE;LX/7wc;)V

    iget-object v14, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:Ljava/lang/String;

    iget-object v15, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0C:Ljava/lang/String;

    move-object v7, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v5, LX/7xT;

    invoke-direct/range {v5 .. v15}, LX/7xT;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1Un;LX/0U9;LX/1fr;LX/7vk;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A09:LX/7vi;

    iput-object v6, v5, LX/7vi;->A01:LX/1Tc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    iget-object v4, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0A:LX/7xa;

    iget-object v3, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/7xi;

    iget-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A09:LX/7vi;

    move-object v10, v6

    move-object v11, v0

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    new-instance v7, LX/7xV;

    invoke-direct/range {v7 .. v14}, LX/7xV;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/util/HashSet;LX/7xa;LX/7xi;LX/EIl;)V

    iput-object v7, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/7xV;

    sget-object v4, LX/7xi;->A01:LX/7xi;

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/7xi;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/7xf;->A00(LX/0VA;)LX/7xf;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0C:Ljava/lang/String;

    const-string v0, "entryPoint"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x23a5f74

    invoke-static {v3, v2, v0}, LX/7xf;->A02(LX/7xf;Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/0TE;

    const-string v0, "instagram_bundled_activity_feed_impression"

    invoke-virtual {v2, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/7xX;

    iget-object v0, v0, LX/7xX;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    invoke-direct {v6}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00()V

    iget-object v3, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/7xV;

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/7xX;

    iget-object v0, v0, LX/7xX;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v3, LX/7xV;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/7xV;

    invoke-virtual {v0}, LX/7xV;->A00()V

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/7xi;

    if-ne v0, v4, :cond_1

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/7xf;->A00(LX/0VA;)LX/7xf;

    move-result-object v2

    const v0, 0x23a5f74

    invoke-static {v2, v0}, LX/7xf;->A01(LX/7xf;I)V

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v2

    sget-object v0, LX/1LU;->A0U:LX/1LU;

    invoke-virtual {v2, v0}, LX/1LJ;->A05(LX/1LV;)V

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/7vX;->A00(LX/0VA;)LX/7xg;

    move-result-object v0

    iget-object v0, v0, LX/7xg;->A01:LX/5Lm;

    invoke-virtual {v0}, LX/5Lm;->A00()V

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/7vX;->A00(LX/0VA;)LX/7xg;

    move-result-object v0

    iget-object v3, v0, LX/7xg;->A02:LX/1Lg;

    const/4 v0, 0x0

    new-instance v2, LX/7v7;

    invoke-direct {v2, v0}, LX/7v7;-><init>(I)V

    new-instance v0, LX/2UO;

    invoke-direct {v0, v2}, LX/2UO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v3, LX/7xo;

    iget-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/7xp;

    iget-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0D:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x1b3fe611

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    iget-object v2, v6, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/7xb;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7xb;->A00(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x2dcc9212

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c0825

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/7xl;

    invoke-direct {v0, p0}, LX/7xl;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    new-instance v0, LX/1z9;

    invoke-direct {v0, v1, v2}, LX/1z9;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/1zA;

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x7f09193b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, -0x20a01de2

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x535044fe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/7xo;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7xp;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0D:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/0TE;

    const-string v0, "instagram_bundled_activity_feed_abandoned"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, -0x14ae412b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, 0x43c2ac57

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/7xf;->A00(LX/0VA;)LX/7xf;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/7xf;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x16

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v2, v1}, LX/0E9;->markerEnd(IS)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A09:LX/7vi;

    iget-object v0, v0, LX/7vi;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x56bf026c

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x39e16465

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    const v0, -0x131204c6

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/7xV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A08:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01()V

    return-void
.end method
