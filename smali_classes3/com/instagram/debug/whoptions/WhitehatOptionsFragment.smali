.class public Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

.field public mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final mTypeaheadDelegate:LX/84N;

.field public mTypeaheadHeaderModel:LX/7Xr;

.field public mUserSession:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;

    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    iput-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadDelegate:LX/84N;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->refreshItems()V

    return-void
.end method

.method public static synthetic access$100(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->shouldAddPrefTTL()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)LX/7Xr;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/7Xr;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->filterOptions(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)LX/0VA;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:LX/0VA;

    return-object p0
.end method

.method private addNetworkItems(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v4

    const v1, 0x7f122bec

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f122be9

    invoke-virtual {v4}, LX/0OQ;->A07()Z

    move-result v2

    new-instance v1, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;

    invoke-direct {v1, p0, v4}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;LX/0OQ;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v3, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f122beb

    iget-object v2, v4, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "debug_disable_liger_fizz"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LX/0OQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;

    invoke-direct {v1, p0, v4}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;LX/0OQ;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v3, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private filterOptions(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private refreshItems()V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/7Xr;

    const-string v1, ""

    iget-object v0, v0, LX/7Xr;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/7Xr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->addNetworkItems(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->setUnfilteredItems(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->filterOptions(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private shouldAddPrefTTL()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f122be8

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "whitehat_options"

    return-object v0
.end method

.method public getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:LX/0VA;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    const v0, 0x78c60bbc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const v0, 0x74209097

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    invoke-direct {v0, v1, p0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    invoke-interface {v1, v0}, LX/1zk;->C55(LX/1qH;)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, "Search Whitehat Settings"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7Xr;

    invoke-direct {v1}, LX/7Xr;-><init>()V

    iput-object v1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/7Xr;

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadDelegate:LX/84N;

    iput-object v0, v1, LX/7Xr;->A01:LX/84N;

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v1, LX/7Xr;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$1;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    iput-object v0, v1, LX/7Xr;->A02:LX/84P;

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$2;

    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$2;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->refreshItems()V

    return-void
.end method
