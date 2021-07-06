.class public final LX/8kO;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fr;
.implements LX/1fu;
.implements LX/1fv;
.implements LX/1px;
.implements LX/2sq;
.implements LX/2s4;


# instance fields
.field public A00:LX/8jq;

.field public A01:LX/8kX;

.field public A02:LX/8kS;

.field public A03:LX/2tl;

.field public A04:LX/0VA;

.field public A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A06:Z

.field public A07:LX/1kf;

.field public A08:Lcom/instagram/igds/components/button/IgButton;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/2s6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/8kT;

    invoke-direct {v0, p0}, LX/8kT;-><init>(LX/8kO;)V

    iput-object v0, p0, LX/8kO;->A0B:LX/2s6;

    return-void
.end method

.method public static A00(LX/8kO;Z)V
    .locals 4

    iget-object v0, p0, LX/8kO;->A04:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "discover/get_eps_grid/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8kV;

    const-class v0, LX/8kQ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LX/8kO;->A0A:Ljava/lang/String;

    const-string v0, "source_media_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8kO;->A07:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A02:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8kO;->A07:LX/1kf;

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8kP;

    invoke-direct {v0, p0, p1}, LX/8kP;-><init>(LX/8kO;Z)V

    invoke-virtual {v2, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 0

    invoke-virtual {p0}, LX/8kO;->AxE()V

    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8kO;->A01:LX/8kX;

    iget-object v0, v0, LX/8kX;->A01:LX/8kY;

    invoke-virtual {v0}, LX/2sj;->A07()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8kO;->A07:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8kO;->A07:LX/1kf;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8kO;->A07:LX/1kf;

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

    invoke-static {p0, v0}, LX/8kO;->A00(LX/8kO;Z)V

    return-void
.end method

.method public final BQ5()V
    .locals 0

    return-void
.end method

.method public final BQT(LX/2Xw;LX/1nf;LX/2Y2;Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/8kO;->A00:LX/8jq;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/8jr;->A01(Ljava/lang/String;Ljava/lang/Object;LX/8nd;)V

    iget-object v2, p0, LX/8kO;->A08:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8kO;->A00:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final BVC(LX/1nf;LX/2Y2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bbh()V
    .locals 0

    return-void
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, LX/8kO;->A02:LX/8kS;

    invoke-virtual {v0}, LX/2tU;->C3P()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    const v0, 0x7f120f7c

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "explore_positive_signals"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8kO;->A04:LX/0VA;

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
    .locals 20

    const v0, -0x57d6a0a9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v9, LX/8kO;->A04:LX/0VA;

    const-string v0, "SOURCE_MEDIA_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8kO;->A0A:Ljava/lang/String;

    const-string v0, "is_modal"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/8kO;->A06:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "explore_session_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8kO;->A09:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v9, LX/8kO;->A04:LX/0VA;

    invoke-static {v9}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v0, LX/1kf;

    invoke-direct {v0, v4, v3, v2}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, v9, LX/8kO;->A07:LX/1kf;

    sget-object v3, LX/2rp;->A01:LX/2rp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v9, LX/8kO;->A04:LX/0VA;

    iget-object v2, v9, LX/8kO;->A09:Ljava/lang/String;

    new-instance v0, LX/2sY;

    invoke-direct {v0, v5, v4, v9, v2}, LX/2sY;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v9, LX/8kO;->A04:LX/0VA;

    const/4 v2, 0x1

    new-instance v10, LX/1jh;

    invoke-direct {v10, v9, v2, v5, v4}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    iget-object v4, v9, LX/8kO;->A04:LX/0VA;

    new-instance v5, LX/8kX;

    invoke-direct {v5, v4, v3}, LX/8kX;-><init>(LX/0VA;LX/2rp;)V

    iput-object v5, v9, LX/8kO;->A01:LX/8kX;

    new-instance v4, LX/2tE;

    invoke-direct {v4}, LX/2tE;-><init>()V

    iput-object v4, v5, LX/8kX;->A00:LX/2Xx;

    invoke-virtual {v5}, LX/2sj;->A05()V

    iget-object v6, v9, LX/8kO;->A01:LX/8kX;

    const/4 v5, 0x0

    new-instance v4, LX/8jq;

    invoke-direct {v4, v6, v5, v5}, LX/8jq;-><init>(LX/2sj;ZZ)V

    iput-object v4, v9, LX/8kO;->A00:LX/8jq;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v6

    iget-object v14, v9, LX/8kO;->A0B:LX/2s6;

    iget-object v5, v9, LX/8kO;->A04:LX/0VA;

    iget-object v4, v9, LX/8kO;->A01:LX/8kX;

    move-object v12, v9

    move-object v13, v9

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    new-instance v11, LX/8mb;

    invoke-direct/range {v11 .. v17}, LX/8mb;-><init>(LX/0U9;LX/2sq;LX/2s6;LX/1jh;LX/0VA;LX/2sk;)V

    iget-object v4, v6, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v5, v9, LX/8kO;->A01:LX/8kX;

    iget-object v4, v9, LX/8kO;->A04:LX/0VA;

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    new-instance v14, LX/2sx;

    invoke-direct/range {v14 .. v19}, LX/2sx;-><init>(Landroid/content/Context;LX/1pw;LX/2sj;LX/0VA;LX/39c;)V

    iget-object v4, v9, LX/8kO;->A00:LX/8jq;

    iput-object v14, v4, LX/8jr;->A01:LX/2sy;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v9, LX/8kO;->A04:LX/0VA;

    iget-object v12, v9, LX/8kO;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v13, v11

    new-instance v5, LX/2tl;

    invoke-direct/range {v5 .. v13}, LX/2tl;-><init>(LX/1em;Landroid/content/Context;LX/0VA;LX/1fr;LX/1jh;LX/2tZ;Ljava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    iput-object v5, v9, LX/8kO;->A03:LX/2tl;

    iget-object v4, v9, LX/8kO;->A04:LX/0VA;

    new-instance v5, LX/39w;

    invoke-direct {v5, v4}, LX/39w;-><init>(LX/0VA;)V

    iput-object v9, v5, LX/39s;->A04:LX/2s4;

    iput-object v14, v5, LX/39s;->A03:LX/2sx;

    iget-object v4, v9, LX/8kO;->A01:LX/8kX;

    iput-object v4, v5, LX/39s;->A05:LX/2sj;

    iput-object v0, v5, LX/39s;->A06:LX/2sZ;

    iput-object v9, v5, LX/39s;->A01:LX/1Tc;

    iput-object v3, v5, LX/39s;->A07:LX/2rp;

    iput-object v6, v5, LX/39s;->A02:LX/1em;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/39s;->A09:Z

    const v0, 0x7f0708f4

    iput v0, v5, LX/39s;->A00:I

    invoke-virtual {v5}, LX/39s;->A00()LX/2tU;

    move-result-object v0

    check-cast v0, LX/8kS;

    iput-object v0, v9, LX/8kO;->A02:LX/8kS;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v9, LX/8kO;->A04:LX/0VA;

    iget-object v0, v9, LX/8kO;->A01:LX/8kX;

    invoke-static {v4, v3, v9, v0, v0}, LX/99Q;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2sj;LX/2sk;)LX/99Q;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-static {v9, v2}, LX/8kO;->A00(LX/8kO;Z)V

    const v0, -0x6f203fb2

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4ce435c8    # 1.19647808E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c031b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x707b2c22

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x654a2887

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x21390ef0

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4303091e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/8kO;->A02:LX/8kS;

    invoke-virtual {v0}, LX/2tU;->BHS()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8kO;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/8kO;->A08:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x9798f6

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0911b3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v0, p0, LX/8kO;->A02:LX/8kS;

    invoke-virtual {v0}, LX/2tU;->AWH()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/8kO;->A02:LX/8kS;

    invoke-virtual {p0}, LX/8kO;->Ats()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v0, p0, LX/8kO;->A02:LX/8kS;

    invoke-virtual {v0, p0}, LX/2tU;->CDd(LX/1px;)V

    iget-object v1, p0, LX/8kO;->A00:LX/8jq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8jr;->A02(Z)V

    iget-object v0, p0, LX/8kO;->A02:LX/8kS;

    invoke-virtual {v0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1zl;->ADV()V

    :cond_0
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/8kO;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/8kU;

    invoke-direct {v0, p0}, LX/8kU;-><init>(LX/8kO;)V

    sget-object v1, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    iget-object v0, p0, LX/8kO;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v1, p0, LX/8kO;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09099b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgButton;

    iput-object v1, p0, LX/8kO;->A08:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/8Ol;

    invoke-direct {v0, p0}, LX/8Ol;-><init>(LX/8kO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
