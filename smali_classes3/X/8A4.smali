.class public final LX/8A4;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fr;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:LX/8AM;

.field public A01:LX/1sc;

.field public A02:LX/1s9;

.field public A03:LX/0VA;

.field public final A04:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8A4;->A04:LX/1gs;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8A4;->A03:LX/0VA;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8A4;->A00:LX/8AM;

    iget-object v0, v0, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Atr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ats()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AxE()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_card"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x21a1311d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v7, LX/8A4;->A03:LX/0VA;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "BakeoffAdCardFragment.ARGUMENTS_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/8A4;->A03:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v2}, LX/1Un;->A0Y()V

    :cond_0
    iget-object v12, v7, LX/8A4;->A03:LX/0VA;

    new-instance v10, LX/45W;

    invoke-direct {v10, v12}, LX/45W;-><init>(LX/0VA;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v17, LX/2rp;->A01:LX/2rp;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    move v13, v9

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v9

    new-instance v5, LX/8AM;

    invoke-direct/range {v5 .. v20}, LX/8AM;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZLX/45W;LX/1pw;LX/0VA;ZLX/7qh;LX/8C6;LX/7mt;LX/2rp;LX/1jh;ZZ)V

    iput-object v5, v7, LX/8A4;->A00:LX/8AM;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v7, LX/8A4;->A03:LX/0VA;

    move-object v12, v7

    move-object v13, v5

    new-instance v9, LX/1sc;

    invoke-direct/range {v9 .. v14}, LX/1sc;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;Ljava/lang/String;)V

    iput-object v9, v7, LX/8A4;->A01:LX/1sc;

    new-instance v3, LX/4sD;

    invoke-direct {v3}, LX/4sD;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iget-object v8, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v9, v7, LX/8A4;->A00:LX/8AM;

    iget-object v11, v7, LX/8A4;->A03:LX/0VA;

    move-object v10, v7

    new-instance v5, LX/1wo;

    invoke-direct/range {v5 .. v11}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iget-object v2, v7, LX/8A4;->A01:LX/1sc;

    iput-object v2, v5, LX/1wo;->A0D:LX/1sc;

    iput-object v3, v5, LX/1wo;->A0G:LX/1tE;

    invoke-virtual {v5}, LX/1wo;->A00()LX/1ws;

    move-result-object v6

    iget-object v2, v7, LX/8A4;->A03:LX/0VA;

    new-instance v5, LX/1sB;

    invoke-direct {v5, v7, v7, v2}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    iget-object v4, v7, LX/8A4;->A03:LX/0VA;

    new-instance v3, LX/8A5;

    invoke-direct {v3, v7}, LX/8A5;-><init>(LX/8A4;)V

    new-instance v2, LX/1s9;

    invoke-direct {v2, v4, v3}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v2, v7, LX/8A4;->A02:LX/1s9;

    new-instance v3, LX/1g3;

    invoke-direct {v3}, LX/1g3;-><init>()V

    invoke-virtual {v3, v6}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v3, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v2, v7, LX/8A4;->A02:LX/1s9;

    invoke-virtual {v3, v2}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v7, v3}, LX/2rd;->A0S(LX/1g3;)V

    iget-object v2, v7, LX/8A4;->A04:LX/1gs;

    invoke-virtual {v2, v6}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v7, LX/8A4;->A00:LX/8AM;

    invoke-virtual {v2, v0}, LX/8AM;->AXf(LX/1nf;)LX/2DS;

    move-result-object v3

    sget-object v2, LX/0vJ;->A0E:LX/0vJ;

    iput-object v2, v3, LX/2DS;->A0J:LX/0vJ;

    iget-object v3, v7, LX/8A4;->A00:LX/8AM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0, v2}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-static {v3}, LX/8AM;->A00(LX/8AM;)V

    iget-object v0, v7, LX/8A4;->A00:LX/8AM;

    invoke-virtual {v7, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, -0x1ddeb620

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7eb63ff4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0390

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6868f14

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x32fb8c40

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8A4;->A04:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x10cee26d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x3245d0e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8A4;->A04:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x3f7ba718

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
