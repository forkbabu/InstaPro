.class public Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/1fs;
.implements LX/42l;
.implements LX/42m;
.implements LX/1fv;
.implements LX/9Tp;
.implements LX/2rc;
.implements LX/A3r;


# instance fields
.field public A00:LX/1aR;

.field public A01:LX/9nQ;

.field public A02:LX/Dra;

.field public A03:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public A05:LX/45g;

.field public A06:LX/0VA;

.field public A07:LX/9nu;

.field public A08:LX/9oB;

.field public A09:LX/9nh;

.field public A0A:LX/96p;

.field public A0B:LX/9oA;

.field public A0C:LX/45T;

.field public A0D:LX/464;

.field public A0E:LX/9Tn;

.field public A0F:LX/0ot;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/1em;

.field public A0T:LX/487;

.field public A0U:LX/A3F;

.field public A0V:LX/8SQ;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public final A0Y:LX/1gK;

.field public final A0Z:LX/0mz;

.field public final A0a:LX/0mz;

.field public final A0b:LX/0mz;

.field public final A0c:LX/DsA;

.field public final A0d:LX/9np;

.field public final A0e:LX/DsD;

.field public final A0f:LX/96u;

.field public final A0g:LX/9oI;

.field public final A0h:LX/9o6;

.field public final A0i:LX/9ns;

.field public final A0j:LX/9nr;

.field public mAutoLoadMoreHelper:LX/448;

.field public mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mProfileShopContainer:Landroid/widget/FrameLayout;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/9nU;

    invoke-direct {v0, p0}, LX/9nU;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0a:LX/0mz;

    new-instance v0, LX/9o6;

    invoke-direct {v0, p0}, LX/9o6;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0h:LX/9o6;

    new-instance v0, LX/9ns;

    invoke-direct {v0, p0}, LX/9ns;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0i:LX/9ns;

    new-instance v0, LX/9nr;

    invoke-direct {v0, p0}, LX/9nr;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0j:LX/9nr;

    new-instance v0, LX/9nR;

    invoke-direct {v0, p0}, LX/9nR;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Z:LX/0mz;

    new-instance v0, LX/909;

    invoke-direct {v0, p0}, LX/909;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0b:LX/0mz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/Boolean;

    new-instance v0, LX/9ne;

    invoke-direct {v0, p0}, LX/9ne;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0c:LX/DsA;

    new-instance v0, LX/9nc;

    invoke-direct {v0, p0}, LX/9nc;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0g:LX/9oI;

    new-instance v0, LX/9nP;

    invoke-direct {v0, p0}, LX/9nP;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0e:LX/DsD;

    new-instance v0, LX/9nS;

    invoke-direct {v0, p0}, LX/9nS;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0d:LX/9np;

    new-instance v0, LX/9nV;

    invoke-direct {v0, p0}, LX/9nV;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Y:LX/1gK;

    new-instance v0, LX/908;

    invoke-direct {v0, p0}, LX/908;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0f:LX/96u;

    iput-boolean v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Q:Z

    iput-boolean v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    return-void
.end method

.method private A00()LX/0pB;
    .locals 2

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0A:LX/0pB;

    return-object v0

    :cond_0
    sget-object v0, LX/0pB;->A07:LX/0pB;

    return-object v0
.end method

.method private A01()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private A02()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    invoke-virtual {v0}, LX/9Tn;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/9nO;->A00(LX/0VA;)LX/9nO;

    move-result-object v1

    const-string v0, "from_network"

    invoke-virtual {v1, v0}, LX/9nO;->A03(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Tn;->A00(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/9nO;->A00(LX/0VA;)LX/9nO;

    move-result-object v1

    const-string v0, "from_cache"

    invoke-virtual {v1, v0}, LX/9nO;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    invoke-static {v0}, LX/9nu;->A01(LX/9nu;)V

    goto :goto_0
.end method

.method private A03()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    iget-object v0, v0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/DrV;->A00(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/9nQ;

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mProfileShopContainer:Landroid/widget/FrameLayout;

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    invoke-virtual {v2, v1, v0}, LX/9nQ;->A00(Landroid/widget/FrameLayout;LX/Dra;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A04(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 7

    move-object v4, p0

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()LX/0pB;

    move-result-object v1

    sget-object v0, LX/0pB;->A04:LX/0pB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0pB;->A05:LX/0pB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0pB;->A06:LX/0pB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0pB;->A03:LX/0pB;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    const-string v0, "profile_shop"

    invoke-static {v3, p0, v2, v1, v0}, LX/384;->A01(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v2 .. v7}, LX/11e;->A0w(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;Ljava/lang/String;LX/2Z8;)V
    .locals 4

    sget-object v0, LX/2Z8;->A04:LX/2Z8;

    if-ne p2, v0, :cond_0

    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p1, v0}, LX/11e;->A1u(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "https://help.instagram.com/1944109912526524"

    new-instance v2, LX/35n;

    invoke-direct {v2, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121659

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v1, v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 8

    move-object v4, p0

    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    const-string v0, "profile_shop_empty"

    invoke-static {v3, p0, v2, v1, v0}, LX/384;->A00(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Ljava/lang/String;

    sget-object v0, LX/383;->A0A:LX/383;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/385;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/11e;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6S()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final AJN()LX/0uU;
    .locals 8

    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()LX/0pB;

    move-result-object v1

    sget-object v0, LX/0pB;->A07:LX/0pB;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    new-instance v6, LX/9nn;

    invoke-direct {v6, v0}, LX/9nn;-><init>(LX/Dra;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "commerce/%s/business_product_feed_with_filters/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    move-object v3, v2

    const-string v0, "include_unapproved_products"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/9se;

    const-class v0, LX/9sd;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "apiBuilder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/9nn;->A00:LX/Dra;

    invoke-virtual {v0}, LX/Dra;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ads_tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final Ac2()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_shop"

    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BCB(LX/A1s;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    if-eqz v3, :cond_0

    iput-object p1, v3, LX/9nu;->A00:LX/A1s;

    iget-object v2, v3, LX/9nu;->A0G:LX/2DD;

    iget-object v0, v2, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9nu;->A0B:LX/9v7;

    iput-object v1, v0, LX/9v7;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v3}, LX/9nu;->A01(LX/9nu;)V

    :cond_0
    return-void
.end method

.method public final BYR(I)V
    .locals 0

    return-void
.end method

.method public final Bbi(LX/45g;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:LX/45g;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/9Tn;->A00(ZZ)V

    return-void
.end method

.method public final Bdy(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/9nZ;

    invoke-direct {v0, p0, p1}, LX/9nZ;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bgi(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/41O;

    invoke-direct {v0, v1}, LX/41O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Biq(LX/2VT;Z)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/9nO;->A00(LX/0VA;)LX/9nO;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v0}, LX/9nO;->A04(Ljava/lang/String;LX/Dra;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/9nO;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x61

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v2, v1}, LX/0E9;->markerEnd(IS)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f1207df

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:LX/45g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/45g;->CIV()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final Bir()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/9nO;->A00(LX/0VA;)LX/9nO;

    move-result-object v1

    monitor-enter v1

    const v0, 0x23a0006

    :try_start_0
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/9nO;->A00(LX/0VA;)LX/9nO;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/9nO;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic Bis(LX/1IC;ZZ)V
    .locals 13

    check-cast p1, LX/9se;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/9nO;->A00(LX/0VA;)LX/9nO;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/9nO;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v3

    iget-object v0, p1, LX/9uT;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    iget-object v0, p1, LX/9se;->A00:Ljava/util/List;

    invoke-virtual {v1, v0, v5}, LX/Dra;->A07(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/9nO;->A04(Ljava/lang/String;LX/Dra;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    iget-object v0, v1, LX/9nu;->A0G:LX/2DD;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-static {v1}, LX/9nu;->A01(LX/9nu;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    iget-object v0, p1, LX/9se;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/9nu;->A03:LX/1qv;

    iget-object v0, v1, LX/9nu;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070277

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/1qv;->A03:I

    :cond_1
    :goto_1
    monitor-enter v3

    const v0, 0x23a0006

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/9nu;->A03:LX/1qv;

    iput v5, v0, LX/1qv;->A03:I

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v3, v0}, LX/9nO;->A01(LX/9nO;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const-string v12, "pull_to_refresh"

    :goto_3
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v11, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    const-string v2, "shops_mini_shop_storefront"

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerModule"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9nq;

    invoke-direct {v0, v11}, LX/9nq;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "shops_mini_shop_storefront_load_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "ShopsMiniShopStorefrontL\u2026Session) { priorModule })"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x48

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    new-instance v1, LX/6OI;

    invoke-direct {v1}, LX/6OI;-><init>()V

    const-string v0, "submodule"

    invoke-virtual {v1, v0, v12}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v11}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v10}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v9}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x9a

    invoke-virtual {v6, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_3

    new-instance v2, LX/6PD;

    invoke-direct {v2}, LX/6PD;-><init>()V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v7}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_info"

    invoke-virtual {v6, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_3
    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mAutoLoadMoreHelper:LX/448;

    iput-boolean v4, v0, LX/448;->A04:Z

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    iget-object v0, p1, LX/9uT;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/9nu;->A0G:LX/2DD;

    invoke-virtual {v0, v1}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-static {v2}, LX/9nu;->A01(LX/9nu;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:LX/45g;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/45g;->CIV()V

    :cond_6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Q:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Q:Z

    :cond_7
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:LX/464;

    invoke-virtual {v0, v3, v3, v3}, LX/464;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v12, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final BnH()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9oT;->A00(LX/0ot;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v7

    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    invoke-static {v5, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_profile_shop_entry"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Merchant;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v7, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x179

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x120

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x123

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/9nO;->A00(LX/0VA;)LX/9nO;

    move-result-object v1

    monitor-enter v1

    const v0, 0x23a0005

    :try_start_0
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BnJ()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/1o1;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0c:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/1o1;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03()V

    return-void
.end method

.method public final BnO()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/9nQ;

    iget-object v1, v0, LX/9nQ;->A00:LX/1y0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1y0;->A02(Z)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/45T;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    iget-object v0, v0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/45T;->A02:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 10

    move-object v8, p0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00:LX/1aR;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_shops_experience_wave_3_legacy_shop_parity"

    const/4 v3, 0x1

    const-string v0, "enabled"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/96p;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/96p;->A02(LX/1aR;Z)V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()LX/0pB;

    move-result-object v1

    sget-object v0, LX/0pB;->A07:LX/0pB;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080687

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f1225d1

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9ni;

    invoke-direct {v0, p0}, LX/9ni;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    const-string v1, "ig_shopping_cart_launch"

    const-string v0, "is_cart_eligible"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/96p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:LX/464;

    invoke-virtual {v0, p1}, LX/464;->A03(LX/1aR;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:LX/0ot;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c0030

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f121ecc

    iput v0, v1, LX/26v;->A04:I

    new-instance v4, LX/6Dg;

    invoke-direct/range {v4 .. v9}, LX/6Dg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;)V

    iput-object v4, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0917e3

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v3, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-interface {p1}, LX/1aR;->AjI()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    if-eqz v0, :cond_0

    const-string v0, "instagram_shopping_mini_shop_storefront"

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Tn;->A00(ZZ)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:LX/8SQ;

    if-eqz v1, :cond_0

    iget v0, v1, LX/8SQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/8SQ;->A00:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x363bc6a8    # -1607467.0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v9, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v9}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v9}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    const-string v0, "prior_module_name"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    const-string v0, "displayed_user_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    const-string v0, "displayed_username"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:LX/0ot;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9oT;->A00(LX/0ot;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v6

    :goto_0
    const-string v0, "pinned_product_ids"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0O:Ljava/util/List;

    const-string v0, "product_feed"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "is_mini_shop"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    const-string v0, "preempt_empty_state_filter_button"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0X:Z

    const-string v0, "attribution_username"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0F:LX/0ot;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ot;->A3F:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v7, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v5, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    new-instance v2, LX/9oA;

    invoke-direct {v2, v7, v5, v4, v10}, LX/9oA;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1fr;)V

    iput-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0B:LX/9oA;

    invoke-direct {v10}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()LX/0pB;

    move-result-object v4

    sget-object v2, LX/0pB;->A07:LX/0pB;

    if-eq v4, v2, :cond_1

    iget-object v8, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0j:LX/9nr;

    iget-object v7, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v10}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    new-instance v2, LX/9oB;

    invoke-direct {v2, v8, v7, v5, v4}, LX/9oB;-><init>(LX/9nr;LX/0VA;Landroid/content/Context;LX/1jQ;)V

    iput-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/9oB;

    :cond_1
    const-string v2, "filter_config"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/discovery/filters/intf/FilterConfig;

    iput-object v9, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03:Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-virtual {v10}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v7, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    iget-object v5, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0c:LX/DsA;

    iget-object v4, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0e:LX/DsD;

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    new-instance v11, LX/Dra;

    invoke-direct/range {v11 .. v19}, LX/Dra;-><init>(Ljava/lang/String;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/DsA;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;LX/DsD;)V

    iput-object v11, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0d:LX/9np;

    new-instance v2, LX/9nQ;

    invoke-direct {v2, v5, v4}, LX/9nQ;-><init>(Landroid/content/Context;LX/9np;)V

    iput-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/9nQ;

    sget-object v11, LX/11e;->A00:LX/11e;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v5, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v4, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    move-result-object v15

    if-eqz v6, :cond_2

    iget-object v3, v6, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :cond_2
    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    invoke-static {v5, v2}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v16, "profile"

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v18}, LX/11e;->A0n(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/464;

    move-result-object v2

    iput-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:LX/464;

    iget-object v3, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-virtual {v10}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    move-object v5, v3

    move-object v6, v10

    move-object v7, v10

    move-object v9, v2

    new-instance v4, LX/A3F;

    invoke-direct/range {v4 .. v9}, LX/A3F;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/A3r;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:LX/A3F;

    iget-object v5, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    iget-object v9, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    iget-object v11, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v12, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:LX/464;

    iget-object v13, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0f:LX/96u;

    const/4 v14, 0x1

    const-string v2, "merchantId"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "module"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragment"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSession"

    invoke-static {v11, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionBarDelegate"

    invoke-static {v13, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    const-string v2, "fragment.requireContext()"

    invoke-static {v15, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    new-instance v4, LX/96p;

    invoke-direct/range {v4 .. v17}, LX/96p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Tc;LX/0VA;LX/464;LX/96u;ZLandroid/content/Context;LX/0U9;Ljava/lang/String;)V

    iput-object v4, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/96p;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v3, LX/21i;

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0a:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/9nl;

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Z:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/7Ap;

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0b:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    new-instance v2, LX/1g3;

    invoke-direct {v2}, LX/1g3;-><init>()V

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    invoke-virtual {v2, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/9nQ;

    invoke-virtual {v2, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v10, v2}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/80K;->A00(LX/0VA;)LX/80K;

    move-result-object v0

    iget-object v0, v0, LX/80K;->A00:LX/0VA;

    new-instance v4, LX/7w4;

    invoke-direct {v4, v0}, LX/7w4;-><init>(LX/0VA;)V

    iget-object v3, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Ljava/lang/String;

    new-instance v2, LX/7wd;

    invoke-direct {v2, v3, v0}, LX/7wd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recent"

    invoke-static {v4, v0, v2}, LX/7w4;->A00(LX/7w4;Ljava/lang/String;LX/7wd;)V

    iget-boolean v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    if-eqz v0, :cond_5

    iget-object v11, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v12, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    iget-object v13, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    iget-object v14, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    iget-object v15, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/6PC;->A00(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/6XJ;->A00(LX/0VA;)LX/8SQ;

    move-result-object v4

    iput-object v4, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:LX/8SQ;

    iget-object v3, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, LX/8SQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/9nO;->A00(LX/0VA;)LX/9nO;

    move-result-object v2

    monitor-enter v2

    const v0, 0x23a0005

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    move-object v6, v3

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v2, v0}, LX/9nO;->A02(LX/9nO;I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    :cond_5
    const v0, 0x1ae2b5c1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    const v0, 0x4704dfe0    # 34015.875f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    const/4 v3, 0x0

    if-nez v0, :cond_c

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:LX/45T;

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/45T;

    iget-object v3, v0, LX/45T;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/45T;->A00:LX/2DD;

    iget-object v2, v0, LX/45T;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    invoke-virtual {v0, v2}, LX/Dra;->A06(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    if-nez v0, :cond_1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v10}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v13

    iget-object v14, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0O:Ljava/util/List;

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    new-instance v11, LX/9Tn;

    invoke-direct/range {v11 .. v17}, LX/9Tn;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/9Tp;Ljava/lang/String;Ljava/util/List;)V

    iput-object v11, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, LX/2DD;

    invoke-direct {v8}, LX/2DD;-><init>()V

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/45T;

    if-eqz v0, :cond_2

    iput-object v8, v0, LX/45T;->A00:LX/2DD;

    :cond_2
    invoke-direct {v10}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v2, v0, :cond_3

    const/16 v17, 0x1

    :cond_3
    iget-object v11, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v4, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-boolean v3, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0X:Z

    iget-boolean v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    xor-int/lit8 v19, v2, 0x1

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    move-object v13, v11

    move-object v14, v4

    move-object/from16 v16, v10

    move/from16 v18, v3

    move-object/from16 v20, v2

    new-instance v12, LX/9nN;

    invoke-direct/range {v12 .. v20}, LX/9nN;-><init>(LX/0VA;LX/9Tn;Landroid/content/Context;Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;ZZZLX/Dra;)V

    iput-object v12, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/9nh;

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0S:LX/1em;

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v12

    iput-object v12, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0S:LX/1em;

    iget-object v13, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    invoke-static {v11}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v14

    iget-object v15, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    iget-object v5, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    iget-boolean v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    xor-int/lit8 v20, v2, 0x1

    iget-object v3, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    new-instance v9, LX/9oF;

    invoke-direct/range {v9 .. v23}, LX/9oF;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1em;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;LX/Dra;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    iget-object v11, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v12, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0W:Ljava/lang/String;

    iget-boolean v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_b

    invoke-direct {v10}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_b

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A08:LX/0p9;

    sget-object v0, LX/0p9;->A04:LX/0p9;

    if-ne v2, v0, :cond_b

    iget-object v5, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_shopping_mini_shop_seller_education"

    const-string v0, "megaphone_v2_enabled"

    invoke-static {v5, v2, v13, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    if-eqz v4, :cond_a

    const-string v2, "has_handled_mini_shop_shop_seller_education_v2"

    :goto_1
    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    if-eqz v4, :cond_9

    const-string v2, "mini_shop_shop_seller_education_seen_count_v2"

    :goto_2
    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_b

    :goto_3
    iget-boolean v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v15, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    iget-object v4, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/9nh;

    iget-object v3, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0g:LX/9oI;

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0h:LX/9o6;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0i:LX/9ns;

    invoke-direct {v10}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00()LX/0pB;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    new-instance v5, LX/9nu;

    invoke-direct/range {v5 .. v20}, LX/9nu;-><init>(Landroid/content/Context;LX/1pw;LX/2DD;LX/9oF;LX/1fr;LX/0VA;Ljava/lang/String;ZZLX/Dra;LX/9nh;LX/9oI;LX/9o6;LX/9ns;LX/0pB;)V

    iput-object v5, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    :cond_5
    iget-boolean v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    if-eqz v0, :cond_6

    invoke-direct {v10}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02()V

    :cond_6
    iget-boolean v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_8

    const v0, 0x7f0c07e4

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mProfileShopContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f09193b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :goto_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v2, v0, v6}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v6}, LX/1zy;->A11(Z)V

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v5, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    sget-object v4, LX/447;->A0G:LX/447;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, LX/448;

    invoke-direct {v2, v5, v4, v0}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iput-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mAutoLoadMoreHelper:LX/448;

    iput-boolean v6, v2, LX/448;->A04:Z

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Y:LX/1gK;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-nez v2, :cond_7

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mProfileShopContainer:Landroid/widget/FrameLayout;

    :cond_7
    const v0, -0x1acd36fa

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-object v2

    :cond_8
    const/4 v3, 0x0

    const v0, 0x7f0c0825

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/9nd;

    invoke-direct {v0, v10}, LX/9nd;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    new-instance v0, LX/1z9;

    invoke-direct {v0, v2, v3}, LX/1z9;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/1zA;

    iget-object v2, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x7f09193b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_9
    const-string v2, "mini_shop_shop_seller_education_seen_count"

    goto/16 :goto_2

    :cond_a
    const-string v2, "has_handled_mini_shop_shop_seller_education"

    goto/16 :goto_1

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->AZ2()Ljava/lang/String;

    move-result-object v3

    new-instance v8, LX/2DD;

    invoke-direct {v8}, LX/2DD;-><init>()V

    iget-object v0, v10, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1qQ;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    move-object v8, v3

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x39d0a194

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/45T;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    iget-object v0, v0, LX/9Tn;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/45T;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0a:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/9nl;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0Z:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7Ap;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0b:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/96p;

    invoke-virtual {v0}, LX/96p;->A01()V

    const v0, -0x6fbd4eb4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x35cf7b36

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0T:LX/487;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/487;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/9nQ;

    iget-object v1, v0, LX/9nQ;->A00:LX/1y0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1y0;->A02(Z)V

    const v0, 0x351b8152

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, 0x6c005be7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/9nO;->A00(LX/0VA;)LX/9nO;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v0}, LX/9nO;->A04(Ljava/lang/String;LX/Dra;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/9nO;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:LX/8SQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8SQ;->A01(Ljava/lang/String;)V

    :cond_1
    const v0, -0x16baf340

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x4a247892    # 2694692.5f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/27V;->A0E:LX/1pU;

    sget-object v0, LX/1pU;->A12:LX/1pU;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1pU;->A0z:LX/1pU;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0V:LX/8SQ;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8SQ;->A02(Ljava/lang/String;)V

    :cond_2
    const v0, -0x3c7d24e6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "has_shown_mini_shop_legal_dialog"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0M:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/6SW;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0R:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/48C;

    const-string v0, "Missing Tab Data Provider"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/48C;

    iget-object v0, v0, LX/48C;->A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/487;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0T:LX/487;

    invoke-virtual {v0, p0}, LX/487;->A00(LX/42l;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0S:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0U:LX/A3F;

    invoke-virtual {v0}, LX/A3F;->A00()V

    invoke-virtual {v0}, LX/A3F;->A01()V

    return-void
.end method
