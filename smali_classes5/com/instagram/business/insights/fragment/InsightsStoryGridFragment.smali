.class public Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;
.super Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;
.source ""

# interfaces
.implements LX/GQS;
.implements LX/D8h;
.implements LX/37z;


# static fields
.field public static final A04:[LX/GMv;

.field public static final A05:[Ljava/lang/Integer;


# instance fields
.field public A00:LX/D94;

.field public A01:LX/37x;

.field public A02:[LX/GMv;

.field public A03:Ljava/lang/ref/WeakReference;

.field public mMetricFilterText:Landroid/widget/TextView;

.field public mTimeFrameFilterText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x10

    new-array v3, v0, [LX/GMv;

    sget-object v0, LX/GMv;->A0M:LX/GMv;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    sget-object v0, LX/GMv;->A03:LX/GMv;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    sget-object v0, LX/GMv;->A06:LX/GMv;

    const/4 v4, 0x2

    aput-object v0, v3, v4

    sget-object v0, LX/GMv;->A08:LX/GMv;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v1, LX/GMv;->A09:LX/GMv;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v1, LX/GMv;->A0N:LX/GMv;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v1, LX/GMv;->A0A:LX/GMv;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v1, LX/GMv;->A0B:LX/GMv;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v1, LX/GMv;->A0D:LX/GMv;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v1, LX/GMv;->A0L:LX/GMv;

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v1, LX/GMv;->A0E:LX/GMv;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v1, LX/GMv;->A0F:LX/GMv;

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v1, LX/GMv;->A0G:LX/GMv;

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v1, LX/GMv;->A0I:LX/GMv;

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v1, LX/GMv;->A0O:LX/GMv;

    const/16 v0, 0xe

    aput-object v1, v3, v0

    sget-object v1, LX/GMv;->A02:LX/GMv;

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sput-object v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A04:[LX/GMv;

    new-array v1, v2, [Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    aput-object v0, v1, v6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    aput-object v0, v1, v5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    aput-object v0, v1, v4

    sput-object v1, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A05:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQX(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/1pU;->A0G:LX/1pU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->getSession()LX/0Sh;

    move-result-object v1

    check-cast v1, LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v3, LX/1kf;

    invoke-direct {v3, v2, v1, v0}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    invoke-static {v5, v1}, LX/37x;->A00(Ljava/util/List;LX/0VA;)LX/0wJ;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/37x;

    new-instance v0, LX/380;

    invoke-direct {v0, v1, p0, v4}, LX/380;-><init>(LX/37x;LX/37z;LX/1pU;)V

    invoke-virtual {v3, v2, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final Be6(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->getSession()LX/0Sh;

    move-result-object v1

    check-cast v1, LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->getSession()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/GQZ;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BeZ(Ljava/util/List;LX/1pU;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->getSession()LX/0Sh;

    move-result-object v8

    check-cast v8, LX/0VA;

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0, v8}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v3

    sget-object v0, LX/1pU;->A0G:LX/1pU;

    move-object v9, p2

    if-ne p2, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    new-instance v0, LX/0y4;

    invoke-direct {v0, v3}, LX/0y4;-><init>(LX/0ot;)V

    invoke-virtual {v1, v4, v0, v5, p1}, Lcom/instagram/reels/store/ReelStore;->A0H(Ljava/lang/String;LX/0y5;ZLjava/util/List;)Lcom/instagram/model/reels/Reel;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/37x;

    const/4 v5, 0x0

    invoke-static {v2}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/37x;->A01(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1pU;LX/0U9;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0
.end method

.method public final C9c(Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->C9c(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "insights_story_grid"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x639b8576

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/37x;

    invoke-direct {v0, v1}, LX/37x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/37x;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    sget-object v1, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A04:[LX/GMv;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/GMv;

    iput-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A02:[LX/GMv;

    new-instance v0, LX/GPw;

    invoke-direct {v0, p0}, LX/GPw;-><init>(Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const v0, 0x66f32850

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x675e4094

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/37x;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onDestroy()V

    const v0, 0x74628955

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090beb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f090be9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f090bea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    new-instance v0, LX/GPq;

    invoke-direct {v0, p0}, LX/GPq;-><init>(Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090be8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    new-instance v0, LX/GPp;

    invoke-direct {v0, p0}, LX/GPp;-><init>(Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/GPl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/GPl;->A02(LX/GQS;)V

    :cond_0
    return-void
.end method
