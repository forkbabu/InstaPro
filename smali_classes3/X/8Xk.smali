.class public final LX/8Xk;
.super LX/2rd;
.source ""

# interfaces
.implements LX/8vh;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/7th;
.implements LX/53n;


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/2Cv;

.field public A02:LX/8Xw;

.field public A03:LX/8YI;

.field public A04:LX/0VA;

.field public A05:LX/7td;

.field public A06:LX/7WE;

.field public A07:Z

.field public A08:LX/1wP;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8Xk;->A0A:LX/1gs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Xk;->A07:Z

    return-void
.end method

.method private A01()V
    .locals 7

    iget-object v0, p0, LX/8Xk;->A01:LX/2Cv;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Xk;->A02(LX/8Xk;)V

    iget-object v0, p0, LX/8Xk;->A06:LX/7WE;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/7WE;->A01:Z

    iget-object v6, p0, LX/8Xk;->A04:LX/0VA;

    iget-object v1, p0, LX/8Xk;->A01:LX/2Cv;

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/25b;->A0W:LX/25b;

    invoke-virtual {v1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0U:LX/2eI;

    iget-object v4, v0, LX/2eI;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8Xk;->A06:LX/7WE;

    iget-object v3, v0, LX/7WE;->A00:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const-string v0, "media/%s/%s/story_slider_voters/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8Xp;

    const-class v0, LX/8Xm;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Xl;

    invoke-direct {v0, p0}, LX/8Xl;-><init>(LX/8Xk;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/8Xk;)V
    .locals 2

    iget-object v0, p0, LX/8Xk;->A06:LX/7WE;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7WE;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, p0, LX/8Xk;->A02:LX/8Xw;

    iget-object v0, v0, LX/8Xw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Xk;->A03(LX/8Xk;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/8Xk;)V
    .locals 2

    iget-object v1, p0, LX/8Xk;->A06:LX/7WE;

    invoke-virtual {v1}, LX/7WE;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7WE;->Anp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Xk;->A04:LX/0VA;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8Xk;->A02:LX/8Xw;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 0

    invoke-direct {p0}, LX/8Xk;->A01()V

    return-void
.end method

.method public final B7b(LX/8XL;)V
    .locals 0

    return-void
.end method

.method public final B9u(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/8Xk;->A08:LX/1wP;

    iget-object v0, p0, LX/8Xk;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v5, p2

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/8Xn;

    invoke-direct {v1, p0}, LX/8Xn;-><init>(LX/8Xk;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    sget-object v10, LX/1pU;->A0x:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final BHh(LX/8YO;LX/0ot;LX/2Cv;Z)V
    .locals 4

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, p0, LX/8Xk;->A04:LX/0VA;

    const-string v0, "reel_dashboard_viewer"

    invoke-virtual {v2, v1, p0, v0}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v3

    iget-object v1, p3, LX/2Cv;->A0L:Ljava/lang/String;

    iget-object v2, v3, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    invoke-virtual {v3}, LX/8VS;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final BKf(LX/8YO;I)V
    .locals 0

    return-void
.end method

.method public final BVq(LX/8YO;LX/0ot;LX/2Cv;)V
    .locals 0

    return-void
.end method

.method public final BY3(LX/8YO;)V
    .locals 5

    iget-object v4, p1, LX/8YO;->A08:LX/0ot;

    iget-object v3, p0, LX/8Xk;->A03:LX/8YI;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, LX/8YI;

    invoke-direct {v3, v0}, LX/8YI;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, LX/8Xk;->A03:LX/8YI;

    :cond_0
    iget-object v2, p0, LX/8Xk;->A00:Lcom/instagram/model/reels/Reel;

    new-instance v1, LX/8Xo;

    invoke-direct {v1, p0, p1}, LX/8Xo;-><init>(LX/8Xk;LX/8YO;)V

    invoke-virtual {p0}, LX/8Xk;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/8YI;->A00(LX/0ot;Lcom/instagram/model/reels/Reel;LX/8YN;Ljava/lang/String;)V

    return-void
.end method

.method public final BcN()V
    .locals 2

    iget-object v1, p0, LX/8Xk;->A02:LX/8Xw;

    const v0, -0x600b9fbc

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BcO(LX/0ot;Z)V
    .locals 0

    return-void
.end method

.method public final BoQ(LX/8XL;)V
    .locals 0

    return-void
.end method

.method public final BoR(LX/0ot;)V
    .locals 7

    move-object v3, p0

    iget-object v1, p0, LX/8Xk;->A05:LX/7td;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/8Xk;->A04:LX/0VA;

    new-instance v1, LX/7td;

    invoke-direct {v1, p0, v0}, LX/7td;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v1, p0, LX/8Xk;->A05:LX/7td;

    :cond_0
    iget-object v0, p0, LX/8Xk;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v6

    const-string v4, "slider_voters_list"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/7td;->A00(LX/0ot;LX/7th;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final BtZ(LX/8YO;)V
    .locals 4

    iget-object v0, p1, LX/8YO;->A08:LX/0ot;

    iget-object v3, p0, LX/8Xk;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/8Xk;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_slider_voters_list"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/8Xk;->A04:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12222f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_slider_voters_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x322d1f3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8Xk;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/8Xk;->A04:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iput-object v1, p0, LX/8Xk;->A00:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8Xk;->A04:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/8Xk;->A01:LX/2Cv;

    :cond_1
    iget-object v6, p0, LX/8Xk;->A04:LX/0VA;

    new-instance v7, LX/7WE;

    invoke-direct {v7, p0, p0}, LX/7WE;-><init>(LX/00p;LX/53n;)V

    iput-object v7, p0, LX/8Xk;->A06:LX/7WE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, p0

    new-instance v4, LX/8Xw;

    invoke-direct/range {v4 .. v9}, LX/8Xw;-><init>(Landroid/content/Context;LX/0VA;LX/1pw;LX/8vh;LX/0U9;)V

    iput-object v4, p0, LX/8Xk;->A02:LX/8Xw;

    iget-object v2, p0, LX/8Xk;->A04:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/8Xk;->A08:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Xk;->A09:Ljava/lang/String;

    invoke-direct {p0}, LX/8Xk;->A01()V

    const v0, 0x4c096aa2    # 3.602292E7f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x707b1938

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0779

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2e221e3f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x4a7035fd    # 3935615.2f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A00(LX/1Un;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Xk;->A01:LX/2Cv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
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

    sget-object v0, LX/1pU;->A0x:LX/1pU;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_1
    const v0, -0x6533fcd1

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x5c6868cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Xk;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x2c4e4c9d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x772f2a04

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Xk;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x24af5c22

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x2dc2c0ea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onStart()V

    invoke-static {p0}, LX/8Xk;->A03(LX/8Xk;)V

    const v0, -0x5bba45b7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8Xk;->A0A:LX/1gs;

    iget-object v0, p0, LX/8Xk;->A06:LX/7WE;

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8Xk;->A02:LX/8Xw;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    return-void
.end method
