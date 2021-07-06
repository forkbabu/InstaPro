.class public final LX/8s2;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4AP;
.implements LX/3vB;
.implements LX/2rC;
.implements LX/1fv;
.implements LX/0mz;
.implements LX/35l;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:LX/5JL;

.field public A02:LX/8s7;

.field public A03:LX/8sG;

.field public A04:LX/H8Y;

.field public A05:LX/4ny;

.field public A06:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A07:LX/8rw;

.field public A08:LX/0VA;

.field public A09:LX/2wE;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/4NN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/8s2;->A0E:LX/4NN;

    const-string v0, ""

    iput-object v0, p0, LX/8s2;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/8s2;->A09:LX/2wE;

    invoke-virtual {v0}, LX/2wE;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/8s7;->A03:LX/8s7;

    :goto_0
    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v1, p0, LX/8s2;->A02:LX/8s7;

    const-string v0, "blacklist"

    invoke-interface {v2, v0, v1, v3}, LX/4Vt;->B2k(Ljava/lang/String;LX/8s7;LX/8s7;)V

    return-void

    :cond_0
    sget-object v3, LX/8s7;->A02:LX/8s7;

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/8s2;->A07:LX/8rw;

    invoke-virtual {v0}, LX/8rw;->A03()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/8s2;->A07:LX/8rw;

    invoke-virtual {v0}, LX/8rw;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    const-string v0, "ReelViewerSettingsFragment_extra_blacklisted_user_ids"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, LX/8s2;->A0C:Z

    const-string v0, "ReelViewerSettingsFragment_extra_is_media_photo"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/8s2;->A08:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v4, "reel_viewer_settings"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 15

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-eq v1, v0, :cond_0

    const-string v2, "users/search/"

    :goto_0
    iget-object v1, p0, LX/8s2;->A08:LX/0VA;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    const-string v4, "story_audience_control"

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v13, v8

    move v14, v8

    invoke-static/range {v1 .. v14}, LX/7UT;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "friendships/%s/followers/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/8s2;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2GW;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final B9B(LX/2Cv;)V
    .locals 3

    iget-object v2, p0, LX/8s2;->A09:LX/2wE;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/80I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/2wE;->A04(ZLjava/lang/String;)V

    invoke-direct {p0}, LX/8s2;->A00()V

    sget-object v1, LX/8s6;->A04:LX/8s6;

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/4Vt;->B2z(LX/8s6;)V

    return-void
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BI5()V
    .locals 3

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v1, p0, LX/8s2;->A02:LX/8s7;

    const-string v0, "blacklist"

    invoke-interface {v2, v0, v1, v1}, LX/4Vt;->B2k(Ljava/lang/String;LX/8s7;LX/8s7;)V

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B30()V

    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/8s2;->A0A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 3

    check-cast p2, LX/7n3;

    iget-object v0, p0, LX/8s2;->A0A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8s2;->A07:LX/8rw;

    invoke-virtual {p2}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/8rw;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8rw;->A02:Z

    invoke-static {v2}, LX/8rw;->A01(LX/8rw;)V

    iget-object v1, p2, LX/7n3;->A05:LX/8s1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8s2;->A07:LX/8rw;

    iput-object v1, v0, LX/8rw;->A00:LX/8s1;

    invoke-static {v0}, LX/8rw;->A01(LX/8rw;)V

    :cond_0
    return-void
.end method

.method public final BjN(LX/2Cv;)V
    .locals 2

    iget-object v1, p0, LX/8s2;->A09:LX/2wE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2wE;->A03(Z)V

    invoke-direct {p0}, LX/8s2;->A00()V

    sget-object v1, LX/8s6;->A05:LX/8s6;

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/4Vt;->B2z(LX/8s6;)V

    return-void
.end method

.method public final BlE()V
    .locals 3

    iget-object v2, p0, LX/8s2;->A09:LX/2wE;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/80I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2wE;->A04(ZLjava/lang/String;)V

    invoke-direct {p0}, LX/8s2;->A00()V

    sget-object v1, LX/8s6;->A02:LX/8s6;

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/4Vt;->B2z(LX/8s6;)V

    return-void
.end method

.method public final BlL()V
    .locals 2

    iget-object v1, p0, LX/8s2;->A09:LX/2wE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2wE;->A03(Z)V

    invoke-direct {p0}, LX/8s2;->A00()V

    sget-object v1, LX/8s6;->A03:LX/8s6;

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/4Vt;->B2z(LX/8s6;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "per_media_blacklist"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x3f0251e6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8s2;->A08:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "PerMediaBlacklistFragment_extra_blacklisted_user_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8s2;->A0B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "PerMediaBlacklistFragment_extra_is_open_from_story_shortcut"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8s2;->A0D:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "PerMediaBlacklistFragment_extra_is_media_photo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8s2;->A0C:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "PerMediaBlacklistFragment_extra_blacklist_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/5JL;

    iput-object v0, p0, LX/8s2;->A01:LX/5JL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LX/8s2;->A08:LX/0VA;

    iget-boolean v9, p0, LX/8s2;->A0C:Z

    move-object v10, p0

    move-object v11, p0

    new-instance v6, LX/8rw;

    invoke-direct/range {v6 .. v11}, LX/8rw;-><init>(Landroid/content/Context;LX/0VA;ZLX/8s2;LX/0U9;)V

    iput-object v6, p0, LX/8s2;->A07:LX/8rw;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/1qG;->setHasStableIds(Z)V

    iget-object v1, p0, LX/8s2;->A07:LX/8rw;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v4, "PerMediaBlacklistFragment_extra_is_sharing_to_fb"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/8rw;->A01:Z

    invoke-static {v1}, LX/8rw;->A01(LX/8rw;)V

    new-instance v1, LX/8s5;

    invoke-direct {v1, p0}, LX/8s5;-><init>(LX/8s2;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/8s2;->A05:LX/4ny;

    iget-object v3, p0, LX/8s2;->A08:LX/0VA;

    new-instance v0, LX/8s9;

    invoke-direct {v0, p0}, LX/8s9;-><init>(LX/8s2;)V

    new-instance v1, LX/2wE;

    invoke-direct {v1, v3, v0}, LX/2wE;-><init>(LX/0VA;LX/4MI;)V

    iput-object v1, p0, LX/8s2;->A09:LX/2wE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2wE;->A03(Z)V

    iget-object v6, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v6}, LX/2wE;->A02(LX/0VA;)Z

    move-result v9

    iget-object v0, p0, LX/8s2;->A09:LX/2wE;

    invoke-virtual {v0}, LX/2wE;->A05()Z

    move-result v10

    const-string v8, "other"

    move-object v7, p0

    new-instance v4, LX/H8Y;

    invoke-direct/range {v4 .. v10}, LX/H8Y;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/3vB;Ljava/lang/String;ZZ)V

    iput-object v4, p0, LX/8s2;->A04:LX/H8Y;

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8s2;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8s2;->A07:LX/8rw;

    iget-object v0, v1, LX/8rw;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/8rw;->A01(LX/8rw;)V

    iget-object v0, p0, LX/8s2;->A05:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4AR;

    iget-object v0, p0, LX/8s2;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A03(Ljava/lang/String;)Z

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/8qW;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x2b13d988

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x4ae28f68    # 7423924.0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c0608

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090e04

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09213a

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09213a

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121d31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091f69

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v6, 0x7f121d30

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, LX/8s2;->A0C:Z

    const v0, 0x7f122b09

    if-eqz v1, :cond_0

    const v0, 0x7f121d4f

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "PerMediaBlacklistFragment_extra_thumbnail_bitmap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-static {v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f092102

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const v0, 0x7f091015

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v1, p0, LX/8s2;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    iget-object v0, p0, LX/8s2;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/8s2;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    new-instance v0, LX/8rx;

    invoke-direct {v0, p0}, LX/8rx;-><init>(LX/8s2;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const v0, 0x7f09193b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, LX/8s2;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/8s2;->A07:LX/8rw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v0, LX/8s8;

    invoke-direct {v0, p0}, LX/8s8;-><init>(LX/8s2;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, -0x72bb2778

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x6f551781

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, LX/8s2;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, LX/8s2;->A07:LX/8rw;

    invoke-virtual {v0}, LX/8rw;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/8s2;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, LX/8s2;->A07:LX/8rw;

    invoke-virtual {v0}, LX/8rw;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v0, p0, LX/8s2;->A07:LX/8rw;

    iget-boolean v2, v0, LX/8rw;->A01:Z

    iget-object v1, p0, LX/8s2;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/6R0;

    invoke-direct {v0, p0, v2, v1}, LX/6R0;-><init>(LX/8s2;ZLjava/util/ArrayList;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v2, p0, LX/8s2;->A03:LX/8sG;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8s2;->A07:LX/8rw;

    iget-boolean v3, v0, LX/8rw;->A01:Z

    iget-object v1, p0, LX/8s2;->A0B:Ljava/util/ArrayList;

    iget-object v0, v2, LX/8sG;->A00:LX/4HK;

    iput-object v1, v0, LX/4HK;->A0M:Ljava/util/ArrayList;

    iget-object v2, v0, LX/4HK;->A15:LX/4MF;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v2, LX/4MF;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/4MF;->A01:I

    :cond_0
    iget-object v0, v2, LX/4MF;->A1D:LX/2wE;

    invoke-virtual {v0, v3}, LX/2wE;->A03(Z)V

    invoke-virtual {v2}, LX/4MF;->Bih()V

    :cond_1
    iget-object v0, p0, LX/8s2;->A05:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gF;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/8qW;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/8s2;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/8sA;

    invoke-direct {v0, p0}, LX/8sA;-><init>(LX/8s2;)V

    invoke-static {v1, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    iget-object v2, p0, LX/8s2;->A01:LX/5JL;

    iget-object v0, p0, LX/8s2;->A07:LX/8rw;

    iget-boolean v1, v0, LX/8rw;->A01:Z

    iget-object v0, p0, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    invoke-interface {v3, v2, v1, v4, v0}, LX/4Vt;->B1G(LX/5JL;ZLjava/util/List;Z)V

    const v0, -0x520cc5f3

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x44a765f0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/8s2;->A05:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gF;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    const v0, -0x30b9b2e7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x5a60dc59

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x409beefa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8s2;->A05:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4AR;

    iget-object v0, p0, LX/8s2;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4AR;->A00(LX/4AR;Ljava/lang/String;)V

    const v0, -0x7b6315ee

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x13e294ac

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2885174f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, 0x3b68a83a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/8s2;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/8s2;->A07:LX/8rw;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-boolean v0, v2, LX/8rw;->A03:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/8rw;->A03:Z

    invoke-static {v2}, LX/8rw;->A01(LX/8rw;)V

    :cond_0
    iget-object v1, p0, LX/8s2;->A0E:LX/4NN;

    iget-object v0, p0, LX/8s2;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4NN;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v3

    iget-object v1, v3, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/8s2;->A07:LX/8rw;

    iget-object v1, v3, LX/9NF;->A05:Ljava/util/List;

    iget-object v0, v2, LX/8rw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/8rw;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8rw;->A02:Z

    invoke-static {v2}, LX/8rw;->A01(LX/8rw;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8s2;->A07:LX/8rw;

    iget-object v0, v1, LX/8rw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8rw;->A02:Z

    invoke-static {v1}, LX/8rw;->A01(LX/8rw;)V

    iget-object v0, p0, LX/8s2;->A05:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4AR;

    iget-object v0, p0, LX/8s2;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void
.end method
