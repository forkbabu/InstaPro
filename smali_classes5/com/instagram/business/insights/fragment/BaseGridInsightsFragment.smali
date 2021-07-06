.class public abstract Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/GQS;
.implements LX/1fv;


# instance fields
.field public A00:LX/GQZ;

.field public A01:LX/GPl;

.field public A02:LX/2wX;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

.field public mErrorView:Landroid/view/View;

.field public mLoadingView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG.Grid.SearchBase"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 11

    sget-object v2, LX/002;->A0B:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/GQZ;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, LX/GQZ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->getSession()LX/0Sh;

    move-result-object v0

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8cj;

    invoke-direct {v2}, LX/8cj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x76

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p5

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x75

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v2, LX/8cj;->A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->getSession()LX/0Sh;

    move-result-object v0

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public A03(Ljava/lang/String;I)V
    .locals 13

    instance-of v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    if-nez v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    iget-object v0, v2, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_0

    const-string v0, "POST_TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v3, v2, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    check-cast v3, LX/GPj;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/GPj;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/GMw;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selectedTimeframe"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/GPj;->A00:LX/GMv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selectedMetric"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/GPj;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/002;->A0U:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0T:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/GQZ;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v6, v2

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v1 .. v11}, LX/GQZ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v4, v0, p2

    iget-object v1, v2, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTypeFilterText:Landroid/widget/TextView;

    invoke-static {v4}, LX/GPt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A05:[LX/GMv;

    invoke-static {v2, v0, v4}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;[LX/GMv;Ljava/lang/Integer;)[LX/GMv;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/GMv;

    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A04:[LX/GMv;

    invoke-static {v2, v0, v4}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;[LX/GMv;Ljava/lang/Integer;)[LX/GMv;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/GMv;

    sget-object v3, LX/GPj;->A04:LX/GMv;

    iget-object v1, v2, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    const v0, 0x7f121dcc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/D96;

    iput-object v3, v0, LX/D96;->A00:LX/GMv;

    iget-object v1, v2, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    check-cast v1, LX/GPj;

    iput-object v4, v1, LX/GPj;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_1
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A06:[Ljava/lang/Integer;

    aget-object v3, v0, p2

    iget-object v1, v2, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    invoke-static {v3}, LX/GMw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    check-cast v1, LX/GPj;

    iput-object v3, v1, LX/GPj;->A02:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/GMv;

    :goto_2
    aget-object v3, v0, p2

    iget-object v1, v2, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    iget v0, v3, LX/GMv;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/D96;

    iput-object v3, v0, LX/D96;->A00:LX/GMv;

    iget-object v1, v2, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    check-cast v1, LX/GPj;

    :goto_3
    iput-object v3, v1, LX/GPj;->A00:LX/GMv;

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GPl;->A03(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/GMv;

    goto :goto_2

    :cond_2
    const-string v0, "TIME_FRAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    const-string v0, "ORDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    move-object v3, p0

    check-cast v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_0

    const-string v0, "ORDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_6
    iget-object v2, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    check-cast v2, LX/GPi;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/GPi;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GMw;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selectedTimeframe"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/GPi;->A00:LX/GMv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selectedMetric"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/002;->A0F:Ljava/lang/Integer;

    sget-object v6, LX/002;->A0E:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v2, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/GQZ;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v7, v3

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v2 .. v12}, LX/GQZ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A02:[LX/GMv;

    aget-object v2, v0, p2

    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    iget v0, v2, LX/GMv;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    check-cast v1, LX/GPi;

    iput-object v2, v1, LX/GPi;->A00:LX/GMv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GPl;->A03(Z)V

    iget-object v0, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A00:LX/D94;

    iput-object v2, v0, LX/D94;->A00:LX/GMv;

    goto :goto_6

    :pswitch_4
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A05:[Ljava/lang/Integer;

    aget-object v2, v0, p2

    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    invoke-static {v2}, LX/GMw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    check-cast v1, LX/GPi;

    iput-object v2, v1, LX/GPi;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GPl;->A03(Z)V

    goto :goto_6

    :cond_5
    const-string v0, "TIME_FRAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public C9c(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, p1}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final CFa()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mErrorView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final CFi(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A07:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x54a4d23f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A05:J

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, ""

    const-string v0, "ARG.Grid.Title"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ARG.Grid.EmptyText"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A06:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->getSession()LX/0Sh;

    move-result-object v0

    check-cast v0, LX/0VA;

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A03:LX/0VA;

    new-instance v4, LX/GQZ;

    invoke-direct {v4, v0, p0}, LX/GQZ;-><init>(LX/0VA;LX/0U9;)V

    iput-object v4, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/GQZ;

    instance-of v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A03:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/GPj;

    invoke-direct {v3, v1, v4, v0}, LX/GPj;-><init>(LX/0VA;LX/GQZ;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0xe5f4cea

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A03:LX/0VA;

    const v0, 0x7f12272f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/GPi;

    invoke-direct {v3, v2, v4, v1, v0}, LX/GPi;-><init>(LX/0VA;LX/GQZ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x41ebcff3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0a3f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x75209ff9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    const v0, 0x5baedf3f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x261d6e24

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0916b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mLoadingView:Landroid/view/View;

    const v0, 0x7f090a92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0916b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mErrorView:Landroid/view/View;

    const v0, 0x7f090ae1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GPu;

    invoke-direct {v0, p0}, LX/GPu;-><init>(Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0916b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v3, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/GPs;

    invoke-direct {v2, p0}, LX/GPs;-><init>(Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;)V

    sget-object v1, LX/447;->A0E:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v2, v1, v4}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, 0x7f0916b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, LX/GQL;

    invoke-direct {v0, p0}, LX/GQL;-><init>(Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;)V

    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/E6x;

    move-object v6, p0

    instance-of v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    if-nez v0, :cond_1

    check-cast v6, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    const/4 v5, 0x0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/D96;

    invoke-direct {v0, v6, v1, v6}, LX/D96;-><init>(LX/0U9;ZLX/D8h;)V

    iput-object v0, v6, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/D96;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/D96;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/GPl;->A07:LX/1pw;

    const v1, 0x7f0c0311

    new-instance v0, LX/39q;

    invoke-direct {v0, v1, v2, v5}, LX/39q;-><init>(ILX/1pw;LX/2t1;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Fj;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v3}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v4, v1, v2, v5}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, v6, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/2wX;

    :goto_0
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/2wX;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2wX;->A05(LX/48w;)V

    iget-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A05:J

    sub-long/2addr v4, v0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GPl;->A04:Z

    iget-object v0, v2, LX/GPl;->A05:LX/GQZ;

    iget-object v1, v2, LX/GPl;->A08:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v0 .. v9}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v6, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    const/4 v5, 0x0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/D94;

    invoke-direct {v0, v6, v1, v6}, LX/D94;-><init>(LX/0U9;ZLX/D8h;)V

    iput-object v0, v6, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A00:LX/D94;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A00:LX/D94;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/GMm;

    invoke-direct {v0}, LX/GMm;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/GPl;->A07:LX/1pw;

    const v1, 0x7f0c0311

    new-instance v0, LX/39q;

    invoke-direct {v0, v1, v2, v5}, LX/39q;-><init>(ILX/1pw;LX/2t1;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Fj;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v3}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v4, v1, v2, v5}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, v6, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/2wX;

    goto/16 :goto_0

    :cond_2
    throw v5

    :cond_3
    throw v5
.end method
