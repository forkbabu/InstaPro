.class public Lcom/instagram/gallery/ui/StoriesArchiveFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1nS;
.implements LX/1fs;
.implements LX/3s7;
.implements LX/2u3;
.implements LX/CmL;
.implements LX/4UY;


# instance fields
.field public A00:I

.field public A01:LX/1kf;

.field public A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

.field public A03:LX/Cmd;

.field public A04:LX/Cn2;

.field public A05:LX/0VA;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/Avw;

.field public final A0A:Ljava/util/Map;

.field public mEmptyMessage:Landroid/view/View;

.field public mFastScrollController:LX/Cnm;

.field public mGridInsetAdjustmentHelper:LX/Cn7;

.field public mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public mLoadingDrawable:LX/46x;

.field public mLoadingSpinner:Landroid/widget/ImageView;

.field public mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A0A:Ljava/util/Map;

    return-void
.end method

.method private A00()V
    .locals 12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v11, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v2, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/8gZ;

    iget-object v7, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    invoke-virtual {v7, v0}, Lcom/instagram/model/reels/Reel;->A0p(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/8gZ;->A00:I

    add-int/lit8 v8, v0, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    invoke-virtual {v7, v0}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    invoke-virtual {v7, v0, v8}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    iget-wide v9, v2, LX/8gZ;->A01:J

    iget-object v6, v0, LX/2Cv;->A0E:LX/1nf;

    :goto_1
    new-instance v5, LX/Cmf;

    invoke-direct/range {v5 .. v11}, LX/Cmf;-><init>(LX/1nf;Lcom/instagram/model/reels/Reel;IJI)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    iget-wide v9, v2, LX/8gZ;->A01:J

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mEmptyMessage:Landroid/view/View;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x4

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A03:LX/Cmd;

    iget-object v3, v4, LX/Cmd;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v4, LX/Cmd;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/Cmd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4}, LX/Cmd;->Ae8()I

    move-result v0

    if-ge v1, v0, :cond_4

    mul-int/lit8 v0, v1, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cmf;

    iget-object v0, v0, LX/Cmf;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mFastScrollController:LX/Cnm;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A03:LX/Cmd;

    iget-object v0, v0, LX/Cmd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v3, LX/9oc;

    invoke-direct {v3, v0}, LX/9oc;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v2, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A03:LX/Cmd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090b5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v2, v2, v0, p0}, LX/Cnm;->A02(LX/AUJ;LX/4UU;LX/4UW;Landroid/view/View;LX/4UY;)LX/Cnm;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mFastScrollController:LX/Cnm;

    new-instance v0, LX/CnC;

    invoke-direct {v0, p0}, LX/CnC;-><init>(Lcom/instagram/gallery/ui/StoriesArchiveFragment;)V

    iput-object v0, v1, LX/Cnm;->A07:LX/Cnj;

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mGridInsetAdjustmentHelper:LX/Cn7;

    iput-object v1, v0, LX/Cn7;->A00:LX/Cnm;

    :cond_5
    return-void
.end method


# virtual methods
.method public final A5M(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A06:I

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mGridInsetAdjustmentHelper:LX/Cn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Cn7;->A00(I)V

    :cond_0
    return-void
.end method

.method public final ATY(I)I
    .locals 1

    iget v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A07:I

    return v0
.end method

.method public final BNE(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 3

    check-cast p1, LX/8gV;

    iget-object v2, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A0A:Ljava/util/Map;

    invoke-static {p1, v2, v1, v0}, LX/8gV;->A00(LX/8gV;LX/0VA;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A00()V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method

.method public final BSG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BSH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BSI(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A00()V

    :cond_0
    return-void
.end method

.method public final BUW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BUg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BV8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BVB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BY5()V
    .locals 0

    return-void
.end method

.method public final BYG()V
    .locals 0

    return-void
.end method

.method public final BxL(Z)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A01:LX/1kf;

    iget-object v2, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v6, v4

    invoke-static/range {v2 .. v7}, LX/47a;->A03(LX/0VA;Ljava/lang/Integer;ZZZZ)LX/0wJ;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method

.method public final C3V()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_home_stories_tab"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x79033b86

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A08:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v1

    iget v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A08:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A07:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    move-object v8, v7

    new-instance v3, LX/Cmd;

    invoke-direct/range {v3 .. v9}, LX/Cmd;-><init>(Landroid/content/Context;Ljava/lang/String;ILX/CmI;LX/CmJ;Lcom/instagram/gallery/ui/StoriesArchiveFragment;)V

    iput-object v3, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A03:LX/Cmd;

    iget-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    new-instance v0, LX/Cn2;

    invoke-direct {v0, v1, p0, v3}, LX/Cn2;-><init>(LX/0VA;LX/0U9;LX/Cmd;)V

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A04:LX/Cn2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v1, LX/1kf;

    invoke-direct {v1, v4, v3, v0}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A01:LX/1kf;

    iget-object v3, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/47a;->A03(LX/0VA;Ljava/lang/Integer;ZZZZ)LX/0wJ;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    const v0, 0x7ab1e6f5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1q;->A00(Landroid/content/res/Resources;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5e852ec5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c044d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x78913aea

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x3b6772ff

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A09:LX/Avw;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F(LX/Avw;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/gallery/ui/StoriesArchiveFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/gallery/ui/StoriesArchiveFragment;)V

    const v0, -0xffd4abf

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x112de407

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0O(LX/0VA;)LX/20Q;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/20Q;->A06(LX/3s7;)V

    const v0, 0x181af0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x76c32af6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0O(LX/0VA;)LX/20Q;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/20Q;->A05(LX/3s7;)V

    invoke-direct {p0}, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A00()V

    const v0, 0x32fd5ef5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060316

    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    const v1, 0x7f060148

    const/4 v0, 0x1

    aput v1, v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    move v4, v3

    invoke-static/range {v2 .. v7}, LX/46x;->A00(Landroid/content/Context;II[IFI)LX/46x;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mLoadingDrawable:LX/46x;

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v2, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/9k1;->A01(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    const/4 v0, 0x3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A03:LX/Cmd;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/1qG;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimator(LX/1zK;)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v1, LX/Cmz;

    invoke-direct {v1, p0}, LX/Cmz;-><init>(Lcom/instagram/gallery/ui/StoriesArchiveFragment;)V

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    new-instance v1, LX/Cmq;

    invoke-direct {v1, p0}, LX/Cmq;-><init>(Lcom/instagram/gallery/ui/StoriesArchiveFragment;)V

    iput-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A09:LX/Avw;

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E(LX/Avw;)V

    const v0, 0x7f090a9b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mEmptyMessage:Landroid/view/View;

    const v0, 0x7f090a9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1226eb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mEmptyMessage:Landroid/view/View;

    const v0, 0x7f090a9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1226ea

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/Cn7;

    invoke-direct {v1, v0}, LX/Cn7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A06:I

    invoke-virtual {v1, v0}, LX/Cn7;->A00(I)V

    iput-object v1, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mGridInsetAdjustmentHelper:LX/Cn7;

    return-void
.end method
