.class public final LX/1fo;
.super LX/1fp;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/1fv;
.implements LX/1fw;
.implements LX/1fx;
.implements LX/1fy;
.implements LX/1fz;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/1gH;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1YW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1fp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1fo;->A04:Z

    new-instance v0, LX/1g5;

    invoke-direct {v0, p0}, LX/1g5;-><init>(LX/1fo;)V

    iput-object v0, p0, LX/1fo;->A06:LX/1YW;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/1fo;->A00:LX/0VA;

    return-object v0
.end method

.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, LX/1fo;->A03:LX/1gH;

    return-object v0
.end method

.method public final An2(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fz;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fz;

    invoke-interface {v1, p1, p2}, LX/1fz;->An2(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AvE()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fy;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fy;

    invoke-interface {v1}, LX/1fy;->AvE()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BxM()Z
    .locals 2

    invoke-virtual {p0}, LX/1fo;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fx;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fx;

    invoke-interface {v1}, LX/1fx;->BxM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C3V()V
    .locals 2

    invoke-virtual {p0}, LX/1fo;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fu;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fu;

    invoke-interface {v1}, LX/1fu;->C3V()V

    :cond_0
    return-void
.end method

.method public final C7c(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    iget-object v0, p0, LX/1fo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object p1, p0, LX/1fo;->A02:Landroid/os/Bundle;

    instance-of v0, v2, LX/1fw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/1fw;

    invoke-interface {v2, p1}, LX/1fw;->C7c(Landroid/os/Bundle;)V

    :goto_0
    iput-object v1, p0, LX/1fo;->A02:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1fo;->A05:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    invoke-virtual {p0}, LX/1fo;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/1aQ;

    const v0, 0x7f091120

    invoke-virtual {v2, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ej;->A00(LX/1aQ;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1fo;->A04:Z

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1fo;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1fo;->A05:Z

    iget-object v1, p0, LX/1fo;->A01:Ljava/lang/String;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1fw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fo;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, LX/1fw;

    invoke-interface {p1, v0}, LX/1fw;->C7c(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fo;->A02:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/1fo;->A00:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    const v0, 0x7f091120

    invoke-virtual {v2, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    if-eqz v0, :cond_1

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, v3, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Un;->A15()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 41

    const v0, 0x11e4964e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "TAB_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1fo;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/1fo;->A01:Ljava/lang/String;

    const-string v1, "Unknown starting fragment."

    invoke-static {v0, v1}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-super {v5, v4}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v5, LX/1fo;->A00:LX/0VA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/1gH;

    invoke-direct {v0, v2}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/1fo;->A03:LX/1gH;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    iget-object v0, v5, LX/1fo;->A06:LX/1YW;

    invoke-virtual {v2, v0}, LX/1Un;->A0v(LX/1YW;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const-string v0, "EXTRA_IS_FIRST_FRAGMENT_ATTACHED"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/1fo;->A05:Z

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v9

    invoke-virtual {v5}, LX/1fo;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, LX/1Un;->A0R()LX/1fl;

    move-result-object v4

    iget-object v2, v5, LX/1fo;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "fragment_clips"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    iget-object v8, v5, LX/1fo;->A00:LX/0VA;

    const/4 v12, 0x0

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    iget-object v0, v0, LX/1eH;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const/4 v7, 0x1

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v7

    move/from16 v26, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move/from16 v40, v14

    new-instance v10, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v10 .. v40}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_reels_subtabs"

    const-string v0, "enable_following_tab"

    invoke-static {v8, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/9VM;

    invoke-direct {v2}, LX/9VM;-><init>()V

    :goto_0
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_3
    new-instance v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-direct {v2}, Lcom/instagram/clips/viewer/ClipsViewerFragment;-><init>()V

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "fragment_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/1gM;

    invoke-direct {v2}, LX/1gM;-><init>()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "fragment_news"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11J;->A00:LX/11J;

    invoke-virtual {v0}, LX/11J;->A01()LX/7RM;

    new-instance v2, LX/7mM;

    invoke-direct {v2}, LX/7mM;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "fragment_search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1AR;->A00:LX/1AR;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v0

    invoke-virtual {v0}, LX/1AR;->A02()LX/82J;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/82J;->A00(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    const-string v0, "fragment_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v1, v5, LX/1fo;->A00:LX/0VA;

    const-string/jumbo v0, "tab_button"

    invoke-static {v1, v0}, LX/36Q;->A00(LX/0VA;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36Q;->A0K:Z

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    const-string v0, "fragment_tab_shopping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "show_back_button"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v2, LX/9sn;

    invoke-direct {v2}, LX/9sn;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :sswitch_6
    const-string v0, "fragment_panel_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v2, LX/CKi;

    invoke-direct {v2}, LX/CKi;-><init>()V

    goto :goto_1

    :sswitch_7
    const-string v0, "fragment_panel_direct"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/48R;

    invoke-direct {v2}, LX/48R;-><init>()V

    :goto_1
    iget-object v0, v5, LX/1fo;->A00:LX/0VA;

    invoke-static {v2, v0}, LX/1fo;->A00(Landroidx/fragment/app/Fragment;LX/0VA;)V

    :goto_2
    const v1, 0x7f091120

    iget-object v0, v5, LX/1fo;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1fl;->A09()I

    invoke-virtual {v9}, LX/1Un;->A0W()V

    :cond_4
    const v0, 0x166aff2a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_5
    const-string v1, "Explore fragment not available!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Invalid arguments for shopping fragment."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33d9ef8c -> :sswitch_0
        -0x333751d3 -> :sswitch_1
        -0x3333ac9e -> :sswitch_2
        -0x2c7cb989 -> :sswitch_3
        0x1521c2ba -> :sswitch_4
        0x59abe461 -> :sswitch_5
        0x5f61f34f -> :sswitch_6
        0x6189cc13 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x7f2ec20f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1fp;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    iget-object v0, p0, LX/1fo;->A06:LX/1YW;

    invoke-virtual {v1, v0}, LX/1Un;->A0w(LX/1YW;)V

    const v0, -0x614bb681

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x74a4ae09

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1fp;->onResume()V

    iget-boolean v0, p0, LX/1fo;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/1aQ;

    const v0, 0x7f091120

    invoke-virtual {v2, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ej;->A00(LX/1aQ;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1fo;->A04:Z

    :cond_0
    const v0, 0x514a718d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1fp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/1fo;->A05:Z

    const-string v0, "EXTRA_IS_FIRST_FRAGMENT_ATTACHED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
