.class public final Lcom/instagram/analytics/eventlog/EventLogListFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/84N;
.implements LX/1fv;
.implements LX/8cS;


# instance fields
.field public A00:LX/8c9;

.field public A01:LX/08m;

.field public A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Sh;

.field public final A05:LX/7kV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Ljava/lang/String;

    new-instance v0, LX/8cN;

    invoke-direct {v0, p0}, LX/8cN;-><init>(Lcom/instagram/analytics/eventlog/EventLogListFragment;)V

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A05:LX/7kV;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:LX/0Sh;

    return-object v0
.end method

.method public final BLY(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:LX/0Sh;

    invoke-static {v1, v0, p1}, LX/8cC;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Sh;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const-string v0, "Events List"

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v1, LX/8cA;

    invoke-direct {v1, p0}, LX/8cA;-><init>(Lcom/instagram/analytics/eventlog/EventLogListFragment;)V

    const-string v0, "CLEAR LOGS"

    invoke-interface {p1, v0, v1}, LX/1aR;->A4q(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "events_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x604e2cef

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:LX/0Sh;

    invoke-static {}, LX/08m;->A00()LX/08m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/08m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/08m;->A01()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A05:LX/7kV;

    new-instance v0, LX/8c9;

    invoke-direct {v0, v3, v2, p0, v1}, LX/8c9;-><init>(Landroid/content/Context;Ljava/util/List;LX/8cS;LX/7kV;)V

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/8c9;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, -0x20a89ef1

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b142e90

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object p0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/84N;

    invoke-super {p0, p1, p2, p3}, LX/2rf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6493ac9a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x70154ad9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    const v0, -0x16c7a03d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x54e7e0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/8c9;

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/08m;

    invoke-virtual {v0}, LX/08m;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8c9;->A09(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4319003a    # 153.00089f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122150

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:LX/0Sh;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/08m;

    invoke-virtual {v0}, LX/08m;->A01()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    array-length v3, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v7, v2

    iget-object v0, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/8c9;

    invoke-virtual {v0, v6}, LX/8c9;->A09(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/8c9;

    invoke-virtual {v0, v2}, LX/8c9;->A09(Ljava/util/List;)V

    return-void
.end method
