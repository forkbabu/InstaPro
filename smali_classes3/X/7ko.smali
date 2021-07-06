.class public final LX/7ko;
.super LX/2rd;
.source ""

# interfaces
.implements LX/84N;
.implements LX/1fv;
.implements LX/7kz;
.implements LX/7m5;
.implements LX/8C6;


# instance fields
.field public A00:LX/7kp;

.field public A01:LX/0VA;

.field public A02:LX/42q;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/2rh;

.field public A09:LX/7uX;

.field public A0A:LX/1m0;

.field public A0B:LX/3gl;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0mz;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ko;->A06:Z

    new-instance v0, LX/7kw;

    invoke-direct {v0, p0}, LX/7kw;-><init>(LX/7ko;)V

    iput-object v0, p0, LX/7ko;->A0F:LX/0mz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7ko;->A0G:Ljava/util/Map;

    return-void
.end method

.method public static A01(LX/7ko;)LX/7kp;
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/7ko;->A00:LX/7kp;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/7ko;->A01:LX/0VA;

    iget-object v5, p0, LX/7ko;->A09:LX/7uX;

    iget-boolean v9, p0, LX/7ko;->A0D:Z

    iget-boolean p0, p0, LX/7ko;->A0E:Z

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    new-instance v0, LX/7kp;

    invoke-direct/range {v0 .. v10}, LX/7kp;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7ko;LX/7qh;LX/8C6;LX/7m5;LX/7ko;ZZ)V

    iput-object v0, v3, LX/7ko;->A00:LX/7kp;

    :cond_0
    return-object v0
.end method

.method public static A02(LX/7ko;)V
    .locals 3

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "friendships/pending/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/7ko;->A0C:Ljava/lang/String;

    const-string v0, "forced_user_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7ky;

    const-class v0, LX/7kr;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, p0, LX/7ko;->A08:LX/2rh;

    new-instance v0, LX/7kq;

    invoke-direct {v0, p0, v1}, LX/7kq;-><init>(LX/7ko;LX/2rh;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    sget-object v0, LX/42q;->A04:LX/42q;

    iput-object v0, p0, LX/7ko;->A02:LX/42q;

    invoke-virtual {p0, v2}, LX/2rd;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A03(LX/7ko;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ko;->A00:LX/7kp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v0

    invoke-virtual {v0}, LX/1MG;->A05()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static A04(LX/7ko;LX/0ot;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, p1

    invoke-virtual {p1, v0}, LX/0ot;->A0J(Ljava/lang/Boolean;)V

    new-instance v6, LX/7ku;

    invoke-direct {v6, p0, p1}, LX/7ku;-><init>(LX/7ko;LX/0ot;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v6}, LX/3I6;->A07(Landroid/app/Activity;LX/0ot;LX/1IK;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v1

    const v0, 0x2914a839

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_1
    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p2, v4, :cond_0

    invoke-static {p0}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v1

    iget-object v0, v1, LX/7kp;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/7kp;->A00(LX/7kp;)V

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/7ko;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3I6;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/3I6;->A04(LX/3I6;Landroid/app/Activity;LX/0ot;Ljava/lang/Integer;ZLX/1IK;LX/1nf;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    return-object v0
.end method

.method public final A0T(ILX/0ot;)V
    .locals 3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/7ko;->A01:LX/0VA;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, p0, p1, v0}, LX/6Wf;->A02(Ljava/lang/Integer;LX/0VA;LX/0U9;ILjava/lang/String;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/7ko;->A04(LX/7ko;LX/0ot;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v1

    iget v0, v1, LX/1MG;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1MG;->A00:I

    :cond_0
    return-void
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final AQj()LX/5UU;
    .locals 3

    iget-object v1, p0, LX/7ko;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/7ko;->A02:LX/42q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48J;

    iget-object v1, p0, LX/7ko;->A02:LX/42q;

    new-instance v0, LX/5UU;

    invoke-direct {v0, v2, v1}, LX/5UU;-><init>(LX/48J;LX/42q;)V

    return-object v0
.end method

.method public final BKl(LX/42q;)V
    .locals 0

    return-void
.end method

.method public final BOP()V
    .locals 2

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "follow_requests_see_all_follow_requests_clicked"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v1, p0, LX/7ko;->A00:LX/7kp;

    const/4 v0, -0x1

    iput v0, v1, LX/7kp;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7kp;->A02:Z

    invoke-static {v1}, LX/7kp;->A00(LX/7kp;)V

    return-void
.end method

.method public final BOR()V
    .locals 0

    return-void
.end method

.method public final BXZ()V
    .locals 0

    return-void
.end method

.method public final Bmf()V
    .locals 5

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "follow_requests_see_more_suggestions_clicked"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v3

    iget-object v2, p0, LX/7ko;->A01:LX/0VA;

    const v0, 0x7f120e3c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_follow_requests"

    invoke-virtual {v3, v2, v0, v1}, LX/7RL;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1210ee

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_requests"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x349282a3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7ko;->A01:LX/0VA;

    sget-object v5, LX/00F;->A02:LX/00F;

    const v1, 0x1e50007

    const-string v0, "follow_requests"

    new-instance v4, LX/2rh;

    invoke-direct {v4, v1, v0, v5}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    iput-object v4, p0, LX/7ko;->A08:LX/2rh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v4, v1, p0, v0}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7ko;->A05:Z

    const/4 v1, 0x0

    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_SUGGESTED_USERS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/7ko;->A07:Z

    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_FORCED_USER_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7ko;->A0C:Ljava/lang/String;

    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_HIDE_APPROVE_BUTTON"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/7ko;->A0D:Z

    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/7ko;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/7ko;->A01:LX/0VA;

    new-instance v0, LX/7kt;

    invoke-direct {v0, p0, v2, v1, p0}, LX/7kt;-><init>(LX/7ko;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7ko;->A09:LX/7uX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, p0, LX/7ko;->A01:LX/0VA;

    const v1, 0x1681500

    new-instance v0, LX/1m0;

    invoke-direct {v0, v4, v2, p0, v1}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    iput-object v0, p0, LX/7ko;->A0A:LX/1m0;

    invoke-virtual {p0, v0}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    invoke-static {p0}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, LX/7ko;->A02(LX/7ko;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7ko;->A04:Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {p0}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v1

    new-instance v0, LX/7ks;

    invoke-direct {v0, p0, v4, v2, v1}, LX/7ks;-><init>(LX/7ko;Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, p0, LX/7ko;->A0B:LX/3gl;

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/7l0;

    iget-object v1, p0, LX/7ko;->A0F:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    new-instance v0, LX/7kx;

    invoke-direct {v0, p0}, LX/7kx;-><init>(LX/7ko;)V

    iput-object v0, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    iget-object v2, p0, LX/7ko;->A0G:Ljava/util/Map;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42q;->A04:LX/42q;

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v1

    const v0, 0x7ba7872e

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, -0x3b6d2209

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x449202cd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0779

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f2a983c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x13a1bf53

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroy()V

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v0

    invoke-virtual {v0}, LX/1MG;->A05()V

    iget-object v0, p0, LX/7ko;->A0B:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A01()V

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/7l0;

    iget-object v0, p0, LX/7ko;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/7ko;->A0A:LX/1m0;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x7d1dace8

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x49a66780

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/7ko;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const v0, -0x546d8a4e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x25e4e763

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-boolean v0, p0, LX/7ko;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7ko;->A03(LX/7ko;)V

    :cond_0
    const v0, -0x699b7fc0

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x9a6062

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0}, LX/2rd;->onStop()V

    const v0, 0x1f07de4f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7ko;->A0B:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A00()V

    invoke-virtual {p0}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/7ko;->A0A:LX/1m0;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, LX/7ko;->A01:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/7ko;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v1

    iget-object v0, p0, LX/7ko;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7kp;->A09(Ljava/lang/String;)V

    return-void
.end method
