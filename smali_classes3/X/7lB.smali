.class public final LX/7lB;
.super LX/1Tb;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fu;
.implements LX/2u3;
.implements LX/1gU;
.implements LX/1fv;
.implements LX/1px;
.implements LX/1fy;
.implements LX/8C6;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/1gH;

.field public A02:LX/7lC;

.field public A03:LX/7lN;

.field public A04:LX/7uX;

.field public A05:LX/0VA;

.field public A06:LX/1z6;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/8S8;

.field public A0G:LX/4BC;

.field public A0H:LX/8fQ;

.field public A0I:LX/1iq;

.field public A0J:LX/3gl;

.field public A0K:Ljava/lang/String;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tb;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/7lB;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7lB;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7lB;->A0D:Z

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, LX/7lB;

    invoke-direct {v2}, LX/7lB;-><init>()V

    const-string v1, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "ExplorePeopleFragment.ARGUMENT_NO_SCROLLABLE_NAVIGATION_HELPER"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A01(LX/7lB;LX/1qj;LX/2vw;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p1, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    sget-object v3, LX/1Fz;->A0o:LX/1Fz;

    iget-object v2, p0, LX/7lB;->A05:LX/0VA;

    iget-object v0, v0, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/7lB;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1Fz;->A0I(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7lB;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7l1;

    invoke-direct {v0, p0, p2}, LX/7l1;-><init>(LX/7lB;LX/2vw;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/2vw;->A03()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 15

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v5, p0, LX/7lB;->A05:LX/0VA;

    iget-object v1, p0, LX/7lB;->A08:Ljava/lang/String;

    const-string v0, "newsfeed_see_all_su"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/7lB;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/7lB;->getModuleName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v9, p0, LX/7lB;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/7lB;->A0A:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    const-string v0, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_ID_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    iget-boolean v0, p0, LX/7lB;->A0A:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    const-string v0, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-boolean v0, p0, LX/7lB;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const-string v0, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_ALGORITHMS"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_0
    const-string v0, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v14, p0, LX/7lB;->A0K:Ljava/lang/String;

    invoke-static/range {v5 .. v14}, LX/7UV;->A00(LX/0VA;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    iget-object v1, p0, LX/7lB;->A03:LX/7lN;

    new-instance v0, LX/7lD;

    invoke-direct {v0, p0, v1}, LX/7lD;-><init>(LX/7lB;LX/7lN;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_1
    move-object v12, v6

    if-nez v4, :cond_0

    move-object v13, v6

    goto :goto_3

    :cond_2
    move-object v11, v6

    goto :goto_2

    :cond_3
    move-object v10, v6

    goto :goto_1

    :pswitch_0
    const-string v8, "self_profile_dp"

    goto :goto_0

    :pswitch_1
    const-string v3, "ig_android_discover_people_entry_point_self_profile"

    const/4 v2, 0x1

    const-string v1, "landing_discover_people_module"

    const-string v0, "discover_people"

    invoke-static {v5, v3, v2, v1, v0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6j()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7lB;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7lB;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7lB;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->ArA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7lB;->A02()V

    :cond_0
    return-void
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, LX/7lB;->A01:LX/1gH;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/7lB;->A02:LX/7lC;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 2

    iget-object v0, p0, LX/7lB;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7lB;->A0C:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Asc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Atr()Z
    .locals 1

    iget-object v0, p0, LX/7lB;->A02:LX/7lC;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-boolean v0, p0, LX/7lB;->A0B:Z

    return v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 0

    invoke-virtual {p0}, LX/7lB;->A02()V

    return-void
.end method

.method public final BVN(LX/2zU;)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/7lB;->A05:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, v0, v0}, LX/6Vk;->A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/2zU;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/7lB;->A05:LX/0VA;

    const-string v3, "ig_discover_people_megaphone"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v0 .. v8}, LX/7lJ;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lB;->A02:LX/7lC;

    iput-object v4, v0, LX/7lC;->A02:LX/2zU;

    invoke-static {v0}, LX/7lC;->A00(LX/7lC;)V

    iget-object v1, p0, LX/7lB;->A02:LX/7lC;

    iget-object v0, v1, LX/7lC;->A06:LX/20k;

    iput-boolean v5, v0, LX/20k;->A00:Z

    invoke-static {v1}, LX/7lC;->A00(LX/7lC;)V

    :cond_0
    return-void
.end method

.method public final BVO(LX/2zU;)V
    .locals 3

    iget-object v2, p0, LX/7lB;->A05:LX/0VA;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/6Vk;->A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/7lB;->A02:LX/7lC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7lC;->A02:LX/2zU;

    invoke-static {v1}, LX/7lC;->A00(LX/7lC;)V

    iget-object v2, p0, LX/7lB;->A02:LX/7lC;

    iget-object v1, v2, LX/7lC;->A06:LX/20k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/20k;->A00:Z

    invoke-static {v2}, LX/7lC;->A00(LX/7lC;)V

    return-void
.end method

.method public final BVP(LX/2zU;)V
    .locals 4

    iget-object v2, p0, LX/7lB;->A05:LX/0VA;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/6Vk;->A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/2zU;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/7lB;->A05:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/1Z5;->A00:LX/0c7;

    new-instance v0, LX/7lF;

    invoke-direct {v0, v2, p0, v3}, LX/7lF;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method

.method public final BY5()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final BYG()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final BxL(Z)V
    .locals 1

    invoke-virtual {p0}, LX/7lB;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7lB;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7lB;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/7lB;->A02()V

    :cond_0
    return-void
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0, p0}, LX/1zk;->C3W(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f121d21

    new-instance v0, LX/7QF;

    invoke-direct {v0, p0, v2}, LX/7QF;-><init>(LX/7lB;LX/6hN;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->CDj(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    :goto_2
    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/7lB;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const v1, 0x7f120e78

    new-instance v0, LX/7Qk;

    invoke-direct {v0, p0}, LX/7Qk;-><init>(LX/7lB;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7f121d21

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7lB;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "explore_people"

    return-object v0

    :pswitch_1
    const-string v0, "discover_people"

    return-object v0

    :pswitch_2
    const-string v0, "rux"

    return-object v0

    :pswitch_3
    const-string v0, "explore_businesses"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7lB;->A05:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x86f6597

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v8, p0

    iget-object v3, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v8, LX/7lB;->A05:LX/0VA;

    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v4, LX/7lN;

    invoke-direct {v4, v0}, LX/7lN;-><init>(LX/00F;)V

    iput-object v4, v8, LX/7lB;->A03:LX/7lN;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v8, LX/7lB;->A05:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/1Tb;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "unknown"

    iput-object v0, v8, LX/7lB;->A08:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v2, v8, LX/7lB;->A07:Ljava/lang/Integer;

    :cond_1
    const-string v2, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/7lB;->A08:Ljava/lang/String;

    :cond_2
    const-string v2, "ExplorePeopleFragment.ARGUMENT_ENTRY_FEED_ITEM_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/7lB;->A0K:Ljava/lang/String;

    :cond_3
    iget-object v2, v8, LX/7lB;->A08:Ljava/lang/String;

    const-string v0, "rux"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/7lB;->A0L:Z

    const-string v0, "ExplorePeopleFragment.ARGUMENT_NO_SCROLLABLE_NAVIGATION_HELPER"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/1gH;

    invoke-direct {v0, v2}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LX/7lB;->A01:LX/1gH;

    :cond_4
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FIND_PEOPLE_BUTTON_OVERRIDES"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v8, LX/7lB;->A00:Landroid/os/Bundle;

    :cond_5
    iget-object v0, v8, LX/7lB;->A05:LX/0VA;

    invoke-static {v0, v8}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    const-string v0, "friend_center_loaded"

    invoke-virtual {v2, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v2, v8, LX/7lB;->A08:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-virtual {v8}, LX/7lB;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf9

    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x4

    new-instance v0, LX/8S8;

    invoke-direct {v0, v4, v2, v8}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v0, v8, LX/7lB;->A0F:LX/8S8;

    iget-object v7, v8, LX/7lB;->A05:LX/0VA;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    new-instance v10, LX/1io;

    invoke-direct {v10, v8, v0, v7}, LX/1io;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/0VA;)V

    new-instance v11, LX/6yG;

    invoke-direct {v11}, LX/6yG;-><init>()V

    move-object v9, v8

    new-instance v6, LX/1iq;

    invoke-direct/range {v6 .. v11}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;LX/6yG;)V

    iput-object v6, v8, LX/7lB;->A0I:LX/1iq;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v8, LX/7lB;->A05:LX/0VA;

    iget-object v10, v8, LX/7lB;->A04:LX/7uX;

    if-nez v10, :cond_6

    new-instance v10, LX/7lE;

    invoke-direct {v10, v8, v8, v8, v7}, LX/7lE;-><init>(LX/7lB;LX/1Tb;LX/0U9;LX/0VA;)V

    iput-object v10, v8, LX/7lB;->A04:LX/7uX;

    :cond_6
    iget-object v4, v8, LX/7lB;->A05:LX/0VA;

    iget-object v0, v8, LX/7lB;->A07:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v0, v2, :cond_9

    sget-object v18, LX/7oG;->A0C:LX/7oG;

    :goto_0
    iget-object v0, v8, LX/7lB;->A0I:LX/1iq;

    move-object v13, v8

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v0

    new-instance v12, LX/7Rn;

    invoke-direct/range {v12 .. v19}, LX/7Rn;-><init>(LX/7lB;LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/0U9;LX/7oG;LX/1iq;)V

    iget-boolean v14, v8, LX/7lB;->A0L:Z

    const/4 v4, 0x1

    const-string v0, "ExplorePeopleFragment.ARGUMENT_SHOULD_SHOW_NEW_HEADER"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object v11, v8

    new-instance v5, LX/7lC;

    invoke-direct/range {v5 .. v15}, LX/7lC;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pw;LX/7qh;LX/8C6;LX/7Rj;LX/1gU;ZZ)V

    iput-object v5, v8, LX/7lB;->A02:LX/7lC;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v8, LX/7lB;->A05:LX/0VA;

    new-instance v0, LX/3gl;

    invoke-direct {v0, v4, v3, v5}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, v8, LX/7lB;->A0J:LX/3gl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/7lB;->A0E:I

    iget-boolean v0, v8, LX/7lB;->A0L:Z

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v8}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v3}, LX/1Y9;->CCN(I)V

    :cond_7
    iget-object v0, v8, LX/7lB;->A05:LX/0VA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v3

    sget-object v0, LX/002;->A0J:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "entry_point_info_last_update_time"

    const-wide/16 v3, -0x1

    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    const-wide/32 v3, 0x927c0

    cmp-long v0, v6, v3

    if-lez v0, :cond_8

    iget-object v5, v8, LX/7lB;->A05:LX/0VA;

    new-instance v4, LX/7lX;

    invoke-direct {v4, v8}, LX/7lX;-><init>(LX/7lB;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v5}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v2, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fb/fb_entrypoint_info/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/7lV;

    const-class v0, LX/7lL;

    invoke-virtual {v3, v2, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/7lG;

    invoke-direct {v0, v5, v4}, LX/7lG;-><init>(LX/0VA;LX/7lX;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    :cond_8
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v8, LX/7lB;->A05:LX/0VA;

    const v0, 0x1681b66

    invoke-static {v3, v2, v8, v0}, LX/4BC;->A00(Landroid/app/Activity;LX/0VA;LX/0U9;I)LX/4BC;

    move-result-object v0

    iput-object v0, v8, LX/7lB;->A0G:LX/4BC;

    invoke-virtual {v8, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x53d22881

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_9
    sget-object v18, LX/7oG;->A07:LX/7oG;

    goto/16 :goto_0
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x1fe3d1db

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/7lB;->A05:LX/0VA;

    const-string v0, "nux_discover_people"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7lB;->A0I:LX/1iq;

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v0, LX/1iq;->A02:LX/1it;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    :cond_1
    const v1, 0x7f0c0827

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/7lU;

    invoke-direct {v3, p0}, LX/7lU;-><init>(LX/7lB;)V

    iget-object v2, p0, LX/7lB;->A05:LX/0VA;

    const/4 v1, 0x1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v4, v3, v1, v0}, LX/1z4;->A01(LX/0VA;Landroid/view/View;LX/1z3;ZLjava/lang/Integer;)LX/1z6;

    move-result-object v0

    iput-object v0, p0, LX/7lB;->A06:LX/1z6;

    iget-object v0, p0, LX/7lB;->A05:LX/0VA;

    invoke-static {v0}, LX/1t7;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7lB;->A06:LX/1z6;

    check-cast v0, LX/21Y;

    new-instance v1, LX/7lO;

    invoke-direct {v1, p0}, LX/7lO;-><init>(LX/7lB;)V

    iget-object v0, v0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    if-eqz v0, :cond_2

    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/9u2;

    :cond_2
    const v0, 0xf10f25c

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x55eea348

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->A9k()V

    iget-object v0, p0, LX/7lB;->A0J:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7lB;->A0I:LX/1iq;

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v0, LX/1iq;->A02:LX/1it;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    :cond_0
    iget-object v0, p0, LX/7lB;->A0G:LX/4BC;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/1Tb;->onDestroyView()V

    const v0, -0x54cec402

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x44dc197e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/7lB;->A04:LX/7uX;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7lB;->A05:LX/0VA;

    new-instance v1, LX/7lE;

    invoke-direct {v1, p0, p0, p0, v0}, LX/7lE;-><init>(LX/7lB;LX/1Tb;LX/0U9;LX/0VA;)V

    iput-object v1, p0, LX/7lB;->A04:LX/7uX;

    :cond_0
    invoke-virtual {v1}, LX/7uX;->A01()V

    iget-object v1, p0, LX/7lB;->A01:LX/1gH;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    :cond_1
    const v0, -0x437a007f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    instance-of v0, v1, LX/1zJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1zJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1zJ;->A00:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x5f35e2a0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/1Tb;->onResume()V

    iget-boolean v0, p0, LX/7lB;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7lB;->A02()V

    :cond_0
    iget-object v5, p0, LX/7lB;->A01:LX/1gH;

    if-eqz v5, :cond_1

    iget v0, p0, LX/7lB;->A0E:I

    int-to-float v4, v0

    new-instance v3, LX/27H;

    invoke-direct {v3}, LX/27H;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v0, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, LX/1gH;->A05(FLX/27I;[Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/7lB;->A04:LX/7uX;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/7lB;->A05:LX/0VA;

    new-instance v1, LX/7lE;

    invoke-direct {v1, p0, p0, p0, v0}, LX/7lE;-><init>(LX/7lB;LX/1Tb;LX/0U9;LX/0VA;)V

    iput-object v1, p0, LX/7lB;->A04:LX/7uX;

    :cond_2
    invoke-virtual {v1}, LX/7uX;->A02()V

    const v0, 0x48f23184

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v3

    iget-object v0, p0, LX/7lB;->A01:LX/1gH;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/1zk;->A4u(LX/1gI;)V

    :cond_0
    iget-object v0, p0, LX/7lB;->A0F:LX/8S8;

    invoke-interface {v3, v0}, LX/1zk;->A4u(LX/1gI;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, LX/1Y4;

    const/4 v1, 0x0

    new-instance v0, LX/1xx;

    invoke-direct {v0, v2, v1}, LX/1xx;-><init>(LX/1Y4;I)V

    invoke-interface {v3, v0}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v2, p0, LX/7lB;->A01:LX/1gH;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/7lB;->A02:LX/7lC;

    iget v0, p0, LX/7lB;->A0E:I

    invoke-virtual {v2, v3, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    :cond_1
    iget-object v0, p0, LX/7lB;->A0G:LX/4BC;

    invoke-interface {v3, v0}, LX/1zk;->A4u(LX/1gI;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7lB;->A02:LX/7lC;

    invoke-virtual {p0, v0}, LX/1Tb;->setAdapter(LX/1qH;)V

    iget-boolean v0, p0, LX/7lB;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7lB;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v1, p0, LX/7lB;->A05:LX/0VA;

    new-instance v0, LX/8fQ;

    invoke-direct {v0, v3, v1, p0}, LX/8fQ;-><init>(LX/1zk;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7lB;->A0H:LX/8fQ;

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, p0, LX/7lB;->A0H:LX/8fQ;

    iget-object v0, v0, LX/8fQ;->A01:LX/1gI;

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v0, p0, LX/7lB;->A0J:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A00()V

    return-void
.end method
