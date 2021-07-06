.class public final LX/5cp;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:LX/5dA;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-object v0, p0, LX/5cp;->A00:LX/5dA;

    invoke-virtual {v0, p1}, LX/5dA;->configureActionBar(LX/1aR;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5cp;->A00:LX/5dA;

    invoke-virtual {v0}, LX/5dA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5cp;->A01:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/5cp;->A00:LX/5dA;

    if-eqz p3, :cond_0

    iget-object v0, v0, LX/5dA;->A0n:LX/5t4;

    iget-object v0, v0, LX/5t4;->A05:LX/1yO;

    invoke-interface {v0, p1, p2, p3}, LX/1yO;->B76(IILandroid/content/Intent;)V

    invoke-interface {v0}, LX/1yO;->stop()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/5cp;->A00:LX/5dA;

    invoke-virtual {v0}, LX/5dA;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, 0x210badde

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v7

    iput-object v7, v4, LX/5cp;->A01:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const-string v1, "direct_thread_info"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v18

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v21

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/5t4;

    invoke-direct {v0, v4, v7, v1, v5}, LX/5t4;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/0TE;)V

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    move-object/from16 v16, v7

    new-instance v13, LX/5dA;

    invoke-direct/range {v13 .. v23}, LX/5dA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;LX/1Un;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1jQ;LX/0TE;LX/5t4;)V

    iput-object v13, v4, LX/5cp;->A00:LX/5dA;

    iget-object v10, v13, LX/5dA;->A0e:Landroid/os/Bundle;

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_d

    const/4 v12, 0x0

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MSYS_ENABLED"

    invoke-virtual {v10, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/5dA;->A0V:Z

    const-string v0, "DirectThreadDetailFragment.IS_PERMISSIONS_THREAD"

    const/4 v2, 0x1

    move-object/from16 v5, p1

    if-nez p1, :cond_c

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, v13, LX/5dA;->A0W:Z

    const-string v0, "DirectThreadDetailFragment.SHOULD_ALLOW_LEAVE_CONVERSATION"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/5dA;->A0c:Z

    const-string v9, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, v13, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v8, -0x1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v7, v13, LX/5dA;->A0d:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v7, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    iput-object v0, v13, LX/5dA;->A01:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, v13, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v9, 0x0

    if-ne v6, v8, :cond_a

    move-object v0, v9

    :goto_2
    iput-object v0, v13, LX/5dA;->A0N:Ljava/lang/Integer;

    iget-object v6, v13, LX/5dA;->A0p:LX/0VA;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v11, "ig_android_direct_aggregated_media_and_reshares"

    const-string v1, "is_enabled"

    invoke-static {v6, v11, v12, v1, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "igd_android_aggregated_media_feature_gating_launcher"

    invoke-static {v6, v0, v2, v1, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v0, 0x1

    if-nez v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v13, LX/5dA;->A0Y:Z

    const-string v0, "reshares_enabled"

    invoke-static {v6, v11, v12, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX/5dA;->A0Z:Z

    const-string v0, "ig_android_direct_group_photo_customization_launcher"

    invoke-static {v6, v0, v2, v1, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX/5dA;->A0S:Z

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enabled"

    invoke-static {v6, v1, v2, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX/5dA;->A0R:Z

    iget-boolean v0, v13, LX/5dA;->A0Y:Z

    if-eqz v0, :cond_9

    new-instance v8, LX/1jh;

    invoke-direct {v8, v13, v2, v7, v6}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    :goto_3
    iget-object v2, v13, LX/5dA;->A01:Landroid/content/Context;

    iget-boolean v0, v13, LX/5dA;->A0Y:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v13, LX/5dA;->A0Z:Z

    if-eqz v0, :cond_8

    :goto_4
    iget-boolean v0, v13, LX/5dA;->A0Z:Z

    new-instance v1, LX/5dD;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v6

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/5dD;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5dA;LX/5sw;LX/5dA;LX/5dA;LX/5fr;ZLX/1jh;)V

    iput-object v1, v13, LX/5dA;->A08:LX/5dD;

    new-instance v0, LX/5cu;

    invoke-direct {v0, v13, v7, v6, v1}, LX/5cu;-><init>(LX/5dA;Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, v13, LX/5dA;->A0M:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A00()V

    if-eqz p1, :cond_2

    const-string v0, "DirectThreadDetailFragment.UNSAVED_LOCAL_GROUP_NAME"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/5dA;->A0P:Ljava/lang/String;

    :cond_2
    invoke-static {v6}, LX/5aW;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v13, LX/5dA;->A00:I

    invoke-static {v6}, LX/5NQ;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v13, LX/5dA;->A0T:Z

    invoke-static {v6}, LX/3d2;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/5dA;->A0O:Ljava/lang/String;

    iget-object v8, v13, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, LX/3hF;

    invoke-virtual {v6, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3hF;

    if-nez v0, :cond_3

    new-instance v0, LX/3hF;

    invoke-direct {v0, v6, v2}, LX/3hF;-><init>(LX/0VA;Landroid/content/Context;)V

    invoke-virtual {v6, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_3
    iput-object v0, v13, LX/5dA;->A0C:LX/3hF;

    iget-object v0, v0, LX/3hF;->A03:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v13, LX/5dA;->A0V:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/5eV;

    invoke-direct {v0, v6}, LX/5eV;-><init>(LX/0VA;)V

    iput-object v0, v13, LX/5dA;->A0D:LX/3dA;

    :goto_5
    new-instance v0, LX/5co;

    invoke-direct {v0, v13}, LX/5co;-><init>(LX/5dA;)V

    iput-object v0, v13, LX/5dA;->A06:LX/0mz;

    iget-boolean v0, v13, LX/5dA;->A0Y:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/5dp;

    invoke-direct {v0}, LX/5dp;-><init>()V

    iput-object v0, v13, LX/5dA;->A0H:LX/5dp;

    iget-boolean v0, v13, LX/5dA;->A0Z:Z

    if-nez v0, :cond_6

    iget-object v0, v13, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/5dB;->A0G:Z

    const/4 v15, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    new-instance v1, LX/4H4;

    move-object v10, v1

    move-object v11, v6

    move-object v12, v8

    move-object/from16 v14, v21

    invoke-direct/range {v10 .. v15}, LX/4H4;-><init>(LX/0VA;Landroid/app/Activity;LX/1fr;Ljava/lang/String;Z)V

    iput-object v1, v13, LX/5dA;->A0A:LX/4H4;

    iget-object v0, v13, LX/5dA;->A0k:LX/1Tg;

    invoke-interface {v0, v1}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    :cond_6
    new-instance v0, LX/5cq;

    invoke-direct {v0, v13}, LX/5cq;-><init>(LX/5dA;)V

    iput-object v0, v13, LX/5dA;->A04:LX/1bh;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v13, LX/5dA;->A0Q:Ljava/util/Set;

    iget-object v1, v13, LX/5dA;->A0n:LX/5t4;

    new-instance v0, LX/5cz;

    invoke-direct {v0, v13}, LX/5cz;-><init>(LX/5dA;)V

    iput-object v0, v1, LX/5t4;->A00:LX/5cz;

    new-instance v0, LX/5cr;

    invoke-direct {v0, v13}, LX/5cr;-><init>(LX/5dA;)V

    iput-object v0, v13, LX/5dA;->A05:LX/0mz;

    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1EB;

    iget-object v1, v13, LX/5dA;->A05:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v6}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v0

    iput-object v0, v13, LX/5dA;->A0J:LX/4Ea;

    iget-object v8, v13, LX/5dA;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    iget-boolean v1, v13, LX/5dA;->A0V:Z

    invoke-static {v6}, LX/4CB;->A00(LX/0VA;)LX/4CB;

    move-result-object v0

    iget-object v0, v0, LX/4CB;->A01:LX/0Y5;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    new-instance v2, LX/5cZ;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move/from16 v23, v1

    invoke-direct/range {v18 .. v24}, LX/5cZ;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Lcom/instagram/direct/capabilities/Capabilities;ZZ)V

    iput-object v2, v13, LX/5dA;->A0E:LX/5cZ;

    iget-object v0, v2, LX/5cZ;->A02:LX/5zL;

    invoke-virtual {v0}, LX/5zL;->A00()V

    iget-object v6, v2, LX/5cZ;->A00:LX/1hc;

    iget-object v0, v2, LX/5cZ;->A01:LX/5Kz;

    iget-object v0, v0, LX/5Kz;->A01:LX/5wW;

    iget-object v1, v0, LX/5wW;->A00:LX/1Cs;

    sget-object v0, LX/5wY;->A00:LX/5wY;

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5cc;

    invoke-direct {v0, v2}, LX/5cc;-><init>(LX/5cZ;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5ct;

    invoke-direct {v0, v2}, LX/5ct;-><init>(LX/5cZ;)V

    invoke-virtual {v6, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    invoke-super {v4, v5}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x237fc317

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_7
    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v2

    new-instance v1, LX/5QG;

    invoke-direct {v1, v13}, LX/5QG;-><init>(LX/5dA;)V

    new-instance v0, LX/3d9;

    invoke-direct {v0, v2, v1, v6}, LX/3d9;-><init>(LX/1Cn;LX/3d5;LX/0VA;)V

    iput-object v0, v13, LX/5dA;->A0D:LX/3dA;

    goto/16 :goto_5

    :cond_8
    new-instance v9, LX/5cx;

    invoke-direct {v9, v13}, LX/5cx;-><init>(LX/5dA;)V

    goto/16 :goto_4

    :cond_9
    move-object v8, v9

    goto/16 :goto_3

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    iget-object v0, v13, LX/5dA;->A0d:Landroid/content/Context;

    move-object v7, v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x4a685581    # -1.1299998E-6f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    iget-object v7, p0, LX/5cp;->A00:LX/5dA;

    const/16 v2, 0x8

    iget-object v1, v7, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v2}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-object v3, v7, LX/5dA;->A0p:LX/0VA;

    invoke-static {v3}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "direct_interop_upsell_experimentation"

    const/4 v1, 0x1

    const-string v0, "enable_thread_details_chat_themes_upsell_android"

    invoke-static {v3, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v4}, LX/1E5;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v1, 0x7f0c0778

    if-eqz v2, :cond_1

    const v1, 0x7f0c02a4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-eqz v2, :cond_2

    const v0, 0x7f090936

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v7, LX/5dA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13014d

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f120dda

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/5QJ;

    invoke-direct {v0, v7}, LX/5QJ;-><init>(LX/5dA;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "thread_detail_upsell_seen"

    invoke-static {v3}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "thread_details"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v2, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1E5;->A08(LX/5Gt;)V

    :cond_2
    const v0, 0x1020004

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, v7, LX/5dA;->A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x102000a

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v7, LX/5dA;->A03:Landroid/widget/ListView;

    iget-object v0, v7, LX/5dA;->A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    const v0, -0x36ea8c64    # -612153.75f

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x61796f71

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v3, p0, LX/5cp;->A00:LX/5dA;

    iget-object v0, v3, LX/5dA;->A0M:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A01()V

    iget-object v1, v3, LX/5dA;->A0n:LX/5t4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5t4;->A00:LX/5cz;

    iget-object v1, v3, LX/5dA;->A0E:LX/5cZ;

    iget-object v0, v1, LX/5cZ;->A02:LX/5zL;

    iget-object v0, v0, LX/5zL;->A03:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, v1, LX/5cZ;->A00:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, v3, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1EB;

    iget-object v0, v3, LX/5dA;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v3}, LX/2xU;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5cp;->A00:LX/5dA;

    const v0, 0x38f6f9de

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x7942e6fa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v4, p0, LX/5cp;->A00:LX/5dA;

    const/4 v3, 0x0

    iput-object v3, v4, LX/5dA;->A02:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v1, v4, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v2}, LX/1Y9;->CCN(I)V

    :cond_0
    iput-object v3, v4, LX/5dA;->A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x540db969

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x29e1114e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v4, p0, LX/5cp;->A00:LX/5dA;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5dA;->A0X:Z

    iget-object v0, v4, LX/5dA;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, v4, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1Dt;

    iget-object v0, v4, LX/5dA;->A04:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/3ga;

    iget-object v0, v4, LX/5dA;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1EG;

    iget-object v0, v4, LX/5dA;->A0j:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1DL;

    iget-object v0, v4, LX/5dA;->A0i:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v4, LX/5dA;->A0J:LX/4Ea;

    iget-object v2, v4, LX/5dA;->A0o:LX/58n;

    iget-object v1, v0, LX/4Ea;->A01:LX/3P2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3P2;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v4, LX/5dA;->A0C:LX/3hF;

    iget-object v0, v0, LX/3hF;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/5dA;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/5dA;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5dA;->A0l:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    :cond_0
    const v0, 0x7089b9ac

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x50eb7abb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/5cp;->A00:LX/5dA;

    invoke-virtual {v0}, LX/5dA;->A0H()V

    const v0, -0x1537611e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/5cp;->A00:LX/5dA;

    invoke-static {v2}, LX/5dA;->A0E(LX/5dA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5dA;->A0L:LX/5fQ;

    iget-object v1, v0, LX/5fQ;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadDetailFragment.UNSAVED_LOCAL_GROUP_NAME"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, v2, LX/5dA;->A0W:Z

    const-string v0, "DirectThreadDetailFragment.IS_PERMISSIONS_THREAD"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/5cp;->A00:LX/5dA;

    iput-object p1, v3, LX/5dA;->A02:Landroid/view/View;

    iget-object v5, v3, LX/5dA;->A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v4, v3, LX/5dA;->A0d:Landroid/content/Context;

    const v0, 0x7f120af7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/42q;->A02:LX/42q;

    iget-object v0, v5, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput-object v2, v0, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f120af9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(Ljava/lang/String;LX/42q;)V

    const v0, 0x7f080782

    invoke-virtual {v5, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    new-instance v0, LX/5cw;

    invoke-direct {v0, v3}, LX/5cw;-><init>(LX/5dA;)V

    invoke-virtual {v5, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    iget-object v1, v3, LX/5dA;->A03:Landroid/widget/ListView;

    iget-object v0, v3, LX/5dA;->A08:LX/5dD;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v3, LX/5dA;->A03:Landroid/widget/ListView;

    new-instance v0, LX/5cs;

    invoke-direct {v0, v3}, LX/5cs;-><init>(LX/5dA;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v3, LX/5dA;->A0m:LX/1hc;

    iget-object v0, v3, LX/5dA;->A0E:LX/5cZ;

    iget-object v0, v0, LX/5cZ;->A02:LX/5zL;

    iget-object v1, v0, LX/5zL;->A00:LX/1Cs;

    const-string v0, "reduxStore.stateObservable"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5cg;

    invoke-direct {v0, v3}, LX/5cg;-><init>(LX/5dA;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v1, v3, LX/5dA;->A01:Landroid/content/Context;

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/5dA;->A02:Landroid/view/View;

    new-instance v0, LX/5cv;

    invoke-direct {v0, v3, v2}, LX/5cv;-><init>(LX/5dA;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    return-void
.end method
