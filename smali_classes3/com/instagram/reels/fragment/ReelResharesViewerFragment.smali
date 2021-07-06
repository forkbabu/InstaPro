.class public Lcom/instagram/reels/fragment/ReelResharesViewerFragment;
.super LX/2rd;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/1pe;
.implements LX/8gj;
.implements LX/53n;


# instance fields
.field public A00:LX/8KA;

.field public A01:LX/1wP;

.field public A02:LX/0VA;

.field public A03:LX/7WE;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1gs;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mHideAnimationCoordinator:LX/8Xi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A06:LX/1gs;

    return-void
.end method

.method private A01()V
    .locals 6

    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/7WE;

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/7WE;->A01:Z

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:LX/0VA;

    iget-object v4, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/7WE;->A00:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "media/%s/feed_to_stories_shares/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/8KC;

    const-class v0, LX/8KB;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8K9;

    invoke-direct {v0, p0}, LX/8K9;-><init>(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/8KA;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A03:LX/42q;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/8KA;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A01()V

    return-void
.end method

.method public final B8L(Lcom/instagram/model/reels/Reel;Ljava/util/List;LX/8gf;IIIZ)V
    .locals 12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p1

    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A01:LX/1wP;

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:LX/0VA;

    new-instance v0, LX/1wN;

    invoke-direct {v0, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, LX/1wP;

    invoke-direct {v4, v1, v0, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v4, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A01:LX/1wP;

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v2, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/8KA;

    new-instance v0, LX/8Xi;

    invoke-direct {v0, v3, v2, v1, p0}, LX/8Xi;-><init>(Landroid/app/Activity;Landroid/widget/ListView;LX/1xn;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1wP;->A0C:Ljava/lang/String;

    sget-object v9, LX/1pU;->A0y:LX/1pU;

    const/4 v11, 0x0

    move-object v5, p3

    move/from16 v10, p6

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

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122213

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_view_reshare_reels"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x29582a94

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelResharesViewerFragment.MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:LX/0VA;

    new-instance v7, LX/7WE;

    invoke-direct {v7, p0, p0}, LX/7WE;-><init>(LX/00p;LX/53n;)V

    iput-object v7, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/7WE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v8, p0

    new-instance v3, LX/8KA;

    invoke-direct/range {v3 .. v8}, LX/8KA;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pw;LX/8gj;)V

    iput-object v3, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/8KA;

    invoke-virtual {p0, v3}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A01()V

    const v0, 0x68fde612

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x37ed8eb8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5190e4c6    # 7.7789184E10f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x62608ca4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const v0, 0x5da5bda1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x5adb8326

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x3ce4586

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x606be270

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v1, 0x7f122212

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    const v0, -0x301a81a0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x54aeb7e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A06:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x2f5e929c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x112f0aa6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A06:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x77bd8090

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A06:LX/1gs;

    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/7WE;

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V

    return-void
.end method
