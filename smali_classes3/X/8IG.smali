.class public final LX/8IG;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fu;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1px;
.implements LX/7mt;
.implements LX/1fy;


# instance fields
.field public A00:LX/0VA;

.field public A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A02:LX/8IF;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:LX/1gH;

.field public A06:LX/1rx;

.field public A07:LX/8IW;

.field public A08:LX/2rq;

.field public A09:LX/1s9;

.field public A0A:LX/1kf;

.field public A0B:LX/2rp;

.field public final A0C:LX/1gs;

.field public final A0D:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8IG;->A0D:LX/1gs;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8IG;->A0C:LX/1gs;

    return-void
.end method

.method public static A01(LX/8IG;)V
    .locals 3

    iget-object v0, p0, LX/8IG;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/8IG;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8IG;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/8IG;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8IG;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8IG;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    goto :goto_1
.end method

.method public static A02(LX/8IG;Z)V
    .locals 5

    new-instance v4, LX/8IH;

    invoke-direct {v4, p0, p1}, LX/8IH;-><init>(LX/8IG;Z)V

    iget-object v3, p0, LX/8IG;->A0A:LX/1kf;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, LX/8IG;->A00:LX/0VA;

    iget-object v2, p0, LX/8IG;->A03:Ljava/lang/String;

    new-instance p0, LX/0uU;

    invoke-direct {p0, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "ads/view_ads/"

    iput-object v1, p0, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "target_user_id"

    invoke-virtual {p0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ig_user_id"

    invoke-virtual {p0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page_type"

    const-string v1, "35"

    invoke-virtual {p0, v2, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "next_max_id"

    invoke-virtual {p0, v1, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8IS;

    const-class v0, LX/8IR;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8IG;->A00:LX/0VA;

    return-object v0
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/8IG;->A0A:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8IG;->A02(LX/8IG;Z)V

    :cond_0
    return-void
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, LX/8IG;->A05:LX/1gH;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8IG;->A0A:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8IG;->A0A:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 2

    invoke-virtual {p0}, LX/8IG;->Ats()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8IG;->A0A:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8IG;->A02(LX/8IG;Z)V

    return-void
.end method

.method public final BPS(LX/1nf;I)V
    .locals 5

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v4, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v2, p0, LX/8IG;->A05:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, p0, LX/8IG;->A02:LX/8IF;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;

    iget-object v0, v2, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/8NR;

    const/16 v1, 0x8

    iget-object v0, v0, LX/8NR;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-boolean v3, v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    iget-object v1, p0, LX/8IG;->A07:LX/8IW;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/8IW;->A00(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/8IG;->A05:LX/1gH;

    invoke-virtual {v0}, LX/1gH;->A04()V

    return-void
.end method

.method public final BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z
    .locals 1

    iget-object v0, p0, LX/8IG;->A08:LX/2rq;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    return v0
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {p0, v0}, LX/8OU;->A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "view_ads_feed"

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

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/8IG;->A08:LX/2rq;

    invoke-virtual {v0}, LX/2rq;->onBackPressed()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v4, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;

    iget-object v0, p0, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v0}, LX/8IF;->AtA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8IG;->A05:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, LX/8IG;->A02:LX/8IF;

    iget v0, p0, LX/8IG;->A04:I

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    iget-object v0, v4, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/8NR;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8NR;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-boolean v5, v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    :cond_1
    iget-object v0, p0, LX/8IG;->A07:LX/8IW;

    invoke-virtual {v0}, LX/8IW;->A01()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x2641e6f1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v4, LX/8IG;->A00:LX/0VA;

    const-string v0, "ViewAds.TARGET_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8IG;->A03:Ljava/lang/String;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v15, LX/8S8;

    invoke-direct {v15, v1, v0, v4}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iget-object v12, v4, LX/8IG;->A0D:LX/1gs;

    invoke-virtual {v12, v15}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v4, LX/8IG;->A00:LX/0VA;

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v10, v2, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, v4, LX/8IG;->A0A:LX/1kf;

    iget-object v0, v4, LX/8IG;->A00:LX/0VA;

    const/4 v2, 0x1

    new-instance v1, LX/1jh;

    invoke-direct {v1, v4, v2, v10, v0}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07187b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/8IG;->A04:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, LX/1gH;

    invoke-direct {v0, v5}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/8IG;->A05:LX/1gH;

    invoke-virtual {v12, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object v7, LX/2rp;->A01:LX/2rp;

    iput-object v7, v4, LX/8IG;->A0B:LX/2rp;

    iget-object v6, v4, LX/8IG;->A00:LX/0VA;

    new-instance v5, LX/45W;

    invoke-direct {v5, v6}, LX/45W;-><init>(LX/0VA;)V

    new-instance v0, LX/8IF;

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/8IF;-><init>(Landroid/content/Context;LX/45W;LX/7mt;LX/1pw;LX/0VA;LX/2rp;LX/1jh;LX/1fr;)V

    iput-object v0, v4, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v4, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v0, v4, LX/8IG;->A05:LX/1gH;

    iget-object v9, v4, LX/8IG;->A02:LX/8IF;

    iget-object v8, v4, LX/8IG;->A0C:LX/1gs;

    new-instance v7, LX/1sR;

    invoke-direct {v7, v4, v0, v9, v8}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v5, v4, LX/8IG;->A00:LX/0VA;

    new-instance v0, LX/1wo;

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iput-object v7, v0, LX/1wo;->A0A:LX/1sR;

    invoke-virtual {v0}, LX/1wo;->A00()LX/1ws;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v6, v4, LX/8IG;->A00:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v10, v6}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v6

    new-instance v7, LX/1rx;

    invoke-direct {v7, v10, v4, v6, v5}, LX/1rx;-><init>(Landroid/content/Context;LX/0U9;LX/1an;Z)V

    iget-object v6, v4, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v7, v10, v6}, LX/1rx;->A00(Landroid/content/Context;LX/1qK;)V

    iput-object v7, v4, LX/8IG;->A06:LX/1rx;

    iget-object v11, v4, LX/8IG;->A00:LX/0VA;

    iget-object v13, v4, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v14

    iget-object v7, v4, LX/8IG;->A06:LX/1rx;

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/16 v20, 0x0

    if-nez v6, :cond_0

    const/16 v20, 0x1

    :cond_0
    move-object/from16 v19, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    new-instance v9, LX/8IW;

    invoke-direct/range {v9 .. v20}, LX/8IW;-><init>(Landroid/content/Context;LX/0VA;LX/1gs;LX/8IZ;LX/1aQ;LX/1s6;LX/1ws;Landroidx/fragment/app/Fragment;LX/0U9;LX/1rx;Z)V

    iput-object v9, v4, LX/8IG;->A07:LX/8IW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_1

    iget-object v9, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    :goto_0
    iget-object v8, v4, LX/8IG;->A00:LX/0VA;

    const/16 v16, 0x0

    iget-object v7, v4, LX/8IG;->A02:LX/8IF;

    new-instance v6, LX/2rq;

    move-object v11, v4

    move-object v12, v9

    move v13, v5

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v17, v7

    move/from16 v18, v2

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v6, v4, LX/8IG;->A08:LX/2rq;

    iget-object v7, v4, LX/8IG;->A00:LX/0VA;

    iget-object v6, v4, LX/8IG;->A02:LX/8IF;

    new-instance v5, LX/1s9;

    invoke-direct {v5, v7, v6}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v5, v4, LX/8IG;->A09:LX/1s9;

    invoke-virtual {v5}, LX/1s9;->A01()V

    new-instance v5, LX/1g3;

    invoke-direct {v5}, LX/1g3;-><init>()V

    invoke-virtual {v5, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v4, LX/8IG;->A06:LX/1rx;

    invoke-virtual {v5, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v4, LX/8IG;->A07:LX/8IW;

    invoke-virtual {v5, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v4, LX/8IG;->A08:LX/2rq;

    invoke-virtual {v5, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v5, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v4, LX/8IG;->A09:LX/1s9;

    invoke-virtual {v5, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v1, v4, LX/8IG;->A00:LX/0VA;

    new-instance v0, LX/1sB;

    invoke-direct {v0, v4, v4, v1}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    invoke-virtual {v5, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v4, v5}, LX/2rd;->A0S(LX/1g3;)V

    invoke-static {v4, v2}, LX/8IG;->A02(LX/8IG;Z)V

    const v0, 0x9ad3cd9

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6a8550a8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x58d00498

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x52161f1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8IG;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v1, p0, LX/8IG;->A0C:LX/1gs;

    iget-object v0, p0, LX/8IG;->A06:LX/1rx;

    invoke-virtual {v1, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x184fb488

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x45dbc07a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/8IG;->A05:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    const v0, 0x3006d4be

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x332cce82

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v3, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;

    iget-object v0, p0, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v0}, LX/8IF;->AtA()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/8NR;

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v0, LX/8NR;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v0}, LX/8IF;->AtA()Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v3, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-boolean v1, v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/8IG;->A05:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, LX/8IG;->A02:LX/8IF;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    iget-object v0, p0, LX/8IG;->A05:LX/1gH;

    invoke-virtual {v0}, LX/1gH;->A04()V

    :goto_0
    const v0, -0x693d3e57

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/8IG;->A05:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, LX/8IG;->A02:LX/8IF;

    iget v0, p0, LX/8IG;->A04:I

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, -0x274386f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v0}, LX/8IF;->As1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4ta;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/8IJ;

    invoke-direct {v2, p0}, LX/8IJ;-><init>(LX/8IG;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, -0x7c49de80

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1}, LX/4ta;->A04(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v0}, LX/8IF;->B5h()V

    :cond_2
    iget-object v0, p0, LX/8IG;->A0D:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    iget-object v0, p0, LX/8IG;->A02:LX/8IF;

    iget-object v1, v0, LX/8IF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8IG;->A0C:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, 0x58930083

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v0}, LX/8IF;->As1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8IG;->A0D:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    iget-object v0, p0, LX/8IG;->A02:LX/8IF;

    iget-object v1, v0, LX/8IF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8IG;->A0C:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    const v0, 0x6cc0d5c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/8IG;->A05:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, LX/8IG;->A02:LX/8IF;

    iget v0, p0, LX/8IG;->A04:I

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/8IG;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v1, LX/8IL;

    invoke-direct {v1, p0}, LX/8IL;-><init>(LX/8IG;)V

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    iget-object v1, p0, LX/8IG;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/8II;

    invoke-direct {v0, p0}, LX/8II;-><init>(LX/8IG;)V

    sget-object v2, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    iget-object v1, p0, LX/8IG;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f080506

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    const v0, 0x7f122b6e

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    const v0, 0x7f122b6f

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    const v0, 0x7f122b6d

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G(ILX/42q;)V

    iget-object v0, p0, LX/8IG;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    invoke-static {p0}, LX/8IG;->A01(LX/8IG;)V

    iget-object v1, p0, LX/8IG;->A0C:LX/1gs;

    iget-object v0, p0, LX/8IG;->A06:LX/1rx;

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
