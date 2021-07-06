.class public final LX/7WA;
.super LX/1Tb;
.source ""

# interfaces
.implements LX/45w;
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/7lj;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tb;-><init>()V

    new-instance v0, LX/7WB;

    invoke-direct {v0, p0}, LX/7WB;-><init>(LX/7WA;)V

    iput-object v0, p0, LX/7WA;->A04:LX/1IK;

    return-void
.end method


# virtual methods
.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final BOJ(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final BdN(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final Bft(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final BrM(LX/0ot;I)V
    .locals 4

    iget-object v3, p0, LX/7WA;->A00:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/7WA;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_likes_user_row"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7WA;->A00:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12168a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_likers"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7WA;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x6b695db5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "CommentLikesListFragment.COMMENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7WA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7WA;->A00:LX/0VA;

    invoke-super {p0, p1}, LX/1Tb;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/7WA;->A00:LX/0VA;

    new-instance v0, LX/7WC;

    invoke-direct {v0, v2, v1, p0, p0}, LX/7WC;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7WC;->A0C:Z

    iput-boolean v1, v0, LX/7WC;->A09:Z

    iput-boolean v1, v0, LX/7WC;->A0D:Z

    iput-boolean v1, v0, LX/7WC;->A07:Z

    invoke-virtual {v0}, LX/7WC;->A00()LX/7lj;

    move-result-object v0

    iput-object v0, p0, LX/7WA;->A01:LX/7lj;

    invoke-virtual {p0, v0}, LX/1Tb;->setAdapter(LX/1qH;)V

    iget-object v3, p0, LX/7WA;->A00:LX/0VA;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, LX/7WA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "media/%s/comment_likers/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_likers_page"

    invoke-static {v3, v1, v5, v0, v5}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/7WA;->A04:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, -0x7c993010

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    throw v5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5dcbd6a2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c07f2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x641f708d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x766986ee

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/7WA;->A01:LX/7lj;

    iget-object v0, v0, LX/7lj;->A05:LX/3gl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gl;->A01()V

    :cond_0
    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x66dfc970

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6bfee353

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-boolean v0, p0, LX/7WA;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7WA;->A01:LX/7lj;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7lj;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    :cond_0
    const v0, 0x18f4bdb2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
