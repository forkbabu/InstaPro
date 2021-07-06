.class public final LX/7EY;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/7Ae;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/7Ea;

.field public A03:LX/452;

.field public A04:Lcom/instagram/business/ui/BusinessNavBar;

.field public A05:LX/7Aa;

.field public A06:LX/1m0;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:LX/7CK;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/1gs;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/7EY;->A0E:LX/1gs;

    new-instance v0, LX/7Ee;

    invoke-direct {v0, p0}, LX/7Ee;-><init>(LX/7EY;)V

    iput-object v0, p0, LX/7EY;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7EY;->A0D:Landroid/os/Handler;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/7EY;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7EY;->A0F:Ljava/util/Set;

    return-void
.end method

.method private A01()V
    .locals 8

    iget-object v7, p0, LX/7EY;->A0F:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7EY;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v6}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    iget-object v5, p0, LX/7EY;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121495

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7EY;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    iget-object v5, p0, LX/7EY;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10004d

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(LX/7EY;Ljava/lang/String;Z)V
    .locals 6

    if-nez p2, :cond_2

    iget-object v1, p0, LX/7EY;->A0F:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/7EY;->A01()V

    iget-object v0, p0, LX/7EY;->A0A:Ljava/util/List;

    new-instance v5, LX/30X;

    invoke-direct {v5}, LX/30X;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/model/PagePhotoItem;

    iget-object v3, v1, Lcom/instagram/business/model/PagePhotoItem;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/business/model/PagePhotoItem;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, Lcom/instagram/business/model/PagePhotoItem;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/business/model/PagePhotoItem;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/7EY;->A0F:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/7EY;->A0A:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public static A03(LX/7EY;Ljava/util/List;LX/2VT;)V
    .locals 3

    const v0, 0x7f120f56

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    iget-object v1, p0, LX/7EY;->A03:LX/452;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, p1, v2}, LX/452;->A04(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/7EY;Z)V
    .locals 9

    iget-boolean v0, p0, LX/7EY;->A0B:Z

    if-nez v0, :cond_1

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/7EY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7EY;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/model/PagePhotoItem;

    iget-object v8, v0, Lcom/instagram/business/model/PagePhotoItem;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, LX/7EY;->A07:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v5, p0, LX/7EY;->A09:Ljava/lang/String;

    new-instance v2, LX/7EZ;

    invoke-direct {v2, p0, p1}, LX/7EZ;-><init>(LX/7EY;Z)V

    invoke-static {v7}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/452;->A00(LX/0VA;)LX/452;

    move-result-object v2

    const-string v1, "import_photos"

    const-string v0, "fetch_data_error"

    invoke-static {v2, v1, v0}, LX/452;->A02(LX/452;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v6, LX/7Ef;

    invoke-direct {v6}, LX/7Ef;-><init>()V

    iget-object v1, v6, LX/7Ef;->A00:LX/3pC;

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v5}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ADMINISTER"

    iget-object v1, v6, LX/7Ef;->A00:LX/3pC;

    const-string v0, "permission"

    invoke-virtual {v1, v0, v5}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v6, LX/7Ef;->A00:LX/3pC;

    const-string v1, "width"

    iget-object v0, v0, LX/3pC;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v6, LX/7Ef;->A00:LX/3pC;

    const-string v1, "first"

    iget-object v0, v0, LX/3pC;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/7Ef;->A00:LX/3pC;

    const-string v0, "after"

    invoke-virtual {v1, v0, v8}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v1}, LX/2wA;->A05()LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v3, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7EY;->A07:LX/0VA;

    return-object v0
.end method

.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final BaS()V
    .locals 0

    return-void
.end method

.method public final BhF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/6Ys;

    invoke-direct {v0, p0}, LX/6Ys;-><init>(LX/7EY;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "import_page_photo"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/7EY;->A03:LX/452;

    iget-object v1, v0, LX/452;->A00:LX/29r;

    sget-object v0, LX/452;->A01:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3f195bd1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7EY;->A07:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    iput-object v0, p0, LX/7EY;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/7EY;->A07:LX/0VA;

    invoke-static {v0}, LX/452;->A00(LX/0VA;)LX/452;

    move-result-object v0

    iput-object v0, p0, LX/7EY;->A03:LX/452;

    const-string v0, "entry_point"

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7EY;->A08:Ljava/lang/String;

    const-string v0, "page_photo_count"

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/7EY;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/7EY;->A0C:LX/7CK;

    invoke-virtual {p0, v0}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/7Et;

    invoke-direct {v1, p0}, LX/7Et;-><init>(LX/7EY;)V

    new-instance v0, LX/7Ea;

    invoke-direct {v0, v2, p0, v1}, LX/7Ea;-><init>(Landroid/content/Context;LX/0U9;LX/7Et;)V

    iput-object v0, p0, LX/7EY;->A02:LX/7Ea;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/7Eg;

    invoke-direct {v2, p0}, LX/7Eg;-><init>(LX/7EY;)V

    const/4 v1, 0x6

    new-instance v0, LX/8S8;

    invoke-direct {v0, v3, v1, v2}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iget-object v5, p0, LX/7EY;->A0E:LX/1gs;

    invoke-virtual {v5, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/7EY;->A07:LX/0VA;

    const v1, 0x1680001

    new-instance v0, LX/1m0;

    invoke-direct {v0, v3, v2, p0, v1}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    iput-object v0, p0, LX/7EY;->A06:LX/1m0;

    invoke-virtual {v5, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/7EY;->A06:LX/1m0;

    invoke-virtual {p0, v0}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-object v3, p0, LX/7EY;->A03:LX/452;

    iget v0, p0, LX/7EY;->A00:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_options_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "import_photos"

    const-string v0, "start_step"

    invoke-static {v3, v1, v0, v2}, LX/452;->A03(LX/452;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x7e0c10cf

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x162f9c94

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c057b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091455

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v1, p0, LX/7EY;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;)V

    iput-object v0, p0, LX/7EY;->A05:LX/7Aa;

    const v0, 0x7f0919ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/7EY;->A01:Landroid/view/View;

    new-instance v0, LX/6Yv;

    invoke-direct {v0, p0}, LX/6Yv;-><init>(LX/7EY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/7EY;->A05:LX/7Aa;

    invoke-virtual {p0, v0}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x9803468

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5127af6f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/7EY;->A0C:LX/7CK;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/7EY;->A0C:LX/7CK;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/7EY;->A06:LX/1m0;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, 0x481bbef1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2rd;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/7EY;->A09:Ljava/lang/String;

    const-string v0, "page_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/7EY;->A00:I

    const-string v0, "page_photo_count"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/7EY;->A08:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7EY;->A02:LX/7Ea;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/7EY;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-direct {p0}, LX/7EY;->A01()V

    iget-object v1, p0, LX/7EY;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7EY;->A02:LX/7Ea;

    iget-object v0, p0, LX/7EY;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7Ea;->A09(Ljava/util/List;)V

    iget-object v1, p0, LX/7EY;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    new-instance v0, LX/7EV;

    invoke-direct {v0, p0}, LX/7EV;-><init>(LX/7EY;)V

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7EY;->A04(LX/7EY;Z)V

    return-void
.end method
