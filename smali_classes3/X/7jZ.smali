.class public final LX/7jZ;
.super LX/2rd;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/7mH;
.implements LX/7kL;
.implements LX/8C6;
.implements LX/7xF;


# instance fields
.field public A00:I

.field public A01:LX/0VA;

.field public A02:Lcom/instagram/user/recommended/FollowListData;

.field public A03:LX/7k1;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/7uX;

.field public A08:LX/3gl;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/7jZ;->A0A:LX/1gs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7jZ;->A09:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7jZ;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7jZ;->A01:LX/0VA;

    return-object v0
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final BCx(LX/0ot;)V
    .locals 6

    move-object v4, p0

    iget-object v0, p0, LX/7jZ;->A01:LX/0VA;

    iget-object v2, p0, LX/7jZ;->A02:Lcom/instagram/user/recommended/FollowListData;

    iget-object v3, p0, LX/7jZ;->A09:Ljava/util/HashMap;

    const-string v5, "mutual_list"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/7jf;->A00(LX/0VA;LX/0ot;Lcom/instagram/user/recommended/FollowListData;Ljava/util/Map;LX/0U9;Ljava/lang/String;)V

    return-void
.end method

.method public final BDA(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final BDO()V
    .locals 4

    sget-object v2, LX/7jK;->A02:LX/7jK;

    iget-object v1, p0, LX/7jZ;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7jK;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v3

    iget-object v2, p0, LX/7jZ;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/7jC;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/user/recommended/FollowListData;Z)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final BDP()V
    .locals 4

    sget-object v1, LX/7jK;->A02:LX/7jK;

    iget-object v0, p0, LX/7jZ;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7jK;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v2

    iget-object v1, p0, LX/7jZ;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/7jC;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/user/recommended/FollowListData;Z)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final BDQ()V
    .locals 4

    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7jZ;->A01:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v2

    const v0, 0x7f120e3c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context_follow_list"

    invoke-virtual {v2, v0, v1}, LX/7RL;->A04(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
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

.method public final BW4(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BdK(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BrL(LX/0ot;)V
    .locals 5

    iget-object v1, p0, LX/7jZ;->A09:Ljava/util/HashMap;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v4, p0, LX/7jZ;->A01:LX/0VA;

    iget-object v0, p0, LX/7jZ;->A02:Lcom/instagram/user/recommended/FollowListData;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, p0, v0}, LX/7jX;->A00(Ljava/lang/Integer;LX/0U9;Lcom/instagram/user/recommended/FollowListData;)LX/0jX;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v3, p0, LX/7jZ;->A01:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/7jZ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context_follow_list"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7jZ;->A01:LX/0VA;

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

.method public final C0c(LX/0VA;I)V
    .locals 3

    iget-object v0, p0, LX/7jZ;->A03:LX/7k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7k1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/7jZ;->A03:LX/7k1;

    iget-object v0, v0, LX/7k1;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    iget-object v2, p0, LX/7jZ;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f121102

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_social_context"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x5a718723

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7jZ;->A01:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SocialContextFollowListFragment.FollowListData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    iput-object v0, p0, LX/7jZ;->A02:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SocialContextFollowListFragment.UserId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7jZ;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SocialContextFollowListFragment.SeeAllFollowersOpensOnlyMutual"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7jZ;->A06:Z

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "SocialContextFollowListFragment.TotalMutualFollowersCount"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, p0, LX/7jZ;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v6, p0, LX/7jZ;->A01:LX/0VA;

    new-instance v11, LX/7uX;

    invoke-direct {v11, v0, v6, p0}, LX/7uX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    iput-object v11, p0, LX/7jZ;->A07:LX/7uX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v8, p0

    move-object v9, p0

    move-object v10, p0

    move-object v12, p0

    new-instance v4, LX/7k1;

    invoke-direct/range {v4 .. v13}, LX/7k1;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7mH;LX/7kL;LX/7jZ;LX/7qh;LX/8C6;I)V

    iput-object v4, p0, LX/7jZ;->A03:LX/7k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/7jZ;->A01:LX/0VA;

    new-instance v0, LX/3gl;

    invoke-direct {v0, v3, v1, v4}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, p0, LX/7jZ;->A08:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7jZ;->A05:Z

    iget-object v1, p0, LX/7jZ;->A03:LX/7k1;

    iget-object v0, v1, LX/7k1;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7k1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7jZ;->A05:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/7jZ;->A01:LX/0VA;

    iget-object v6, p0, LX/7jZ;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/7jZ;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "discover/surface_with_su/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7jd;

    const-class v0, LX/7jb;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "module"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mutual_followers_limit"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7ja;

    invoke-direct {v0, p0}, LX/7ja;-><init>(LX/7jZ;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    const v0, -0x3881132e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x95b0c13

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0779

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x23454b3f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x4b61cdce    # 1.4798286E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/7jZ;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/7jZ;->A01:LX/0VA;

    iget-object v0, p0, LX/7jZ;->A02:Lcom/instagram/user/recommended/FollowListData;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v0}, LX/7jX;->A00(Ljava/lang/Integer;LX/0U9;Lcom/instagram/user/recommended/FollowListData;)LX/0jX;

    move-result-object v1

    const-string v0, "uids_and_positions"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/7jZ;->A08:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A01()V

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, 0xa0d3755

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x636e9b11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7jZ;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0xf5af32a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x2a0bc1cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7jZ;->A0A:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x2c9bc5e6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1f18fbb6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onStart()V

    iget-boolean v1, p0, LX/7jZ;->A05:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    const v0, 0xaaee475

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/7jZ;->A0A:LX/1gs;

    iget-object v1, p0, LX/7jZ;->A01:LX/0VA;

    new-instance v0, LX/7xA;

    invoke-direct {v0, v1, p0}, LX/7xA;-><init>(LX/0VA;LX/7xF;)V

    invoke-virtual {v2, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/7jZ;->A03:LX/7k1;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    return-void
.end method
