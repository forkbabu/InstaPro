.class public final LX/7UA;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/84N;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/7mH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/1aR;

.field public A04:LX/44x;

.field public A05:LX/7UG;

.field public A06:LX/0VA;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:Landroid/view/View;

.field public A0D:LX/7UE;

.field public A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/0mz;

.field public final A0K:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7UA;->A0H:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7UA;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    iput-object v0, p0, LX/7UA;->A08:Ljava/lang/String;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/7UA;->A0K:LX/1gs;

    new-instance v0, LX/7Qa;

    invoke-direct {v0, p0}, LX/7Qa;-><init>(LX/7UA;)V

    iput-object v0, p0, LX/7UA;->A0J:LX/0mz;

    return-void
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/7UA;->A03:LX/1aR;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7UA;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, LX/7UA;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7UA;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7UA;->A03:LX/1aR;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f122670

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/7UK;

    invoke-direct {v0, p0}, LX/7UK;-><init>(LX/7UA;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7UA;->A00:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/7UA;->A03:LX/1aR;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/7UL;

    invoke-direct {v0, p0}, LX/7UL;-><init>(LX/7UA;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7UA;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/7UA;->A03:LX/1aR;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f122670

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/7QV;

    invoke-direct {v0, p0}, LX/7QV;-><init>(LX/7UA;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/7UA;->A03:LX/1aR;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/7QW;

    invoke-direct {v0, p0}, LX/7QW;-><init>(LX/7UA;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(LX/7UA;)V
    .locals 2

    iget-object v1, p0, LX/7UA;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7UA;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7UA;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    :cond_0
    return-void
.end method

.method public static A03(LX/7UA;LX/0ot;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/7UA;->A06:LX/0VA;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "friendships/%s/following/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "nux_follow_from_logged_in_accounts"

    invoke-static {v3, v2, v1, v0, p2}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7UB;

    invoke-direct {v0, p0, p3, p1}, LX/7UB;-><init>(LX/7UA;ZLX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A04(LX/7UA;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A05:LX/0pC;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0pC;->A03:LX/0pC;

    iput-object v0, v2, LX/0ot;->A0S:LX/0pC;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

    return-object v0
.end method

.method public final BCx(LX/0ot;)V
    .locals 4

    iget-object v1, p0, LX/7UA;->A05:LX/7UG;

    const v0, 0x2a19a793

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p1, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A02:LX/0pC;

    const-string v3, "actor_id"

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7UA;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/0vd;->A2S:LX/0vd;

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0r:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unfollowing_user_id"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    invoke-direct {p0}, LX/7UA;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7UA;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0vd;->A2Q:LX/0vd;

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0r:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "following_user_id"

    goto :goto_0
.end method

.method public final BDA(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

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
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7UA;->A06:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/7UA;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_list_user_row"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

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

    sget-object v1, LX/0vd;->A2T:LX/0vd;

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0r:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "following_user_id"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iput-object p1, p0, LX/7UA;->A03:LX/1aR;

    invoke-direct {p0}, LX/7UA;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/7UA;->A03:LX/1aR;

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v2, v0}, LX/1aR;->C51(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/7UA;->A03:LX/1aR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1aR;->CFG(Z)V

    iget-boolean v0, p0, LX/7UA;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7UA;->A03:LX/1aR;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7UJ;

    invoke-direct {v0, p0}, LX/7UJ;-><init>(LX/7UA;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1aR;->CDe(LX/26w;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7UA;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7UA;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "follow_accounts_you_know_sac_nux"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/7UA;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v2, p0, LX/7UA;->A04:LX/44x;

    if-eqz v2, :cond_0

    const-string v0, "invite_followers_via_suma_followings"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UA;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x84e99b7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ARG_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7UA;->A07:Ljava/lang/String;

    const-string v0, "ARG_FROM_PRO_ONBOARDING_CHECKLIST"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7UA;->A0G:Z

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7UA;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v6

    iput-object v6, p0, LX/7UA;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v8, p0

    move-object v9, p0

    new-instance v4, LX/7UG;

    invoke-direct/range {v4 .. v9}, LX/7UG;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7UA;LX/7mH;)V

    iput-object v4, p0, LX/7UA;->A05:LX/7UG;

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A08()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7UA;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/7UA;->A03(LX/7UA;LX/0ot;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string v0, "follow_accounts_you_know_sac_nux"

    goto :goto_0

    :cond_1
    const v0, 0x64ee4e84

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/7UA;->A06:LX/0VA;

    iget-object v1, p0, LX/7UA;->A09:Ljava/util/List;

    new-instance v0, LX/7UE;

    invoke-direct {v0, v2, p0, v1}, LX/7UE;-><init>(LX/0VA;LX/0rq;Ljava/util/List;)V

    iput-object v0, p0, LX/7UA;->A0D:LX/7UE;

    iput-object p0, v0, LX/7UE;->A00:LX/7UA;

    iget-boolean v0, p0, LX/7UA;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/7UA;->A06:LX/0VA;

    iget-object v2, p0, LX/7UA;->A0F:Ljava/lang/String;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/42b;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    iput-object v0, p0, LX/7UA;->A04:LX/44x;

    :cond_3
    iget-object v2, p0, LX/7UA;->A04:LX/44x;

    if-eqz v2, :cond_4

    const-string v0, "invite_followers_via_suma_followings"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UA;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_4
    const v0, 0x59f53465

    :goto_2
    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x31efae2e    # -6.0532032E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7UA;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7UA;->A0B:Ljava/util/Set;

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/7UA;->A02:Landroid/view/View;

    const v0, 0x7f0906e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0c0cf0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0c0cee

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/7UA;->A0C:Landroid/view/View;

    const v0, 0x7f09225b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object v1, p0, LX/7UA;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    new-instance v0, LX/7UM;

    invoke-direct {v0, p0}, LX/7UM;-><init>(LX/7UA;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->setOnSearchEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/7UA;->A05:LX/7UG;

    iget-object v0, p0, LX/7UA;->A0C:Landroid/view/View;

    iput-object v0, v1, LX/7UG;->A00:Landroid/view/View;

    iget-object v1, p0, LX/7UA;->A02:Landroid/view/View;

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/7UA;->A05:LX/7UG;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/7UA;->A02:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7UA;->A01:Landroid/view/View;

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/7UA;->A06:LX/0VA;

    const-string v0, "follow_from_logged_in_accounts"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, p0, LX/7UA;->A02:Landroid/view/View;

    const v0, 0x2dd2da66

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x69399540

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1yE;

    iget-object v0, p0, LX/7UA;->A0J:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, 0x1cea6693

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1f053ddc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/7UA;->A0D:LX/7UE;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    iget-object v0, p0, LX/7UA;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7UA;->A02:Landroid/view/View;

    iput-object v0, p0, LX/7UA;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object v0, p0, LX/7UA;->A0C:Landroid/view/View;

    iput-object v0, p0, LX/7UA;->A00:Landroid/view/View;

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const v0, -0x6f590ee7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1a91544f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/7UA;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, 0x7e12a9bf

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x53c5892

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onResume()V

    const/16 v1, 0x8

    iget-object v0, p0, LX/7UA;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x6a08240d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const v0, 0x4a9eb888    # 5200964.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7UA;->A03:LX/1aR;

    if-nez v1, :cond_0

    const v0, -0x7520edbc

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const v0, 0x7f1210d0

    invoke-interface {v1, v0}, LX/1aR;->CCZ(I)V

    iget-object v0, p0, LX/7UA;->A03:LX/1aR;

    invoke-interface {v0}, LX/1aR;->AjI()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_1
    iget-object v0, p0, LX/7UA;->A0K:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x5b49cd73

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-interface {v1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x1f1e5c46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7UA;->A0K:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x6e62b128

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/7UA;->A02(LX/7UA;)V

    iget-object v2, p0, LX/7UA;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/84N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122478

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/7UA;->A0K:LX/1gs;

    iget-object v0, p0, LX/7UA;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/7UA;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1yE;

    iget-object v1, p0, LX/7UA;->A0J:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/7UA;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7UA;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object p1, p0, LX/7UA;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/7UA;->A05:LX/7UG;

    iget-object v0, v0, LX/7UG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/7UA;->A02(LX/7UA;)V

    iget-object v0, p0, LX/7UA;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, LX/7UA;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/7UA;->A05:LX/7UG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7UG;->A02:Z

    iput-boolean v2, v1, LX/7UG;->A03:Z

    const v0, 0x69a29d69

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v2, p0, LX/7UA;->A0D:LX/7UE;

    iget-object v1, p0, LX/7UA;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/7UE;->A05:Ljava/util/Deque;

    monitor-enter v4

    :try_start_0
    iget-object v0, v2, LX/7UE;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/7UE;->A03:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, LX/7UA;->A05:LX/7UG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7UG;->A02:Z

    iput-boolean v0, v1, LX/7UG;->A03:Z

    const v0, 0x69a29d69

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    return-void
.end method
