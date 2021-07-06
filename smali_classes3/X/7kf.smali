.class public final LX/7kf;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/7mH;
.implements LX/7m5;
.implements LX/8C6;


# instance fields
.field public A00:LX/7kd;

.field public A01:LX/0VA;

.field public A02:LX/1wP;

.field public A03:LX/3gl;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7kf;->A01:LX/0VA;

    return-object v0
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final BCx(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDA(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/7kf;->A02:LX/1wP;

    iget-object v0, p0, LX/7kf;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v5, p2

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/7km;

    invoke-direct {v1, p0}, LX/7km;-><init>(LX/7kf;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    sget-object v10, LX/1pU;->A02:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final BOL(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BOM(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BON(LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BOP()V
    .locals 0

    return-void
.end method

.method public final BOR()V
    .locals 2

    iget-object v1, p0, LX/7kf;->A00:LX/7kd;

    const/4 v0, -0x1

    iput v0, v1, LX/7kd;->A00:I

    invoke-static {v1}, LX/7kd;->A00(LX/7kd;)V

    return-void
.end method

.method public final BW4(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BdK(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final Bmf()V
    .locals 4

    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7kf;->A01:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v2

    const v0, 0x7f120e3c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_follow_rollup"

    invoke-virtual {v2, v0, v1}, LX/7RL;->A04(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final BrL(LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/7kf;->A01:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/7kf;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_follow_rollup_user_row"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7kf;->A01:LX/0VA;

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
    .locals 1

    const v0, 0x7f121101

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follower_rollup"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x64918cec

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v6

    iput-object v6, p0, LX/7kf;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v10, LX/7kj;

    invoke-direct {v10, p0, v0, v6, p0}, LX/7kj;-><init>(LX/7kf;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    move-object v8, p0

    move-object v9, p0

    move-object v11, p0

    new-instance v4, LX/7kd;

    invoke-direct/range {v4 .. v11}, LX/7kd;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7mH;LX/7m5;LX/7qh;LX/8C6;)V

    iput-object v4, p0, LX/7kf;->A00:LX/7kd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/7kf;->A01:LX/0VA;

    new-instance v0, LX/3gl;

    invoke-direct {v0, v2, v1, v4}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, p0, LX/7kf;->A03:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A00()V

    iget-object v0, p0, LX/7kf;->A00:LX/7kd;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/7kf;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "friendships/recent_followers/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7kn;

    const-class v0, LX/7kh;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7kg;

    invoke-direct {v0, p0}, LX/7kg;-><init>(LX/7kf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    iget-object v2, p0, LX/7kf;->A01:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/7kf;->A02:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7kf;->A04:Ljava/lang/String;

    const v0, -0x32347890    # -4.2683136E8f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x17e3d163

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0779

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x25ac86fe

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x546eb459

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/7kf;->A03:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A01()V

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, -0x3b4ccb03

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x5dd6c16d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/27V;->A0E:LX/1pU;

    sget-object v0, LX/1pU;->A02:LX/1pU;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_0
    const v0, 0x64e6d82e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method
