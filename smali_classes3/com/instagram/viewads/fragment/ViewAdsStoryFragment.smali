.class public Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fr;
.implements LX/1nS;
.implements LX/1fu;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1px;
.implements LX/1fy;
.implements LX/1pe;
.implements LX/8gj;


# instance fields
.field public A00:LX/1wP;

.field public A01:LX/0VA;

.field public A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A03:LX/8Jz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:I

.field public A08:LX/1gH;

.field public A09:LX/1kf;

.field public final A0A:LX/1gs;

.field public mHideAnimationCoordinator:LX/8Xi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A0A:LX/1gs;

    return-void
.end method

.method private A01()V
    .locals 3

    invoke-virtual {p0}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_1
.end method

.method public static A02(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A06:Z

    iget-object v3, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/1kf;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:LX/0VA;

    iget-object v2, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A05:Ljava/lang/String;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "ads/view_ads/"

    iput-object v1, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "target_user_id"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ig_user_id"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page_type"

    const-string v1, "49"

    invoke-virtual {v4, v2, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "next_max_id"

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8K4;

    const-class v0, LX/8K0;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:LX/0VA;

    return-object v0
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;Z)V

    :cond_0
    return-void
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A08:LX/1gH;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/1kf;

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

    invoke-virtual {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->Ats()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/1kf;

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

    invoke-static {p0, v0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;Z)V

    return-void
.end method

.method public final B8L(Lcom/instagram/model/reels/Reel;Ljava/util/List;LX/8gf;IIIZ)V
    .locals 12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A00:LX/1wP;

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:LX/0VA;

    new-instance v0, LX/1wN;

    invoke-direct {v0, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, LX/1wP;

    invoke-direct {v4, v1, v0, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v4, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A00:LX/1wP;

    :cond_2
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v2, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    new-instance v0, LX/8Xi;

    invoke-direct {v0, v3, v2, v1, p0}, LX/8Xi;-><init>(Landroid/app/Activity;Landroid/widget/ListView;LX/1xn;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1wP;->A0C:Ljava/lang/String;

    sget-object v9, LX/1pU;->A1A:LX/1pU;

    const/4 v11, 0x0

    move-object v5, p3

    move/from16 v10, p6

    move-object v6, p1

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    return-void
.end method

.method public final B8N(LX/8Lc;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120249

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final BNE(LX/2VT;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    const v0, -0x331fdba2

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-direct {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01()V

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

    invoke-direct {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 12

    check-cast p1, LX/8K4;

    iget-boolean v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    iget-object v0, v1, LX/8Jz;->A01:LX/2DC;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    iget-object v0, v1, LX/8Jz;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/8Jz;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/8Jz;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, LX/8Jz;->A09()V

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v4

    iget-object v0, p1, LX/8K4;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22v;

    if-eqz v1, :cond_3

    iget-object v2, v4, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-virtual {v1, v2}, LX/22v;->A03(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/22v;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "invalid_ad_reel_response_item"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "NULL"

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Qd;

    invoke-direct {v0}, LX/3Qd;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    iget-object v3, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:LX/0VA;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v7, v3}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/8Jz;->A01:LX/2DC;

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v6

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    sget-object v11, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/8Lc;

    invoke-direct/range {v5 .. v11}, LX/8Lc;-><init>(LX/2Cv;Lcom/instagram/model/reels/Reel;IJLjava/lang/Integer;)V

    invoke-virtual {v1, v5}, LX/1qQ;->A08(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LX/8Jz;->A09()V

    invoke-direct {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01()V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 0

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
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

    const-string v0, "view_ads_story"

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
    .locals 11

    const v0, 0x10d30509

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:LX/0VA;

    const-string v0, "ViewAds.TARGET_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v3, v2, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/1kf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07187b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A07:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1gH;

    invoke-direct {v0, v1}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A08:LX/1gH;

    iget-object v3, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A0A:LX/1gs;

    invoke-virtual {v3, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/8S8;

    invoke-direct {v0, v2, v1, p0}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    invoke-virtual {v3, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v7, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:LX/0VA;

    move-object v9, p0

    move-object v10, p0

    new-instance v5, LX/8Jz;

    invoke-direct/range {v5 .. v10}, LX/8Jz;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/8gj;LX/1pw;)V

    iput-object v5, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    invoke-virtual {p0, v5}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A04:Ljava/lang/String;

    const v0, 0x7c4f480

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x17835c1a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x71569ff7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x43f1d587

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->mHideAnimationCoordinator:LX/8Xi;

    const v0, 0x6d1eb7ce

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x692af02e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A08:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    const v0, -0x5bae26ce

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x1c318a3c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onResume()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/27V;->A0S(LX/1zk;LX/0U9;)V

    :cond_0
    const v0, 0x36641173

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, -0x1cfa412b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    iget-boolean v0, v0, LX/8Jz;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/4ta;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/8K2;

    invoke-direct {v2, p0}, LX/8K2;-><init>(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, -0x7492f07e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1}, LX/4ta;->A04(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Jz;->A00:Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x3c3ab19e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    iget-boolean v0, v0, LX/8Jz;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    const v0, -0x6d903c07

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A08:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/8Jz;

    iget v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A07:I

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v1, LX/8K3;

    invoke-direct {v1, p0}, LX/8K3;-><init>(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;)V

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/8K1;

    invoke-direct {v0, p0}, LX/8K1;-><init>(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;)V

    sget-object v2, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f080506

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    const v0, 0x7f122b6e

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    const v0, 0x7f122b72

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    const v0, 0x7f122b6d

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G(ILX/42q;)V

    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;Z)V

    return-void
.end method
