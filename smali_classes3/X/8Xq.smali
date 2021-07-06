.class public abstract LX/8Xq;
.super LX/2rd;
.source ""

# interfaces
.implements LX/8vh;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/7th;
.implements LX/53n;


# instance fields
.field public A00:LX/48I;

.field public A01:Lcom/instagram/model/reels/Reel;

.field public A02:LX/2Cv;

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

    iput-object v0, p0, LX/8Xq;->A0A:LX/1gs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Xq;->A07:Z

    return-void
.end method

.method private A01()V
    .locals 2

    iget-object v1, p0, LX/8Xq;->A06:LX/7WE;

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
.method public final A0L(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/2rd;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/8Xq;->A0T()V

    return-void
.end method

.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Xq;->A04:LX/0VA;

    return-object v0
.end method

.method public A0T()V
    .locals 10

    instance-of v0, p0, LX/8Xt;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8Yq;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/8Yt;

    iget-object v0, v5, LX/8Xq;->A02:LX/2Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/8Xq;->A0V()V

    iget-object v0, v5, LX/8Xq;->A06:LX/7WE;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/7WE;->A01:Z

    iget-object v1, v5, LX/8Xq;->A04:LX/0VA;

    iget-object v0, v5, LX/8Xq;->A02:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    iget-object v3, v0, LX/1nf;->A2X:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v0, "media/%s/list_blacklisted_users/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/8Yz;

    const-class v0, LX/8Yx;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Yu;

    invoke-direct {v0, v5}, LX/8Yu;-><init>(LX/8Yt;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/2rd;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/8Yq;

    iget-object v0, v2, LX/8Xq;->A02:LX/2Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8Xq;->A0V()V

    iget-object v0, v2, LX/8Xq;->A06:LX/7WE;

    const/4 v9, 0x0

    iput-boolean v9, v0, LX/7WE;->A01:Z

    iget-object v8, v2, LX/8Xq;->A04:LX/0VA;

    iget-object v1, v2, LX/8Xq;->A02:LX/2Cv;

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/3QU;->A00(LX/2Cv;)LX/2Sh;

    move-result-object v0

    iget-object v6, v0, LX/2Sh;->A01:Ljava/lang/String;

    iget v5, v2, LX/8Yq;->A00:I

    iget-object v0, v2, LX/8Xq;->A06:LX/7WE;

    iget-object v4, v0, LX/7WE;->A00:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v9

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const-string v0, "media/%s/%s/story_poll_voters/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/8Ys;

    const-class v0, LX/8Yr;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vote"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Yp;

    invoke-direct {v0, v2}, LX/8Yp;-><init>(LX/8Yq;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/2rd;->schedule(LX/0vX;)V

    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/8Xt;

    iget-object v0, v5, LX/8Xq;->A02:LX/2Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/8Xq;->A0V()V

    iget-object v2, v5, LX/8Xq;->A06:LX/7WE;

    const/4 v7, 0x0

    iput-boolean v7, v2, LX/7WE;->A01:Z

    iget-object v1, v5, LX/8Xq;->A04:LX/0VA;

    iget-object v0, v5, LX/8Xq;->A02:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/8Xt;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/7WE;->A00:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v7

    const-string v0, "media/%s/list_reel_media_reactor/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/7na;

    const-class v0, LX/7nZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v4, :cond_5

    const-string v0, "reaction_emoji"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Xs;

    invoke-direct {v0, v5}, LX/8Xs;-><init>(LX/8Xt;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/2rd;->schedule(LX/0vX;)V

    return-void
.end method

.method public final A0U()V
    .locals 2

    iget-object v0, p0, LX/8Xq;->A06:LX/7WE;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/7WE;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    invoke-virtual {p0}, LX/8Xq;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8Xq;->A01()V

    :cond_0
    return-void
.end method

.method public final A0V()V
    .locals 2

    iget-object v0, p0, LX/8Xq;->A06:LX/7WE;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7WE;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    invoke-virtual {p0}, LX/8Xq;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8Xq;->A01()V

    :cond_0
    return-void
.end method

.method public A0W()Z
    .locals 2

    instance-of v0, p0, LX/8Xt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8Yq;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8Xq;->A00:LX/48I;

    check-cast v1, LX/8Yv;

    iget-object v0, v1, LX/8Yv;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8Yv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/8Xq;->A00:LX/48I;

    check-cast v0, LX/8Xv;

    iget-object v0, v0, LX/8Xv;->A02:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8Xq;->A00:LX/48I;

    check-cast v0, LX/8Yo;

    iget-object v0, v0, LX/8Yo;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8Xq;->A00:LX/48I;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 0

    invoke-virtual {p0}, LX/8Xq;->A0T()V

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

    iget-object v4, p0, LX/8Xq;->A08:LX/1wP;

    iget-object v0, p0, LX/8Xq;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v5, p2

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/8Xr;

    invoke-direct {v1, p0}, LX/8Xr;-><init>(LX/8Xq;)V

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

    iget-object v1, p0, LX/8Xq;->A04:LX/0VA;

    instance-of v0, p0, LX/8Xt;

    if-nez v0, :cond_0

    const-string v0, "reel_dashboard_viewer"

    :goto_0
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

    :cond_0
    const-string v0, "reel_dashboard_reactor"

    goto :goto_0
.end method

.method public final BVq(LX/8YO;LX/0ot;LX/2Cv;)V
    .locals 0

    return-void
.end method

.method public final BY3(LX/8YO;)V
    .locals 5

    iget-object v4, p1, LX/8YO;->A08:LX/0ot;

    iget-object v3, p0, LX/8Xq;->A03:LX/8YI;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, LX/8YI;

    invoke-direct {v3, v0}, LX/8YI;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, LX/8Xq;->A03:LX/8YI;

    :cond_0
    iget-object v2, p0, LX/8Xq;->A01:Lcom/instagram/model/reels/Reel;

    new-instance v1, LX/8Xu;

    invoke-direct {v1, p0, p1}, LX/8Xu;-><init>(LX/8Xq;LX/8YO;)V

    invoke-virtual {p0}, LX/8Xq;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/8YI;->A00(LX/0ot;Lcom/instagram/model/reels/Reel;LX/8YN;Ljava/lang/String;)V

    return-void
.end method

.method public final BcN()V
    .locals 2

    iget-object v1, p0, LX/8Xq;->A00:LX/48I;

    const v0, -0x44ceaa9f

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

    iget-object v1, p0, LX/8Xq;->A05:LX/7td;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/8Xq;->A04:LX/0VA;

    new-instance v1, LX/7td;

    invoke-direct {v1, p0, v0}, LX/7td;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v1, p0, LX/8Xq;->A05:LX/7td;

    :cond_0
    instance-of v0, p0, LX/8Xt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8Yq;

    if-nez v0, :cond_1

    const-string v4, "blacklisted_users_list"

    :goto_0
    iget-object v0, p0, LX/8Xq;->A01:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v6

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/7td;->A00(LX/0ot;LX/7th;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v4, "poll_voters_list"

    goto :goto_0

    :cond_2
    const-string v4, "quick_reactions_list"

    goto :goto_0
.end method

.method public final BtZ(LX/8YO;)V
    .locals 4

    iget-object v0, p1, LX/8YO;->A08:LX/0ot;

    iget-object v3, p0, LX/8Xq;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, LX/8Xt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8Yq;

    if-nez v0, :cond_0

    const-string v1, "reel_blacklisted_users_list"

    :goto_0
    invoke-virtual {p0}, LX/8Xq;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {p0}, LX/8Xq;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36Q;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/8Xq;->A04:LX/0VA;

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

    :cond_0
    const-string v1, "reel_poll_voters_list"

    goto :goto_0

    :cond_1
    const-string v1, "reel_aggregated_quick_reactions_list"

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    instance-of v0, p0, LX/8Xt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8Yq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b9c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221fb

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f12220c

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x4c552fd9    # 5.5885668E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8Xq;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/8Xq;->A04:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iput-object v1, p0, LX/8Xq;->A01:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8Xq;->A04:LX/0VA;

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

    iput-object v1, p0, LX/8Xq;->A02:LX/2Cv;

    :cond_1
    new-instance v0, LX/7WE;

    invoke-direct {v0, p0, p0}, LX/7WE;-><init>(LX/00p;LX/53n;)V

    iput-object v0, p0, LX/8Xq;->A06:LX/7WE;

    move-object v2, p0

    instance-of v0, p0, LX/8Xt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8Yq;

    if-nez v0, :cond_2

    check-cast v2, LX/8Yt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/8Xq;->A02:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    new-instance v4, LX/8Yv;

    invoke-direct {v4, v1, v2, v0, v2}, LX/8Yv;-><init>(Landroid/content/Context;LX/0U9;ZLX/8Yt;)V

    :goto_0
    iput-object v4, p0, LX/8Xq;->A00:LX/48I;

    iget-object v2, p0, LX/8Xq;->A04:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/8Xq;->A08:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Xq;->A09:Ljava/lang/String;

    const v0, 0x51dabbde

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/8Xq;->A04:LX/0VA;

    iget-object v7, p0, LX/8Xq;->A06:LX/7WE;

    move-object p1, p0

    new-instance v4, LX/8Yo;

    invoke-direct/range {v4 .. v9}, LX/8Yo;-><init>(Landroid/content/Context;LX/0VA;LX/1pw;LX/8vh;LX/0U9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, LX/8Xq;->A04:LX/0VA;

    iget-object v7, p0, LX/8Xq;->A06:LX/7WE;

    move-object p1, p0

    new-instance v4, LX/8Xv;

    invoke-direct/range {v4 .. v9}, LX/8Xv;-><init>(Landroid/content/Context;LX/0VA;LX/1pw;LX/8vh;LX/0U9;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x33642396    # -8.1716048E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0779

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x165348f8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x451dce1

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

    iget-object v0, p0, LX/8Xq;->A02:LX/2Cv;

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
    const v0, -0x165ca49e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x6f79cedc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Xq;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0xb297417

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x546603cd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Xq;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x1192aa70

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x33d33b29

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onStart()V

    invoke-direct {p0}, LX/8Xq;->A01()V

    const v0, -0x69a09a22

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8Xq;->A0A:LX/1gs;

    iget-object v0, p0, LX/8Xq;->A06:LX/7WE;

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8Xq;->A00:LX/48I;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    return-void
.end method
