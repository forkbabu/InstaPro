.class public final LX/7ls;
.super LX/1Tb;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/45w;
.implements LX/0U0;
.implements LX/1fv;
.implements LX/35l;
.implements LX/53n;
.implements LX/6Wz;
.implements LX/7kV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/2rh;

.field public A04:LX/1nf;

.field public A05:LX/8lB;

.field public A06:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A07:LX/0VA;

.field public A08:LX/7lj;

.field public A09:LX/7WE;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/AsX;

.field public A0F:LX/1wP;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/1gs;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/1IK;

.field public final A0O:LX/1hN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7ls;->A0M:Ljava/util/List;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/7ls;->A0L:LX/1gs;

    new-instance v0, LX/7lw;

    invoke-direct {v0, p0}, LX/7lw;-><init>(LX/7ls;)V

    iput-object v0, p0, LX/7ls;->A0O:LX/1hN;

    const-string v0, ""

    iput-object v0, p0, LX/7ls;->A0I:Ljava/lang/String;

    new-instance v0, LX/7lt;

    invoke-direct {v0, p0}, LX/7lt;-><init>(LX/7ls;)V

    iput-object v0, p0, LX/7ls;->A0N:LX/1IK;

    return-void
.end method

.method private A00()V
    .locals 4

    invoke-static {p0}, LX/7ls;->A01(LX/7ls;)V

    iget-object v0, p0, LX/7ls;->A09:LX/7WE;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/7WE;->A01:Z

    iget-object v0, p0, LX/7ls;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7ls;->A0K:Z

    if-nez v0, :cond_0

    const-string v2, "media/%s/likers/"

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/7ls;->A0B:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/7ls;->A07:LX/0VA;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7ls;->A09:LX/7WE;

    iget-object v0, v0, LX/7WE;->A00:Ljava/lang/String;

    invoke-static {v2, v3, v1, v1, v0}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/7ls;->A0N:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v2, "media/%s/likers_chrono/"

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/7ls;->A0G:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "live/%s/likers/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static A01(LX/7ls;)V
    .locals 2

    iget-object v0, p0, LX/7ls;->A08:LX/7lj;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7lj;->A0D:Z

    iget-object v0, p0, LX/7ls;->A09:LX/7WE;

    iput-boolean v1, v0, LX/7WE;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, p0, LX/7ls;->A08:LX/7lj;

    iget-object v0, v0, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7ls;->A02(LX/7ls;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/7ls;)V
    .locals 2

    iget-object v1, p0, LX/7ls;->A09:LX/7WE;

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

.method public static A03(LX/7ls;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ls;->A07:LX/0VA;

    const-string v0, "likes_list_user_row"

    invoke-static {v1, p2, v0, p3}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    iget-boolean v0, p0, LX/7ls;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7ls;->A07:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "profile"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7ls;->A07:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

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


# virtual methods
.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/7ls;->A08:LX/7lj;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 0

    invoke-direct {p0}, LX/7ls;->A00()V

    return-void
.end method

.method public final BCm(LX/1nf;IILcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 7

    move-object v3, p0

    iget-object v2, p0, LX/7ls;->A07:LX/0VA;

    new-instance v6, LX/2Po;

    invoke-direct {v6, v2, p1}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    iput p3, v6, LX/2Po;->A00:I

    iput p2, v6, LX/2Po;->A01:I

    sget-object v4, LX/1L6;->A0c:LX/1L6;

    move-object v5, p0

    new-instance v1, LX/348;

    invoke-direct/range {v1 .. v6}, LX/348;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V

    iput-object p1, v1, LX/348;->A06:LX/1nf;

    iput p3, v1, LX/348;->A00:I

    iput p2, v1, LX/348;->A02:I

    invoke-virtual {v1, p1, v6, p4}, LX/348;->A01(LX/1nf;LX/2Po;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    new-instance v0, LX/349;

    invoke-direct {v0, v1}, LX/349;-><init>(LX/348;)V

    invoke-virtual {v0}, LX/349;->A00()V

    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/7ls;->A0F:LX/1wP;

    iget-object v0, p0, LX/7ls;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v5, p2

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/7lv;

    invoke-direct {v1, p0}, LX/7lv;-><init>(LX/7ls;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    sget-object v10, LX/1pU;->A0m:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

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
    .locals 3

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7ls;->A0E:LX/AsX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AsX;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v1

    new-instance v0, LX/7lx;

    invoke-direct {v0, p0, v2}, LX/7lx;-><init>(LX/7ls;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7ls;->A0E:LX/AsX;

    sget-object v0, LX/Asn;->A0C:LX/Asn;

    invoke-virtual {v1, v0}, LX/AsX;->A0t(LX/Asn;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/7ls;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/7ls;->A03(LX/7ls;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bw0()LX/0Tw;
    .locals 4

    iget-object v1, p0, LX/7ls;->A04:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7ls;->A07:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    iget-object v1, p0, LX/7ls;->A04:LX/1nf;

    iget-object v0, p0, LX/7ls;->A07:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_id"

    iget-object v0, v3, LX/0Tw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7ls;->A07:LX/0VA;

    iget-object v4, p0, LX/7ls;->A04:LX/1nf;

    iget-boolean v2, p0, LX/7ls;->A0C:Z

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/1nf;->A1u:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    invoke-static {v3, v4}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    iget-boolean v0, v0, LX/2E2;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/2E2;->A03(LX/1nf;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b9e

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/1nf;->A0U()LX/28d;

    move-result-object v2

    invoke-static {v3}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1nf;->A1j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/28d;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/28d;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12168a

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7ls;->A04:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ls;->A07:LX/0VA;

    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_likers"

    return-object v0

    :cond_0
    const-string v0, "likers"

    return-object v0
.end method

.method public final getRowView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/7ls;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_0

    const-string v0, "Should only be called between onCreateView and onDestroyView"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "LikesListFragment"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/7ls;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7ls;->A07:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Tb;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/7m1;

    if-eqz v0, :cond_0

    check-cast p1, LX/7m1;

    invoke-interface {p1}, LX/7m1;->Aaf()LX/AsX;

    move-result-object v0

    iput-object v0, p0, LX/7ls;->A0E:LX/AsX;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x2afa5b4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7ls;->A07:LX/0VA;

    invoke-super {p0, p1}, LX/1Tb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v5, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "LikesListFragment.BROADCAST_ID"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7ls;->A0G:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7ls;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7ls;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/7ls;->A07:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/7ls;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/7ls;->A04:LX/1nf;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "LikesListFragment.TIME_ORDERED"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7ls;->A0K:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "LikesListFragment.CAROUSEL_INDEX"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/7ls;->A00:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, -0x1

    const-string v0, "LikesListFragment.FEED_POSITION"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/7ls;->A01:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "LikesListFragment.BOTTOM_SHEET_MODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/7ls;->A0J:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/7ls;->A0C:Z

    new-instance v0, LX/7WE;

    invoke-direct {v0, p0, p0}, LX/7WE;-><init>(LX/00p;LX/53n;)V

    iput-object v0, p0, LX/7ls;->A09:LX/7WE;

    const v6, 0x1e50006

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "likers"

    new-instance v3, LX/2rh;

    invoke-direct {v3, v6, v0, v1}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    iput-object v3, p0, LX/7ls;->A03:LX/2rh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7ls;->A07:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v0}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    iget-object v3, p0, LX/7ls;->A04:LX/1nf;

    iget v1, p0, LX/7ls;->A00:I

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/1nf;->A2C()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v1}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8lB;->A00(Landroid/content/Context;)LX/8lB;

    move-result-object v0

    iput-object v0, p0, LX/7ls;->A05:LX/8lB;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, LX/7ls;->A07:LX/0VA;

    new-instance v3, LX/7WC;

    invoke-direct {v3, v0, v7, p0, p0}, LX/7WC;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;)V

    const/4 v8, 0x1

    iput-boolean v8, v3, LX/7WC;->A0C:Z

    iput-boolean v8, v3, LX/7WC;->A09:Z

    iget-object v0, p0, LX/7ls;->A09:LX/7WE;

    iput-object v0, v3, LX/7WC;->A02:LX/1pw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/4s9;

    invoke-direct {v0, v1, v7}, LX/4s9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    iput-object v0, v3, LX/7WC;->A01:LX/4s9;

    iput-boolean v8, v3, LX/7WC;->A0D:Z

    iput-boolean v8, v3, LX/7WC;->A07:Z

    iput-boolean v6, v3, LX/7WC;->A08:Z

    move-object v6, v3

    iget-boolean v0, p0, LX/7ls;->A0C:Z

    iput-boolean v0, v3, LX/7WC;->A0B:Z

    iput-object p0, v3, LX/7WC;->A04:LX/7ls;

    iput-object p0, v3, LX/7WC;->A03:LX/7kV;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7ls;->A04:LX/1nf;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_4

    invoke-static {v7, v1}, LX/7lo;->A00(LX/0VA;LX/1nf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/7ls;->A07:LX/0VA;

    iget-object v0, p0, LX/7ls;->A04:LX/1nf;

    invoke-static {v1, v0}, LX/7lo;->A00(LX/0VA;LX/1nf;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_7

    iget-object v3, p0, LX/7ls;->A07:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_reels_in_blue"

    const-string v0, "enabled"

    invoke-static {v3, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    :goto_1
    invoke-virtual {v6}, LX/7WC;->A00()LX/7lj;

    move-result-object v0

    iput-object v0, p0, LX/7ls;->A08:LX/7lj;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "LikesListFragment.EMPTY_STATE_STRING_RESOURCE_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LX/7ls;->A0D:I

    if-eq v1, v5, :cond_5

    iget-object v0, p0, LX/7ls;->A08:LX/7lj;

    iput v1, v0, LX/7lj;->A00:I

    :cond_5
    iget-object v1, p0, LX/7ls;->A04:LX/1nf;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/7ls;->A08:LX/7lj;

    iput-object v1, v0, LX/7lj;->A02:LX/1nf;

    invoke-static {v0}, LX/7lj;->A00(LX/7lj;)V

    :cond_6
    iget-object v2, p0, LX/7ls;->A07:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/7ls;->A0F:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7ls;->A0H:Ljava/lang/String;

    invoke-direct {p0}, LX/7ls;->A00()V

    const v0, 0x2190597c

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_7
    iget-object v1, p0, LX/7ls;->A07:LX/0VA;

    iget-object v0, p0, LX/7ls;->A04:LX/1nf;

    invoke-static {v1, v0}, LX/7lo;->A00(LX/0VA;LX/1nf;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/7WC;->A05:Ljava/lang/Integer;

    if-ne v0, v7, :cond_4

    new-instance v0, LX/7lu;

    invoke-direct {v0, p0}, LX/7lu;-><init>(LX/7ls;)V

    iput-object v0, v6, LX/7WC;->A00:Landroid/view/View$OnClickListener;

    sget-object v3, LX/13J;->A00:LX/13J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/7ls;->A07:LX/0VA;

    new-instance v0, LX/7ln;

    invoke-direct {v0, p0}, LX/7ln;-><init>(LX/7ls;)V

    invoke-virtual {v3, v2, v1, v0}, LX/13J;->A09(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x71a60c1f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v1, 0x7f0c07f2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f091132

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7ls;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-direct {v3, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/7ls;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/7ls;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    const v0, -0xdb5327c

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x429c71a4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/7ls;->A08:LX/7lj;

    iget-object v0, v0, LX/7lj;->A05:LX/3gl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gl;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7ls;->A05:LX/8lB;

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, -0x6c46f011

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x494dc759

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/7ls;->A0L:LX/1gs;

    iget-object v1, p0, LX/7ls;->A0O:LX/1hN;

    iget-object v0, v0, LX/1gs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/7ls;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7ls;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-super {p0}, LX/1Tb;->onDestroyView()V

    const v0, -0x10c01467

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetach()V
    .locals 2

    const v0, -0x76451e70

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7ls;->A0E:LX/AsX;

    invoke-super {p0}, LX/1Tb;->onDetach()V

    const v0, 0x306a3741

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

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x27345f35

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tb;->onResume()V

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

    sget-object v0, LX/1pU;->A0m:LX/1pU;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p0}, LX/27V;->A0R(LX/0U9;)V

    :cond_0
    const v0, -0xb59fa2f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7ls;->A0I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/7ls;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/7ls;->A0D:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7ls;->A08:LX/7lj;

    iput v1, v0, LX/7lj;->A00:I

    :cond_0
    iget-object v2, p0, LX/7ls;->A08:LX/7lj;

    iget-object v1, p0, LX/7ls;->A0M:Ljava/util/List;

    iget-object v0, v2, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/7lj;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2, v1}, LX/7lj;->A01(Ljava/util/Collection;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LX/7ls;->A0M:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/6FA;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Collection;LX/1k4;)V

    iget-object v1, p0, LX/7ls;->A08:LX/7lj;

    const v0, 0x7f121b2d

    iput v0, v1, LX/7lj;->A00:I

    iget-object v0, v1, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/7lj;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1, v2}, LX/7lj;->A01(Ljava/util/Collection;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x75464ae3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/7ls;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    invoke-static {p0}, LX/7ls;->A02(LX/7ls;)V

    const v0, 0x387ca083

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x119f3fb7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/7ls;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, 0x1d13765

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7ls;->A05:LX/8lB;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/7ls;->A02:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7ls;->A07:LX/0VA;

    new-instance v6, LX/7nV;

    invoke-direct {v6, v1, p0, v0, p0}, LX/7nV;-><init>(Landroid/content/Context;LX/6Wz;LX/0VA;LX/1fr;)V

    invoke-static {v1, v7}, LX/7nV;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Vu;

    iget-object v3, p0, LX/7ls;->A04:LX/1nf;

    iget v2, p0, LX/7ls;->A01:I

    iget v1, p0, LX/7ls;->A00:I

    new-instance v0, LX/7nW;

    invoke-direct {v0, v2, v1}, LX/7nW;-><init>(II)V

    invoke-virtual {v6, v4, v3, v0}, LX/7nV;->A01(LX/6Vu;LX/1ng;LX/7nW;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/7ls;->A05:LX/8lB;

    invoke-virtual {v0, v5}, LX/8lB;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/7ls;->A0L:LX/1gs;

    iget-object v0, p0, LX/7ls;->A09:LX/7WE;

    invoke-virtual {v2, v0}, LX/1gs;->A04(LX/1gI;)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    new-instance v0, LX/7XW;

    invoke-direct {v0, p0}, LX/7XW;-><init>(LX/7ls;)V

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, LX/7ls;->A08:LX/7lj;

    invoke-virtual {p0, v0}, LX/1Tb;->setAdapter(LX/1qH;)V

    iget-object v0, p0, LX/7ls;->A0O:LX/1hN;

    invoke-virtual {v2, v0}, LX/1gs;->A04(LX/1gI;)V

    iget-object v1, p0, LX/7ls;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7ls;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/7ls;->A07:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21u;->A0C:LX/21u;

    invoke-virtual {v1, p1, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    iget-boolean v0, p0, LX/7ls;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7ls;->A07:LX/0VA;

    iget-object v6, p0, LX/7ls;->A0B:Ljava/lang/String;

    iget v0, p0, LX/7ls;->A01:I

    int-to-long v3, v0

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(userSession, module)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_clips_likers_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/8Xg;->A05:LX/8Xg;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/9V0;->A03:LX/9V0;

    const-string v0, "action_source"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
