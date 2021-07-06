.class public final LX/7xw;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fv;
.implements LX/1px;


# instance fields
.field public A00:LX/7qu;

.field public A01:LX/7xL;

.field public A02:LX/1ox;

.field public A03:LX/0VA;

.field public A04:LX/1em;

.field public A05:LX/8S8;

.field public A06:LX/1kf;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A08:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/7xy;

    invoke-direct {v0, p0}, LX/7xy;-><init>(LX/7xw;)V

    iput-object v0, p0, LX/7xw;->A08:LX/0mz;

    return-void
.end method

.method public static A01(LX/7xw;Z)V
    .locals 4

    iget-object v3, p0, LX/7xw;->A06:LX/1kf;

    iget-object v0, p0, LX/7xw;->A03:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/news/inbox/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7xu;

    const-class v0, LX/7xt;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7xv;

    invoke-direct {v0, p0, p1}, LX/7xv;-><init>(LX/7xw;Z)V

    invoke-virtual {v3, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method

.method public static A02(LX/7xw;Z)V
    .locals 2

    iget-object v1, p0, LX/7xw;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/7xw;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/7xw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0

    :cond_3
    sget-object v0, LX/42q;->A03:LX/42q;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7xw;->A03:LX/0VA;

    return-object v0
.end method

.method public final A0T()Z
    .locals 5

    iget-object v4, p0, LX/7xw;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_igtv_ads_unmanaged_onboarding_notification"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/7xw;->A06:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7xw;->A01(LX/7xw;Z)V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/7xw;->A00:LX/7qu;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/7xw;->A06:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/7xw;->A06:LX/1kf;

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

    invoke-virtual {p0}, LX/7xw;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7xw;->Ang()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/7xw;->A06:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7xw;->A01(LX/7xw;Z)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    sget-object v3, LX/7Tw;->A02:LX/7Tw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/7xw;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7Tw;->A03(Landroid/content/Context;LX/0VA;LX/3Me;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7y3;

    invoke-direct {v0, p0}, LX/7y3;-><init>(LX/7xw;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_activity"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x139d7284

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-super {v5, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v13

    iput-object v13, v5, LX/7xw;->A03:LX/0VA;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v14

    iput-object v14, v5, LX/7xw;->A04:LX/1em;

    sget-object v1, LX/11J;->A00:LX/11J;

    invoke-virtual {v1, v13}, LX/11J;->A03(LX/0VA;)LX/496;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v16, v5

    new-instance v12, LX/AOg;

    invoke-direct/range {v12 .. v17}, LX/AOg;-><init>(LX/0VA;LX/1em;LX/496;LX/0U9;Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/7xw;->A03:LX/0VA;

    invoke-virtual {v5}, LX/7xw;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/36m;->A0A(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/7xw;->A03:LX/0VA;

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v1, LX/1kf;

    invoke-direct {v1, v4, v3, v2}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v1, v5, LX/7xw;->A06:LX/1kf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, v5, LX/7xw;->A03:LX/0VA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v5

    move-object v9, v5

    new-instance v3, LX/7xL;

    invoke-direct/range {v3 .. v9}, LX/7xL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2rd;LX/0VA;Landroid/content/Context;LX/0U9;LX/1fr;)V

    iput-object v3, v5, LX/7xw;->A01:LX/7xL;

    sget-object v4, LX/11p;->A00:LX/11p;

    iget-object v3, v5, LX/7xw;->A03:LX/0VA;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v4}, LX/11p;->A03()LX/1o4;

    move-result-object v2

    new-instance v1, LX/7y0;

    invoke-direct {v1, v5}, LX/7y0;-><init>(LX/7xw;)V

    iput-object v1, v2, LX/1o4;->A03:LX/1o6;

    new-instance v1, LX/7xz;

    invoke-direct {v1, v5}, LX/7xz;-><init>(LX/7xw;)V

    iput-object v1, v2, LX/1o4;->A07:LX/1oC;

    invoke-virtual {v2}, LX/1o4;->A00()LX/1oI;

    move-result-object v9

    move-object v6, v5

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, LX/11p;->A0B(LX/2rd;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v1

    iput-object v1, v5, LX/7xw;->A02:LX/1ox;

    invoke-virtual {v5, v1}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v5, LX/7xw;->A03:LX/0VA;

    iget-object v10, v5, LX/7xw;->A01:LX/7xL;

    iget-object v11, v5, LX/7xw;->A02:LX/1ox;

    move-object v9, v5

    new-instance v6, LX/7qu;

    invoke-direct/range {v6 .. v12}, LX/7qu;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/EIl;LX/1oz;LX/AOg;)V

    iput-object v6, v5, LX/7xw;->A00:LX/7qu;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/16 v2, 0x8

    new-instance v1, LX/8S8;

    invoke-direct {v1, v3, v2, v5}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v1, v5, LX/7xw;->A05:LX/8S8;

    invoke-virtual {v5, v6}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v1, v5, LX/7xw;->A03:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v3, LX/5OA;

    iget-object v2, v5, LX/7xw;->A08:LX/0mz;

    iget-object v1, v1, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v1, -0x221ad708

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x24853d50

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c082a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5179f4b0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1a52095

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    iget-object v0, p0, LX/7xw;->A02:LX/1ox;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0xbbebee1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x563efd29

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/7xw;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/5OA;

    iget-object v0, p0, LX/7xw;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27V;->A0P()V

    :cond_0
    const v0, 0x40e4f794

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x79a4c8d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onResume()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/7xx;

    invoke-direct {v0, p0}, LX/7xx;-><init>(LX/7xw;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, 0x48019f85

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f080782

    sget-object v3, LX/42q;->A02:LX/42q;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    invoke-virtual {p0}, LX/7xw;->A0T()Z

    move-result v1

    const v0, 0x7f0800f5

    if-eqz v1, :cond_0

    const v0, 0x7f0805f2

    :cond_0
    sget-object v2, LX/42q;->A01:LX/42q;

    invoke-virtual {v4, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    invoke-virtual {p0}, LX/7xw;->A0T()Z

    move-result v1

    const v0, 0x7f120359

    if-eqz v1, :cond_1

    const v0, 0x7f121935

    :cond_1
    invoke-virtual {v4, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    invoke-virtual {p0}, LX/7xw;->A0T()Z

    move-result v1

    const v0, 0x7f12038d

    if-eqz v1, :cond_2

    const v0, 0x7f121933

    :cond_2
    invoke-virtual {v4, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    new-instance v0, LX/7y1;

    invoke-direct {v0, p0}, LX/7y1;-><init>(LX/7xw;)V

    invoke-virtual {v4, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    iput-object v4, p0, LX/7xw;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v0, p0, LX/7xw;->A05:LX/8S8;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v0, LX/7y2;

    invoke-direct {v0, p0}, LX/7y2;-><init>(LX/7xw;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v2}, LX/7xw;->A01(LX/7xw;Z)V

    iget-object v0, p0, LX/7xw;->A02:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    iget-object v2, p0, LX/7xw;->A04:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void
.end method
