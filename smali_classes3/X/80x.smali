.class public final LX/80x;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fr;
.implements LX/1fu;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/1px;
.implements LX/1fy;


# instance fields
.field public A00:LX/8Fq;

.field public A01:LX/1s9;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/1gH;

.field public A06:LX/8S8;

.field public A07:LX/1kf;

.field public A08:LX/1sB;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/80x;->A04:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/80x;->A09:Landroid/os/Handler;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/80x;->A0A:LX/1gs;

    return-void
.end method

.method public static A01(LX/80x;)V
    .locals 3

    iget-object v2, p0, LX/80x;->A07:LX/1kf;

    iget-object v1, p0, LX/80x;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/80x;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/80y;

    invoke-direct {v0, p0}, LX/80y;-><init>(LX/80x;)V

    invoke-virtual {v2, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/80x;->A02:LX/0VA;

    return-object v0
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/80x;->A07:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/80x;->A01(LX/80x;)V

    :cond_0
    return-void
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, LX/80x;->A05:LX/1gH;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/80x;->A00:LX/8Fq;

    invoke-virtual {v0}, LX/8EF;->A06()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/80x;->A07:LX/1kf;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/80x;->A07:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, LX/80x;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 0

    invoke-static {p0}, LX/80x;->A01(LX/80x;)V

    return-void
.end method

.method public final C3V()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const v3, 0x7f0c0035

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/80x;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v2, v0, v1}, LX/1aR;->C6x(IIILX/0VA;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_short_url"

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
    .locals 22

    const v0, 0xb7aaab2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v7, LX/80x;->A02:LX/0VA;

    new-instance v13, LX/45W;

    invoke-direct {v13, v0}, LX/45W;-><init>(LX/0VA;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v16, LX/2rp;->A01:LX/2rp;

    sget-object v19, LX/002;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v9

    move-object v11, v8

    move v12, v9

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v20, v8

    move/from16 v21, v9

    new-instance v5, LX/8Fq;

    invoke-direct/range {v5 .. v21}, LX/8Fq;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZZLjava/lang/String;ZLX/45W;LX/0vJ;LX/1pw;LX/2rp;LX/0VA;ZLjava/lang/Integer;LX/1jh;Z)V

    iput-object v5, v7, LX/80x;->A00:LX/8Fq;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1gH;

    invoke-direct {v1, v0}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, LX/80x;->A05:LX/1gH;

    iget-object v12, v7, LX/80x;->A00:LX/8Fq;

    iget-object v5, v7, LX/80x;->A0A:LX/1gs;

    new-instance v0, LX/1sR;

    invoke-direct {v0, v7, v1, v12, v5}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v14, v7, LX/80x;->A02:LX/0VA;

    move-object v10, v7

    move-object v13, v7

    new-instance v8, LX/1wo;

    invoke-direct/range {v8 .. v14}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iput-object v0, v8, LX/1wo;->A0A:LX/1sR;

    invoke-virtual {v8}, LX/1wo;->A00()LX/1ws;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v7, LX/80x;->A02:LX/0VA;

    invoke-static {v7}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v6, v3, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, v7, LX/80x;->A07:LX/1kf;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/8S8;

    invoke-direct {v0, v3, v1, v7}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v0, v7, LX/80x;->A06:LX/8S8;

    invoke-virtual {v5, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v5, v4}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v7, LX/80x;->A05:LX/1gH;

    invoke-virtual {v5, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v7, LX/80x;->A02:LX/0VA;

    new-instance v0, LX/1sB;

    invoke-direct {v0, v7, v7, v1}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    iput-object v0, v7, LX/80x;->A08:LX/1sB;

    iget-object v3, v7, LX/80x;->A02:LX/0VA;

    new-instance v1, LX/80z;

    invoke-direct {v1, v7}, LX/80z;-><init>(LX/80x;)V

    new-instance v0, LX/1s9;

    invoke-direct {v0, v3, v1}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v0, v7, LX/80x;->A01:LX/1s9;

    new-instance v1, LX/1g3;

    invoke-direct {v1}, LX/1g3;-><init>()V

    invoke-virtual {v1, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v7, LX/80x;->A08:LX/1sB;

    invoke-virtual {v1, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v1, v4}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v7, v1}, LX/2rd;->A0S(LX/1g3;)V

    iget-object v0, v7, LX/80x;->A00:LX/8Fq;

    invoke-virtual {v7, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    iput-object v3, v7, LX/80x;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/80x;->A01(LX/80x;)V

    :cond_0
    :goto_0
    const v0, -0x54716929

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v7, LX/80x;->A02:LX/0VA;

    invoke-static {v0, v1}, LX/80q;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/80u;

    invoke-direct {v0, v7}, LX/80u;-><init>(LX/80x;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v7, v1}, LX/2rd;->schedule(LX/0vX;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1db706ea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x67b2b4b7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x1081a9a5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/80x;->A05:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    const v0, 0x4eb6f2f6    # 1.534688E9f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x2cb188bf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v5, p0, LX/80x;->A05:LX/1gH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    new-instance v3, LX/27H;

    invoke-direct {v3}, LX/27H;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3, v2}, LX/1gH;->A05(FLX/27I;[Landroid/view/View;)V

    const v0, 0x49ea2ca7

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x7e07cbe1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/80x;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x68e2859e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x7f844b2d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/80x;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x181511cd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v0, LX/810;

    invoke-direct {v0, p0}, LX/810;-><init>(LX/80x;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/80x;->A05:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, LX/80x;->A00:LX/8Fq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
