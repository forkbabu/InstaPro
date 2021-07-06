.class public final LX/8CE;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1Tg;
.implements LX/1wW;
.implements LX/1fu;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/1px;
.implements LX/7mt;


# instance fields
.field public A00:LX/8CR;

.field public A01:LX/0VA;

.field public A02:LX/1z6;

.field public A03:Z

.field public A04:LX/1jh;

.field public A05:LX/1em;

.field public A06:LX/8S8;

.field public A07:LX/2rq;

.field public A08:LX/1s9;

.field public A09:LX/1kf;

.field public A0A:LX/41K;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/2rp;

.field public final A0E:LX/36c;

.field public final A0F:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8CE;->A0F:LX/1gs;

    sget-object v0, LX/2rp;->A01:LX/2rp;

    iput-object v0, p0, LX/8CE;->A0D:LX/2rp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8CE;->A03:Z

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, LX/8CE;->A0E:LX/36c;

    return-void
.end method

.method public static A01(LX/8CE;)V
    .locals 5

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08db

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/8CE;Z)V
    .locals 5

    iget-object v4, p0, LX/8CE;->A09:LX/1kf;

    iget-object v1, p0, LX/8CE;->A01:LX/0VA;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "feed/liked/"

    iput-object v1, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/1nZ;

    const-class v1, LX/25N;

    invoke-virtual {v3, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3, v0}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8CF;

    invoke-direct {v0, p0, p1}, LX/8CF;-><init>(LX/8CE;Z)V

    invoke-virtual {v4, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8CE;->A01:LX/0VA;

    return-object v0
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/8CE;->A09:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8CE;->A02(LX/8CE;Z)V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8CE;->A00:LX/8CR;

    iget-object v0, v0, LX/8CR;->A00:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8CE;->A09:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8CE;->A09:LX/1kf;

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

    iget-boolean v0, p0, LX/8CE;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8CE;->A09:LX/1kf;

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

    invoke-static {p0, v0}, LX/8CE;->A02(LX/8CE;Z)V

    return-void
.end method

.method public final BPS(LX/1nf;I)V
    .locals 35

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, LX/1nf;->A21()Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8CE;->A01:LX/0VA;

    invoke-static {v0}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/13J;->A00:LX/13J;

    iget-object v2, v4, LX/8CE;->A01:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v12, v8

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    new-instance v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v4 .. v34}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v2, v1, v4}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/8CE;->A01:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36S;->A0H:Z

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p1 .. p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_thumbnail"

    :goto_0
    iput-object v0, v2, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_1
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z
    .locals 1

    iget-object v0, p0, LX/8CE;->A07:LX/2rq;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    return v0
.end method

.method public final Bvs()LX/0Tw;
    .locals 2

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v1

    iget-object v0, p0, LX/8CE;->A0E:LX/36c;

    invoke-virtual {v0, v1}, LX/36c;->A02(LX/0Tw;)V

    return-object v1
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 1

    invoke-virtual {p0}, LX/8CE;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {p0, v0}, LX/8OU;->A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f12168a

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_liked"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, -0x63116b98

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v3

    iput-object v3, v9, LX/8CE;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_launcher_liked_feed_viewpoint_ppr"

    const/4 v1, 0x1

    const-string v0, "viewpoint_enabled"

    invoke-static {v3, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/8CE;->A0B:Z

    iget-object v3, v9, LX/8CE;->A01:LX/0VA;

    const-string v0, "ppr_viewpoint_enabled"

    invoke-static {v3, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/8CE;->A0C:Z

    iget-object v5, v9, LX/8CE;->A01:LX/0VA;

    new-instance v8, LX/8CG;

    invoke-direct {v8, v9, v5}, LX/8CG;-><init>(LX/8CE;LX/0VA;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/1jh;

    invoke-direct {v3, v9, v1, v4, v5}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    iput-object v3, v9, LX/8CE;->A04:LX/1jh;

    invoke-virtual {v9, v3}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-boolean v3, v9, LX/8CE;->A0B:Z

    const/16 v17, 0x0

    if-eqz v3, :cond_4

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v7

    iput-object v7, v9, LX/8CE;->A05:LX/1em;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v3, v9, LX/8CE;->A0C:Z

    if-eqz v3, :cond_3

    iget-object v4, v9, LX/8CE;->A04:LX/1jh;

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_0

    new-instance v3, LX/8wi;

    invoke-direct {v3, v4, v6}, LX/8wi;-><init>(LX/1jh;Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LX/1j0;

    invoke-direct {v3}, LX/1j0;-><init>()V

    new-instance v4, LX/8Cd;

    invoke-direct {v4, v7, v3, v5}, LX/8Cd;-><init>(LX/1em;LX/1j0;Ljava/util/List;)V

    new-instance v3, LX/8CH;

    invoke-direct {v3, v9, v4}, LX/8CH;-><init>(LX/8CE;LX/8Cd;)V

    :goto_1
    new-instance v20, LX/8CJ;

    invoke-direct/range {v20 .. v20}, LX/8CJ;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v9, LX/8CE;->A01:LX/0VA;

    iget-object v11, v9, LX/8CE;->A0D:LX/2rp;

    iget-object v13, v9, LX/8CE;->A04:LX/1jh;

    sget-object v15, LX/0vJ;->A0A:LX/0vJ;

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v16, v3

    new-instance v6, LX/8CR;

    invoke-direct/range {v6 .. v16}, LX/8CR;-><init>(Landroid/content/Context;LX/45W;LX/1pw;LX/0VA;LX/2rp;LX/0U9;LX/1jh;LX/7mt;LX/0vJ;LX/42o;)V

    iput-object v6, v9, LX/8CE;->A00:LX/8CR;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_2

    iget-object v13, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    :goto_2
    const/4 v14, 0x0

    iget-object v15, v9, LX/8CE;->A01:LX/0VA;

    iget-object v5, v9, LX/8CE;->A00:LX/8CR;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_android_feed_share_feature_gating_launcher"

    const-string v3, "is_enabled"

    invoke-static {v15, v4, v1, v3, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v16, v9

    move-object/from16 v18, v5

    new-instance v10, LX/2rq;

    invoke-direct/range {v10 .. v19}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v10, v9, LX/8CE;->A07:LX/2rq;

    invoke-virtual {v9, v10}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-object v5, v9, LX/8CE;->A00:LX/8CR;

    iget-boolean v1, v9, LX/8CE;->A0C:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_3
    iget-object v4, v9, LX/8CE;->A01:LX/0VA;

    new-instance v3, LX/41K;

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/41K;-><init>(Landroidx/fragment/app/Fragment;LX/41D;LX/41J;LX/1jh;LX/0VA;)V

    iput-object v3, v9, LX/8CE;->A0A:LX/41K;

    iget-object v1, v9, LX/8CE;->A0F:LX/1gs;

    invoke-virtual {v1, v3}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v9, LX/8CE;->A01:LX/0VA;

    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v5

    invoke-virtual {v9}, LX/8CE;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/6Wk;

    invoke-direct {v3}, LX/6Wk;-><init>()V

    new-instance v1, LX/1xT;

    invoke-direct {v1}, LX/1xT;-><init>()V

    invoke-virtual {v5, v4, v3, v1}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    iget-object v1, v9, LX/8CE;->A00:LX/8CR;

    invoke-virtual {v9, v1}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v4, v9, LX/8CE;->A01:LX/0VA;

    iget-object v3, v9, LX/8CE;->A00:LX/8CR;

    new-instance v1, LX/1s9;

    invoke-direct {v1, v4, v3}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v1, v9, LX/8CE;->A08:LX/1s9;

    invoke-virtual {v1}, LX/1s9;->A01()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v9, LX/8CE;->A01:LX/0VA;

    invoke-static {v9}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    new-instance v1, LX/1kf;

    invoke-direct {v1, v5, v4, v3}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v1, v9, LX/8CE;->A09:LX/1kf;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x6

    new-instance v1, LX/8S8;

    invoke-direct {v1, v4, v3, v9}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v1, v9, LX/8CE;->A06:LX/8S8;

    invoke-static {v9, v0}, LX/8CE;->A02(LX/8CE;Z)V

    const v0, -0x2337658d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v1, v9, LX/8CE;->A04:LX/1jh;

    goto :goto_3

    :cond_2
    iget-object v13, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    goto/16 :goto_2

    :cond_3
    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_4
    move-object/from16 v3, v17

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xa69046d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c082c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x77d8f104

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x4edea313

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onDestroy()V

    iget-object v0, p0, LX/8CE;->A08:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A02()V

    iget-object v0, p0, LX/8CE;->A01:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {p0}, LX/8CE;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    const v0, -0x7c126ea4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x2195e60d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/8CE;->A01:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A04()V

    const v0, 0xbfc7788

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x177ff6d8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8CE;->A01:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A05()V

    :cond_0
    const v0, 0x61bc2c4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x6ea1f111

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8CE;->A0F:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x4c0d9388    # 3.7113376E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x5f13dfdd    # -4.0001221E-19f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8CE;->A0F:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0xc33c4e4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/8CE;->A01:LX/0VA;

    new-instance v1, LX/8CI;

    invoke-direct {v1, p0}, LX/8CI;-><init>(LX/8CE;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/1z4;->A00(LX/0VA;Landroid/view/View;LX/1z3;Ljava/lang/Integer;)LX/1z6;

    move-result-object v0

    iput-object v0, p0, LX/8CE;->A02:LX/1z6;

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/8CE;->A05:LX/1em;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v0, p0, LX/8CE;->A06:LX/8S8;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-boolean v0, p0, LX/8CE;->A03:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/8CE;->A01(LX/8CE;)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/8CE;->A00:LX/8CR;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    goto :goto_0
.end method
