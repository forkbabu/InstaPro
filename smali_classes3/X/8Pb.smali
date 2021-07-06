.class public final LX/8Pb;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1gb;
.implements LX/1wW;
.implements LX/1Tk;
.implements LX/1fu;
.implements LX/A0C;
.implements LX/0U0;
.implements LX/1fv;
.implements LX/1fy;
.implements LX/1wY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2rh;

.field public A03:LX/8Pm;

.field public A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A05:LX/8PX;

.field public A06:LX/8Q4;

.field public A07:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A08:LX/8l8;

.field public A09:LX/1zk;

.field public A0A:LX/0VA;

.field public A0B:LX/1ln;

.field public A0C:LX/1zy;

.field public A0D:LX/1gH;

.field public A0E:LX/1em;

.field public A0F:LX/8Q5;

.field public A0G:LX/8Q1;

.field public A0H:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0I:LX/9oz;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/36c;

.field public final A0U:LX/0mz;

.field public final A0V:LX/8QM;

.field public final A0W:LX/8Ps;

.field public final A0X:LX/1vL;

.field public final A0Y:LX/1gI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, LX/8Pb;->A0T:LX/36c;

    new-instance v0, LX/8Pe;

    invoke-direct {v0, p0}, LX/8Pe;-><init>(LX/8Pb;)V

    iput-object v0, p0, LX/8Pb;->A0X:LX/1vL;

    new-instance v0, LX/8QT;

    invoke-direct {v0, p0}, LX/8QT;-><init>(LX/8Pb;)V

    iput-object v0, p0, LX/8Pb;->A0U:LX/0mz;

    new-instance v0, LX/8QM;

    invoke-direct {v0, p0}, LX/8QM;-><init>(LX/8Pb;)V

    iput-object v0, p0, LX/8Pb;->A0V:LX/8QM;

    new-instance v0, LX/8Ps;

    invoke-direct {v0, p0}, LX/8Ps;-><init>(LX/8Pb;)V

    iput-object v0, p0, LX/8Pb;->A0W:LX/8Ps;

    new-instance v0, LX/8Pk;

    invoke-direct {v0, p0}, LX/8Pk;-><init>(LX/8Pb;)V

    iput-object v0, p0, LX/8Pb;->A0Y:LX/1gI;

    return-void
.end method

.method private A00()LX/1zy;
    .locals 2

    iget-object v1, p0, LX/8Pb;->A0C:LX/1zy;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/8Pb;->A0S:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    iput-object v1, p0, LX/8Pb;->A0C:LX/1zy;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private A01()Z
    .locals 5

    iget-object v1, p0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-boolean v0, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    sget-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/8Pb;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_explore_time_based_insertion"

    const/4 v1, 0x1

    const-string v0, "enable_client_mbi_on_vyml"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A4B(Lcom/instagram/model/shopping/Merchant;I)V
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0I:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A03(Lcom/instagram/model/shopping/Merchant;I)V

    return-void
.end method

.method public final A4C(LX/A19;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0I:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A05(LX/A19;Ljava/lang/Integer;)V

    return-void
.end method

.method public final ADg(LX/9qO;I)V
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0I:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A02(LX/9qO;I)V

    return-void
.end method

.method public final AQ8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0J:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AQ9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0K:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0D:LX/1gH;

    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVa(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0I:LX/9oz;

    invoke-virtual {v0, p1, p2, p3}, LX/9oz;->A04(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V

    return-void
.end method

.method public final Bvs()LX/0Tw;
    .locals 4

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    sget-object v1, LX/8SE;->A00:LX/0Tx;

    iget-object v0, p0, LX/8Pb;->A03:LX/8Pm;

    iget-object v0, v0, LX/8Pm;->A0B:Ljava/lang/String;

    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SE;->A05:LX/0Tx;

    iget-object v0, p0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8Pb;->A0T:LX/36c;

    invoke-virtual {v0, v3}, LX/36c;->A02(LX/0Tw;)V

    return-object v3
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 4

    invoke-virtual {p0}, LX/8Pb;->Bvs()LX/0Tw;

    move-result-object v3

    sget-object v2, LX/8SE;->A06:LX/0Tx;

    iget-object v0, p0, LX/8Pb;->A05:LX/8PX;

    invoke-virtual {v0, p1}, LX/8PX;->A01(LX/1nf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final Bw0()LX/0Tw;
    .locals 4

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    sget-object v1, LX/8SE;->A00:LX/0Tx;

    iget-object v0, p0, LX/8Pb;->A03:LX/8Pm;

    iget-object v0, v0, LX/8Pm;->A0B:Ljava/lang/String;

    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SE;->A05:LX/0Tx;

    iget-object v0, p0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final Bxh(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0I:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A01(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V

    return-void
.end method

.method public final Bxi(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0I:LX/9oz;

    invoke-virtual {v0, p1}, LX/9oz;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final C3V()V
    .locals 5

    iget-object v1, p0, LX/8Pb;->A05:LX/8PX;

    iget-object v4, v1, LX/8PX;->A0B:LX/1Tc;

    move-object v0, v4

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/8PX;->A04:LX/9PV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9PV;->A02:LX/9PZ;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/9PV;->A03:LX/9PW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9PZ;->A01:Z

    const/4 v0, 0x0

    iput v0, v1, LX/9PW;->A00:I

    :cond_0
    invoke-interface {v3, v4}, LX/1zk;->C3W(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0L:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, LX/8Pb;->A09:LX/1zk;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Pb;->A0A:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 59

    const v0, -0x47159124

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_14

    invoke-static {v5}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v0, LX/8Pb;->A0A:LX/0VA;

    sget-object v4, LX/00F;->A02:LX/00F;

    const v2, 0x1e50021

    const-string v1, "feed"

    new-instance v3, LX/2rh;

    invoke-direct {v3, v2, v1, v4}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    iput-object v3, v0, LX/8Pb;->A02:LX/2rh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "DiscoveryChainingFeedFragment.ARGUMENT_CONFIG"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    iget-object v4, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v4, v0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/8Pb;->A0L:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v2, v0, LX/8Pb;->A07:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/8Pb;->A0M:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/8Pb;->A0P:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Z

    iput-boolean v2, v0, LX/8Pb;->A0R:Z

    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/8Pb;->A0O:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v2, v0, LX/8Pb;->A0H:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v2, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Z

    if-eqz v2, :cond_3

    iget-object v2, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-static {v2}, LX/8J5;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/8Pb;->A0N:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/Integer;

    iput-object v2, v0, LX/8Pb;->A0K:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    iput-object v2, v0, LX/8Pb;->A0J:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    move-object/from16 v58, v2

    iget-object v14, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/util/HashMap;

    iget-object v12, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/util/HashMap;

    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Z

    move/from16 v20, v2

    iget-object v5, v0, LX/8Pb;->A0A:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "ig_android_explore_unified_post_chains"

    const/4 v6, 0x1

    const-string v3, "use_recyclerview"

    invoke-static {v5, v4, v6, v3, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, LX/8Pb;->A0S:Z

    invoke-direct {v0}, LX/8Pb;->A01()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v5, v0, LX/8Pb;->A0A:LX/0VA;

    const-string v4, "ig_android_ads_seen_state_explore_nonacp"

    const-string v3, "enable_seen_state"

    invoke-static {v5, v4, v6, v3, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, LX/8Pb;->A0Q:Z

    :cond_0
    iget-object v4, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/8Pb;->A0T:LX/36c;

    invoke-virtual {v3, v4}, LX/36c;->A00(Landroid/os/Bundle;)V

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/8Pb;->A0A:LX/0VA;

    new-instance v18, LX/1jh;

    move-object/from16 v3, v18

    invoke-direct {v3, v0, v6, v5, v4}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v4, v0, LX/8Pb;->A0S:Z

    new-instance v3, LX/1gH;

    invoke-direct {v3, v5, v4}, LX/1gH;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v0, LX/8Pb;->A0D:LX/1gH;

    iget-object v3, v0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v3}, LX/9I3;->A00(LX/0VA;)LX/9I3;

    move-result-object v5

    iget-object v3, v0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v4, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    iget-object v3, v5, LX/9I3;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v3

    iput-object v3, v0, LX/8Pb;->A0E:LX/1em;

    new-instance v35, LX/8DV;

    invoke-direct/range {v35 .. v35}, LX/8DV;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    iget-object v8, v0, LX/8Pb;->A0A:LX/0VA;

    iget-object v7, v0, LX/8Pb;->A0E:LX/1em;

    iget-object v5, v0, LX/8Pb;->A0O:Ljava/lang/String;

    sget-object v28, LX/8Qr;->A03:LX/8Qr;

    iget-object v3, v0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v4, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    iget v3, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    new-instance v37, LX/9qH;

    move-object/from16 v21, v37

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v58

    move-object/from16 v27, v5

    move-object/from16 v29, v51

    move-object/from16 v30, v4

    move/from16 v31, v3

    invoke-direct/range {v21 .. v31}, LX/9qH;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;LX/8Qr;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v0, LX/8Pb;->A0A:LX/0VA;

    iget-object v8, v0, LX/8Pb;->A0E:LX/1em;

    iget-object v7, v0, LX/8Pb;->A0O:Ljava/lang/String;

    const/16 v44, 0x0

    sget-object v33, LX/002;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v5, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    iget v4, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    new-instance v3, LX/9oz;

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v45, v58

    move-object/from16 v46, v33

    move-object/from16 v47, v44

    move-object/from16 v48, v44

    move-object/from16 v49, v44

    move-object/from16 v50, v44

    move-object/from16 v52, v5

    move/from16 v53, v4

    invoke-direct/range {v38 .. v53}, LX/9oz;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v0, LX/8Pb;->A0I:LX/9oz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/8Pb;->A0A:LX/0VA;

    new-instance v9, LX/45l;

    invoke-direct {v9, v4, v0, v3}, LX/45l;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v44

    iget-object v11, v0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v47

    iget-object v10, v0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v7, v0, LX/8Pb;->A07:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v0, LX/8Pb;->A0M:Ljava/lang/String;

    iget-object v4, v0, LX/8Pb;->A0O:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v0}, LX/8Pb;->A01()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v8, v0, LX/8Pb;->A0A:LX/0VA;

    iget-boolean v3, v0, LX/8Pb;->A0Q:Z

    if-eqz v3, :cond_2

    new-instance v3, LX/8Q7;

    invoke-direct {v3, v8}, LX/8Q7;-><init>(LX/0VA;)V

    :goto_1
    new-instance v8, LX/8Pq;

    move-object/from16 v43, v8

    move-object/from16 v45, v11

    move-object/from16 v46, v0

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v50, v7

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v6

    move-object/from16 v55, v14

    move-object/from16 v56, v12

    move-object/from16 v57, v3

    invoke-direct/range {v43 .. v57}, LX/8Pq;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;LX/45l;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/2ee;)V

    iget-object v11, v8, LX/8Pq;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/8Pq;->A05:LX/0VA;

    iget-object v7, v8, LX/8Pq;->A04:LX/1fr;

    iget-object v6, v8, LX/8Pq;->A01:LX/1jQ;

    iget-object v5, v8, LX/8Pq;->A03:LX/45l;

    iget-object v10, v8, LX/8Pq;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-boolean v3, v10, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Z

    if-eqz v3, :cond_6

    iget-object v3, v10, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string v1, "Invalid VideoFeedType: "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/8Q9;

    invoke-direct {v3}, LX/8Q9;-><init>()V

    goto :goto_1

    :cond_3
    const/16 v2, 0x19f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "feed_contextual_direct_chain"

    goto/16 :goto_0

    :cond_4
    const-string v2, "feed_contextual_chain"

    goto/16 :goto_0

    :pswitch_0
    iget-object v4, v8, LX/8Pq;->A08:Ljava/lang/String;

    iget-object v3, v8, LX/8Pq;->A06:LX/2ee;

    new-instance v48, LX/8Pd;

    move-object/from16 v21, v48

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/8Pd;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;LX/2ee;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-string v3, "explore_media_grid"

    goto :goto_2

    :pswitch_1
    const-string v3, "explore_auto_play"

    :goto_2
    invoke-static {v8, v3}, LX/8Pq;->A00(LX/8Pq;Ljava/lang/String;)LX/8Pf;

    move-result-object v48

    :goto_3
    iget-object v3, v8, LX/8Pq;->A07:Ljava/lang/String;

    iget-object v4, v8, LX/8Pq;->A09:Ljava/util/HashMap;

    move-object/from16 v43, v11

    move-object/from16 v44, v9

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    new-instance v42, LX/8PZ;

    invoke-direct/range {v42 .. v50}, LX/8PZ;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;LX/45l;LX/8Q6;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v3, LX/8QD;->A00:LX/8QD;

    invoke-direct {v0}, LX/8Pb;->A01()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, LX/8Pb;->A0E:LX/1em;

    new-instance v3, LX/8Py;

    invoke-direct {v3, v4}, LX/8Py;-><init>(LX/1em;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1301bd

    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-direct {v9, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v8, v0, LX/8Pb;->A0A:LX/0VA;

    iget-object v4, v0, LX/8Pb;->A0D:LX/1gH;

    move-object/from16 v24, v4

    const-string v5, "ig_explore_2018_post_chaining_account_recs_dedupe_universe"

    const/4 v4, 0x0

    const-string v11, "is_enabled"

    invoke-static {v8, v5, v4, v11, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v4, v0, LX/8Pb;->A0W:LX/8Ps;

    move-object/from16 v23, v4

    iget-object v4, v0, LX/8Pb;->A0V:LX/8QM;

    move-object/from16 v22, v4

    sget-object v32, LX/0vJ;->A06:LX/0vJ;

    invoke-direct {v0}, LX/8Pb;->A00()LX/1zy;

    move-result-object v34

    iget-object v5, v0, LX/8Pb;->A0A:LX/0VA;

    new-instance v7, LX/8Fz;

    invoke-direct {v7, v5, v0}, LX/8Fz;-><init>(LX/0VA;LX/1fr;)V

    sget-object v39, LX/9uL;->A04:LX/9uL;

    iget-object v4, v0, LX/8Pb;->A0E:LX/1em;

    move-object/from16 v21, v4

    iget-boolean v15, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Z

    iget-boolean v14, v0, LX/8Pb;->A0S:Z

    iget-boolean v12, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Z

    iget-boolean v10, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Z

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "ig_android_launcher_chaining_gcpu_opt"

    const-string v1, "look_a_head_count"

    invoke-static {v5, v4, v13, v1, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v48

    new-instance v1, LX/8PX;

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v28, v24

    move-object/from16 v30, v23

    move-object/from16 v31, v22

    move-object/from16 v36, v7

    move-object/from16 v38, v0

    move-object/from16 v40, v58

    move-object/from16 v41, v21

    move/from16 v43, v15

    move/from16 v44, v14

    move/from16 v45, v12

    move/from16 v46, v10

    move-object/from16 v47, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v27, v18

    invoke-direct/range {v21 .. v48}, LX/8PX;-><init>(Landroid/content/Context;LX/1Tc;LX/0VA;LX/1gb;LX/1fr;LX/1jh;LX/1gH;ZLX/8Ps;LX/8QM;LX/0vJ;Ljava/lang/Integer;LX/1zy;LX/8DV;LX/8PQ;LX/1vZ;LX/A0C;LX/9uL;Ljava/lang/String;LX/1em;LX/8PZ;ZZZZLX/8QD;I)V

    iput-object v1, v0, LX/8Pb;->A05:LX/8PX;

    iget-object v13, v1, LX/8PX;->A05:LX/8PN;

    iget-object v5, v0, LX/8Pb;->A0A:LX/0VA;

    iget-object v1, v0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v4, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    new-instance v1, LX/8Pm;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v51

    invoke-direct/range {v21 .. v27}, LX/8Pm;-><init>(LX/0VA;LX/0U9;Landroid/widget/Adapter;LX/1qL;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/8Pb;->A03:LX/8Pm;

    const/4 v7, 0x0

    if-eqz v20, :cond_12

    iget-object v1, v0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v4, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    new-instance v1, LX/8Q5;

    invoke-direct {v1, v0, v0, v4}, LX/8Q5;-><init>(LX/1Tc;LX/1Tk;Ljava/lang/String;)V

    :goto_4
    iput-object v1, v0, LX/8Pb;->A0F:LX/8Q5;

    iget-object v6, v0, LX/8Pb;->A05:LX/8PX;

    iget-object v15, v6, LX/8PX;->A0K:LX/1sc;

    iget-object v5, v0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-boolean v1, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Z

    if-eqz v1, :cond_8

    iget-object v4, v0, LX/8Pb;->A0A:LX/0VA;

    new-instance v1, LX/8Pp;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v26}, LX/8Pp;-><init>(LX/0VA;LX/0U9;LX/1gb;LX/8PX;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/1sc;)V

    invoke-virtual {v0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-direct {v0}, LX/8Pb;->A01()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/8Pb;->A05:LX/8PX;

    iget-object v4, v0, LX/8Pb;->A0A:LX/0VA;

    new-instance v1, LX/8Q1;

    invoke-direct {v1, v6, v5, v4}, LX/8Q1;-><init>(Landroid/content/Context;LX/3s3;LX/0VA;)V

    iput-object v1, v0, LX/8Pb;->A0G:LX/8Q1;

    iget-object v5, v0, LX/8Pb;->A0A:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    iget-object v4, v0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v1, v0, LX/8Pb;->A0G:LX/8Q1;

    iget-object v1, v1, LX/8Q1;->A00:LX/Hio;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/Hio;->A08:LX/His;

    check-cast v1, LX/Hiw;

    :goto_5
    move-object/from16 v20, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v51

    move-object/from16 v27, v1

    move-object/from16 v28, v42

    invoke-static/range {v20 .. v28}, LX/8oU;->A00(LX/0VA;Landroid/content/Context;LX/8PN;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/1lk;LX/1fr;Ljava/lang/String;LX/Hiw;LX/8PZ;)LX/1ln;

    move-result-object v1

    iput-object v1, v0, LX/8Pb;->A0B:LX/1ln;

    :cond_8
    iget-object v3, v0, LX/8Pb;->A0A:LX/0VA;

    new-instance v1, LX/8Q4;

    invoke-direct {v1, v0, v3}, LX/8Q4;-><init>(LX/0U9;LX/0VA;)V

    iput-object v1, v0, LX/8Pb;->A06:LX/8Q4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v22

    iget-object v1, v0, LX/8Pb;->A05:LX/8PX;

    iget-object v5, v1, LX/8PX;->A0B:LX/1Tc;

    iget-object v4, v1, LX/8PX;->A01:LX/1gH;

    iget-object v3, v1, LX/8PX;->A05:LX/8PN;

    iget-object v1, v1, LX/8PX;->A0I:LX/1gs;

    new-instance v10, LX/1sR;

    invoke-direct {v10, v5, v4, v3, v1}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    iget-object v6, v0, LX/8Pb;->A0A:LX/0VA;

    new-instance v1, LX/1tW;

    invoke-direct {v1, v6, v0, v3}, LX/1tW;-><init>(LX/0VA;LX/1Tk;LX/1qM;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/8Pb;->A0E:LX/1em;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/8Pb;->A0H:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v37

    :goto_6
    iget-object v14, v0, LX/8Pb;->A0X:LX/1vL;

    iget-boolean v1, v0, LX/8Pb;->A0Q:Z

    if-eqz v1, :cond_f

    iget-object v4, v0, LX/8Pb;->A0A:LX/0VA;

    invoke-virtual {v0}, LX/8Pb;->Afk()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/8Rz;

    invoke-direct {v3, v1}, LX/8Rz;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/2rG;->A01:LX/2rG;

    invoke-static {v4, v3, v1}, LX/3kM;->A01(LX/0VA;LX/3kL;LX/2rG;)LX/1la;

    move-result-object v3

    const-string v1, "provider"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/8Px;

    invoke-direct {v8, v3}, LX/8Px;-><init>(LX/1la;)V

    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v5, LX/1t8;

    invoke-direct {v5, v6, v1, v13, v0}, LX/1t8;-><init>(LX/0VA;Landroid/app/Activity;Landroid/widget/Adapter;LX/1fr;)V

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, LX/1YP;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/1YP;

    new-instance v4, LX/1tD;

    invoke-direct {v4, v0, v0, v1}, LX/1tD;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/1YP;)V

    :goto_8
    check-cast v4, LX/1tE;

    const-string v1, "ig_android_launcher_discovery_chain_ppr_viewpoint"

    const/4 v3, 0x1

    invoke-static {v6, v1, v3, v11, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v24

    const/16 v30, 0x0

    move-object/from16 v28, v18

    if-eqz v2, :cond_9

    move-object/from16 v28, v7

    :cond_9
    new-instance v1, LX/1tS;

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v29}, LX/1tS;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;LX/1jh;LX/1gb;)V

    new-instance v7, LX/1tT;

    invoke-direct {v7, v0, v0, v13, v1}, LX/1tT;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/1qK;LX/1tN;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    new-instance v11, LX/1sZ;

    invoke-direct {v11, v6}, LX/1sZ;-><init>(LX/0VA;)V

    new-instance v1, LX/1sU;

    invoke-direct {v1, v12, v11}, LX/1sU;-><init>(Landroid/app/Activity;LX/1sT;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v23

    if-eqz v2, :cond_a

    move-object/from16 v30, v18

    :cond_a
    move-object/from16 v24, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v16

    move-object/from16 v29, v32

    move-object/from16 v31, v8

    invoke-static/range {v23 .. v31}, LX/1vA;->A00(Landroid/content/Context;LX/1Tg;LX/0VA;LX/1fr;LX/1gb;LX/1em;LX/0vJ;LX/1jh;LX/1tw;)LX/1vA;

    move-result-object v36

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v34

    new-instance v8, LX/8GE;

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v18

    move-object/from16 v33, v1

    move-object/from16 v35, v16

    move-object/from16 v38, v58

    move-object/from16 v39, v14

    invoke-direct/range {v20 .. v39}, LX/8GE;-><init>(LX/1Tc;LX/1Un;LX/1fr;LX/8PN;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/1tE;LX/0VA;LX/1gb;LX/1jh;LX/1sU;LX/1an;LX/1em;LX/1vA;Ljava/lang/String;Ljava/lang/String;LX/1vL;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v24

    new-instance v11, LX/1wo;

    move-object/from16 v23, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v29}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iput-object v15, v11, LX/1wo;->A0D:LX/1sc;

    iput-object v7, v11, LX/1wo;->A05:LX/1tT;

    iput-object v9, v11, LX/1wo;->A0K:Ljava/util/List;

    iput-object v0, v11, LX/1wo;->A0I:LX/1gb;

    iput-object v10, v11, LX/1wo;->A0A:LX/1sR;

    iput-object v5, v11, LX/1wo;->A0H:LX/1t8;

    iput-object v8, v11, LX/1wo;->A06:LX/1vQ;

    move-object/from16 v5, v18

    iput-object v5, v11, LX/1wo;->A01:LX/1jh;

    iput-object v1, v11, LX/1wo;->A0B:LX/1sU;

    iput-object v4, v11, LX/1wo;->A0G:LX/1tE;

    iput-boolean v2, v11, LX/1wo;->A0L:Z

    iput-object v14, v11, LX/1wo;->A04:LX/1vL;

    const v1, 0x1683045

    iput-boolean v3, v11, LX/1wo;->A0N:Z

    iput v1, v11, LX/1wo;->A00:I

    invoke-virtual {v11}, LX/1wo;->A00()LX/1ws;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1224c8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8l8;

    invoke-direct {v1, v3, v2}, LX/8l8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, LX/8Pb;->A08:LX/8l8;

    iget-object v1, v0, LX/8Pb;->A05:LX/8PX;

    iget-object v1, v1, LX/8PX;->A0I:LX/1gs;

    invoke-virtual {v1, v4}, LX/1gs;->A04(LX/1gI;)V

    iget-object v1, v0, LX/8Pb;->A05:LX/8PX;

    iget-object v2, v0, LX/8Pb;->A0Y:LX/1gI;

    iget-object v1, v1, LX/8PX;->A0I:LX/1gs;

    invoke-virtual {v1, v2}, LX/1gs;->A04(LX/1gI;)V

    invoke-virtual {v0, v4}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v4

    invoke-virtual {v0}, LX/8Pb;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/8Pb;->A0A:LX/0VA;

    new-instance v2, LX/1xR;

    invoke-direct {v2, v1}, LX/1xR;-><init>(LX/0VA;)V

    new-instance v1, LX/1xT;

    invoke-direct {v1}, LX/1xT;-><init>()V

    invoke-virtual {v4, v3, v2, v1}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    iget-object v5, v0, LX/8Pb;->A05:LX/8PX;

    invoke-static {v5}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v1

    iput-object v1, v5, LX/8PX;->A02:LX/1hE;

    iget-object v6, v5, LX/8PX;->A0B:LX/1Tc;

    iget-object v3, v5, LX/8PX;->A0A:Landroid/content/Context;

    iget-object v4, v5, LX/8PX;->A0L:LX/0VA;

    new-instance v2, LX/8PV;

    invoke-direct {v2, v5}, LX/8PV;-><init>(LX/8PX;)V

    new-instance v1, LX/3gl;

    invoke-direct {v1, v3, v4, v2}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    invoke-virtual {v6, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v2, v5, LX/8PX;->A0I:LX/1gs;

    iget-object v1, v5, LX/8PX;->A01:LX/1gH;

    invoke-virtual {v2, v1}, LX/1gs;->A04(LX/1gI;)V

    iget-object v1, v5, LX/8PX;->A06:LX/4Ah;

    invoke-virtual {v2, v1}, LX/1gs;->A04(LX/1gI;)V

    iget-object v1, v5, LX/8PX;->A0J:LX/1fr;

    new-instance v3, LX/1sB;

    invoke-direct {v3, v6, v1, v4}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    iget-object v1, v5, LX/8PX;->A0M:Ljava/lang/String;

    iput-object v1, v3, LX/1sB;->A02:Ljava/lang/String;

    new-instance v2, LX/8PU;

    invoke-direct {v2, v5}, LX/8PU;-><init>(LX/8PX;)V

    new-instance v1, LX/1s9;

    invoke-direct {v1, v4, v2}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v1, v5, LX/8PX;->A08:LX/1s9;

    invoke-virtual {v6, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v6, v3}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v3, LX/21i;

    iget-object v2, v5, LX/8PX;->A0F:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/8QJ;

    iget-object v2, v5, LX/8PX;->A0E:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/8QK;

    iget-object v2, v5, LX/8PX;->A0D:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/21h;

    iget-object v2, v5, LX/8PX;->A0C:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/1yE;

    iget-object v2, v5, LX/8PX;->A0G:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v2

    iget-object v1, v0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v1, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, v0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v1}, LX/9I3;->A00(LX/0VA;)LX/9I3;

    move-result-object v5

    iget-object v1, v0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v3, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/9I3;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/8Pb;->A02:LX/2rh;

    iget-object v1, v1, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v1}, LX/2vw;->A02()V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    iget-object v1, v5, LX/9I3;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_9
    iget-object v2, v0, LX/8Pb;->A05:LX/8PX;

    iget-object v1, v2, LX/8PX;->A05:LX/8PN;

    iget-object v0, v1, LX/8PN;->A02:LX/8PO;

    invoke-virtual {v0, v6, v3}, LX/8PO;->A02(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, LX/8PN;->A00(LX/8PN;)V

    if-eqz v4, :cond_c

    invoke-static {v2}, LX/8PX;->A00(LX/8PX;)V

    :cond_c
    const v1, 0x3a07cf7e

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_d
    const/4 v4, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    new-instance v4, LX/4sD;

    invoke-direct {v4}, LX/4sD;-><init>()V

    goto/16 :goto_8

    :cond_f
    new-instance v8, LX/1tu;

    invoke-direct {v8}, LX/1tu;-><init>()V

    goto/16 :goto_7

    :cond_10
    move-object/from16 v37, v7

    goto/16 :goto_6

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_12
    move-object v1, v7

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x8ea1d80

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-boolean v2, p0, LX/8Pb;->A0S:Z

    const/4 v1, 0x0

    const v0, 0x7f0c06e8

    if-eqz v2, :cond_0

    const v0, 0x7f0c069e

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_feed_contextual_chain_leak_fix"

    const/4 v1, 0x1

    const-string v0, "fix_layout_manager"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Pb;->A05:LX/8PX;

    invoke-direct {p0}, LX/8Pb;->A00()LX/1zy;

    move-result-object v0

    iput-object v0, v1, LX/8PX;->A00:LX/1zy;

    :cond_1
    iget-object v1, p0, LX/8Pb;->A08:LX/8l8;

    new-instance v0, LX/8Pl;

    invoke-direct {v0, p0}, LX/8Pl;-><init>(LX/8Pb;)V

    invoke-virtual {v1, v4, v0}, LX/8l8;->A02(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/8Pb;->A0F:LX/8Q5;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/8Q5;->A00:Z

    if-nez v0, :cond_2

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v0, Landroid/transition/ChangeClipBounds;

    invoke-direct {v0}, Landroid/transition/ChangeClipBounds;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/ChangeTransform;

    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, LX/49K;

    invoke-direct {v0}, LX/49K;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    iget-object v1, v5, LX/8Q5;->A01:LX/1Tc;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    new-instance v0, LX/8Pi;

    invoke-direct {v0, v5}, LX/8Pi;-><init>(LX/8Q5;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setEnterSharedElementCallback(LX/8QO;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8Q5;->A00:Z

    :cond_2
    const v0, 0x4c7d5538    # 6.6409696E7f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x602465a3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v4, p0, LX/8Pb;->A05:LX/8PX;

    iget-object v1, v4, LX/8PX;->A0L:LX/0VA;

    invoke-static {v1}, LX/8E6;->A00(LX/0VA;)LX/8E6;

    move-result-object v0

    iget-object v0, v0, LX/8E6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v1, LX/21i;

    iget-object v0, v4, LX/8PX;->A0F:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8QJ;

    iget-object v0, v4, LX/8PX;->A0E:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8QK;

    iget-object v0, v4, LX/8PX;->A0D:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/21h;

    iget-object v0, v4, LX/8PX;->A0C:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1yE;

    iget-object v0, v4, LX/8PX;->A0G:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {p0}, LX/8Pb;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    const v0, -0x294b817a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, 0x74cf740b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    iget-object v3, p0, LX/8Pb;->A05:LX/8PX;

    iget-object v0, v3, LX/8PX;->A0B:LX/1Tc;

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/1zk;->Atk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/8PX;->A04:LX/9PV;

    if-eqz v2, :cond_0

    move-object v1, v6

    check-cast v1, LX/1zj;

    iget-object v0, v3, LX/8PX;->A0K:LX/1sc;

    invoke-virtual {v2, v1, v0}, LX/9PV;->A06(LX/1zj;LX/1sc;)V

    :cond_0
    iget-object v4, v3, LX/8PX;->A0L:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_contextual_chain_leak_fix"

    const/4 v1, 0x1

    const-string v0, "fix_leak"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/1zk;->C55(LX/1qH;)V

    :cond_1
    invoke-interface {v6}, LX/1zk;->A9k()V

    :cond_2
    iget-object v2, p0, LX/8Pb;->A08:LX/8l8;

    iget-object v1, v2, LX/8l8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, v2, LX/8l8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/8l8;->A00:Landroid/view/View$OnClickListener;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v6, 0x0

    iput-object v0, p0, LX/8Pb;->A09:LX/1zk;

    iget-object v0, p0, LX/8Pb;->A0B:LX/1ln;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1ln;->A07()V

    :cond_3
    iget-object v1, p0, LX/8Pb;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_feed_contextual_chain_leak_fix"

    const/4 v2, 0x1

    const-string v0, "fix_chaining_logger"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8Pb;->A03:LX/8Pm;

    iput-object v6, v0, LX/8Pm;->A01:LX/1zk;

    :cond_4
    iget-object v1, p0, LX/8Pb;->A0A:LX/0VA;

    const-string v0, "fix_layout_manager"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8Pb;->A05:LX/8PX;

    iput-object v6, v0, LX/8PX;->A00:LX/1zy;

    :cond_5
    iput-object v6, p0, LX/8Pb;->A0C:LX/1zy;

    const v0, -0x196d03cf

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x52f612d8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/8Pb;->A05:LX/8PX;

    iget-object v1, v2, LX/8PX;->A01:LX/1gH;

    iget-object v0, v2, LX/8PX;->A0B:LX/1Tc;

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    iget-object v0, v2, LX/8PX;->A04:LX/9PV;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9PV;->A00(LX/9PV;)V

    :cond_0
    iget-object v1, v2, LX/8PX;->A02:LX/1hE;

    iget-object v0, v2, LX/8PX;->A07:LX/1pr;

    invoke-interface {v1, v0}, LX/1hE;->BzN(LX/1ps;)V

    iget-object v0, p0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A04()V

    iget-object v0, p0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8hc;

    iget-object v0, p0, LX/8Pb;->A0U:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x33771054

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x3e620039

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v5, p0, LX/8Pb;->A05:LX/8PX;

    iget-object v8, v5, LX/8PX;->A01:LX/1gH;

    iget v0, v5, LX/8PX;->A09:I

    int-to-float v7, v0

    iget-object v0, v5, LX/8PX;->A04:LX/9PV;

    if-eqz v0, :cond_1

    new-instance v6, LX/8Ea;

    invoke-direct {v6}, LX/8Ea;-><init>()V

    :goto_0
    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v5, LX/8PX;->A0B:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v0, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    aput-object v0, v4, v1

    invoke-virtual {v8, v7, v6, v4}, LX/1gH;->A05(FLX/27I;[Landroid/view/View;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8PX;->A0J:LX/1fr;

    invoke-virtual {v1, v0}, LX/27V;->A0R(LX/0U9;)V

    :cond_0
    iget-object v1, v5, LX/8PX;->A02:LX/1hE;

    iget-object v0, v5, LX/8PX;->A07:LX/1pr;

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v0, p0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A05()V

    iget-object v0, p0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8hc;

    iget-object v1, p0, LX/8Pb;->A0U:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0xf238539

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    new-instance v6, LX/27H;

    invoke-direct {v6}, LX/27H;-><init>()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x5c8decd0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/8Pb;->A05:LX/8PX;

    iget-object v1, v0, LX/8PX;->A02:LX/1hE;

    iget-object v0, v0, LX/8PX;->A0B:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    iget-object v0, p0, LX/8Pb;->A03:LX/8Pm;

    invoke-virtual {v0}, LX/8Pm;->A02()V

    const v0, -0x2b652c65

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x15f62981

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/8Pb;->A05:LX/8PX;

    iget-object v0, v0, LX/8PX;->A02:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    iget-object v0, p0, LX/8Pb;->A03:LX/8Pm;

    invoke-virtual {v0}, LX/8Pm;->A03()V

    const v0, -0x58347837

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v6, p1

    move-object v10, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/8Pb;->A0S:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0919f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/8Pb;->A0G:LX/8Q1;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Q1;->A00:LX/Hio;

    if-eqz v0, :cond_0

    const v0, 0x7f090971

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/8Q1;->A00:LX/Hio;

    invoke-virtual {v0, v1}, LX/Hio;->A02(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    :cond_1
    const v0, 0x102000a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    iput-object v0, p0, LX/8Pb;->A09:LX/1zk;

    iget-object v2, p0, LX/8Pb;->A0E:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/8Pb;->A09:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-boolean v0, p0, LX/8Pb;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Pb;->A08:LX/8l8;

    invoke-virtual {v0}, LX/8l8;->A01()V

    :cond_2
    iget-boolean v0, p0, LX/8Pb;->A0S:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0919f1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/8Pb;->A09:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/8Pb;->A00()LX/1zy;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    instance-of v0, v1, LX/1zJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/1zJ;

    iput-boolean v2, v1, LX/1zJ;->A00:Z

    :cond_3
    :goto_0
    iget-object v5, p0, LX/8Pb;->A05:LX/8PX;

    iget-object v0, v5, LX/8PX;->A0B:LX/1Tc;

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v4

    iget-object v3, v5, LX/8PX;->A01:LX/1gH;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, v5, LX/8PX;->A05:LX/8PN;

    iget v0, v5, LX/8PX;->A09:I

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    iget-object v0, v5, LX/8PX;->A01:LX/1gH;

    invoke-virtual {v0}, LX/1gH;->A04()V

    iget-object v0, v5, LX/8PX;->A05:LX/8PN;

    invoke-interface {v4, v0}, LX/1zk;->C55(LX/1qH;)V

    invoke-interface {v4, v5}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v2, v5, LX/8PX;->A04:LX/9PV;

    if-eqz v2, :cond_4

    invoke-interface {v4}, LX/1zk;->Atk()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v4, LX/1zj;

    iget-object v1, v5, LX/8PX;->A05:LX/8PN;

    iget-object v0, v5, LX/8PX;->A0K:LX/1sc;

    invoke-virtual {v2, v4, v1, v0}, LX/9PV;->A05(LX/1zj;LX/9Pj;LX/1sc;)V

    :cond_4
    iget-object v1, p0, LX/8Pb;->A03:LX/8Pm;

    iget-object v0, p0, LX/8Pb;->A09:LX/1zk;

    iput-object v0, v1, LX/8Pm;->A01:LX/1zk;

    iget-object v0, p0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21u;->A06:LX/21u;

    invoke-virtual {v1, v6, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    iget-object v0, p0, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v4, p0, LX/8Pb;->A0A:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_hp1_dimensions"

    const/4 v1, 0x1

    const-string v0, "left_page_size"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/8Pb;->A0A:LX/0VA;

    iget-object v12, p0, LX/8Pb;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v5, LX/5sH;

    invoke-direct/range {v5 .. v12}, LX/5sH;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/app/Activity;LX/0VA;LX/0U9;LX/1nf;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f090bb1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1020004

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
