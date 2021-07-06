.class public final synthetic LX/421;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/462;


# direct methods
.method public synthetic constructor <init>(LX/462;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/421;->A00:LX/462;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/421;->A00:LX/462;

    iget-object v4, v0, LX/462;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v13, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v13}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A01:LX/7bs;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1MK;->A03(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/7bs;->A02:LX/7bo;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/7bs;->A07()LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7bo;->A0T(Landroid/app/Activity;LX/0VA;)V

    :cond_0
    :goto_0
    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v5}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v6

    sget-object v3, LX/1LU;->A0R:LX/1LU;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yd;

    invoke-virtual {v0}, LX/3yd;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:Z

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iput-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0B:Z

    goto :goto_0

    :cond_4
    new-instance v1, LX/1Lb;

    invoke-direct {v1, v3, v2}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v0, LX/1cR;->A07:LX/1cR;

    sget-object v7, LX/1br;->A05:LX/1br;

    invoke-virtual {v6, v1, v0, v7}, LX/1LP;->A01(LX/1Lb;LX/1cR;LX/1br;)V

    invoke-static {v5}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v3

    sget-object v2, LX/1LU;->A0A:LX/1LU;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C()I

    move-result v1

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v2, v1}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v6, LX/1cR;->A06:LX/1cR;

    invoke-virtual {v3, v0, v6, v7}, LX/1LP;->A02(LX/1Lb;LX/1cR;LX/1br;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v5}, LX/11e;->A0u(LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    invoke-static {v5}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v2

    sget-object v1, LX/1LU;->A0T:LX/1LU;

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v1, v3}, LX/1Lb;-><init>(LX/1LV;I)V

    invoke-virtual {v2, v0, v6, v7}, LX/1LP;->A02(LX/1Lb;LX/1cR;LX/1br;)V

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/3yK;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/3yK;->A05:LX/0VA;

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v3

    sget-object v2, LX/1LU;->A0E:LX/1LU;

    iget v0, v1, LX/3yK;->A00:I

    new-instance v1, LX/1Lb;

    invoke-direct {v1, v2, v0}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v0, LX/1br;->A03:LX/1br;

    invoke-virtual {v3, v1, v6, v0}, LX/1LP;->A02(LX/1Lb;LX/1cR;LX/1br;)V

    :cond_5
    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A07:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v3

    sget-object v2, LX/1LU;->A0D:LX/1LU;

    const/4 v1, 0x0

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v2, v1}, LX/1Lb;-><init>(LX/1LV;I)V

    invoke-virtual {v3, v0, v6, v7}, LX/1LP;->A02(LX/1Lb;LX/1cR;LX/1br;)V

    :cond_6
    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08:Z

    if-eqz v0, :cond_19

    const-string v4, "profile_actions_upsell_seen"

    invoke-static {v5}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "profile_menu_options"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v2, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1E5;->A08(LX/5Gt;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/462;

    iget-object v2, v0, LX/462;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    check-cast v2, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v3, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v4, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v5, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/1ng;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v7

    :cond_9
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v8, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v6, v5

    invoke-virtual/range {v2 .. v10}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02(LX/0ot;LX/0VA;LX/26A;LX/460;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;)V

    return-void

    :cond_a
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B:LX/0TE;

    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_b
    const-string v1, "click"

    const-string v0, "profile_entry_point"

    invoke-static {v2, v1, v0, v7}, LX/5z5;->A0A(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_action_sheet"

    invoke-static {v2, v13, v1, v0}, LX/8b0;->A00(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v13, v2, v1, v14}, LX/7tz;->A00(Landroid/app/Activity;LX/0U9;LX/0ot;LX/0VA;Ljava/lang/Integer;)V

    iget-object v12, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v15, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    invoke-static/range {v12 .. v17}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v14, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v15, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v5, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v4, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v3, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A05:LX/1jQ;

    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B:LX/0TE;

    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v1, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    new-instance v10, LX/7tK;

    invoke-direct/range {v10 .. v22}, LX/7tK;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/1Tc;LX/0VA;LX/0ot;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0U9;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/1jQ;LX/0TE;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    new-instance v5, LX/85m;

    invoke-direct {v5, v1}, LX/85m;-><init>(LX/0Sh;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/7tn;->A0A:LX/7tn;

    const v1, 0x7f122342

    iget-object v3, v10, LX/7tK;->A03:LX/1Tc;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/7tn;->A02:LX/7tn;

    iget-object v7, v10, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v7}, LX/0ot;->ArJ()Z

    move-result v6

    iget-object v2, v10, LX/7tK;->A00:Landroid/content/Context;

    const v1, 0x7f121877

    if-eqz v6, :cond_d

    const v1, 0x7f12187e

    :cond_d
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v7, LX/0ot;->A1k:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v6, LX/7tn;->A01:LX/7tn;

    const v1, 0x7f1200a4

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v7, LX/0ot;->A1p:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v6, LX/7tn;->A08:LX/7tn;

    const v1, 0x7f121660

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v8, v10, LX/7tK;->A08:LX/0VA;

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v6, LX/7tn;->A0B:LX/7tn;

    invoke-virtual {v7}, LX/0ot;->Av0()Z

    move-result v2

    const v1, 0x7f122376

    if-eqz v2, :cond_10

    const v1, 0x7f122a4b

    :cond_10
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v9, LX/7tn;->A03:LX/7tn;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v7}, LX/0ot;->A0h()Z

    move-result v2

    const v1, 0x7f121879

    if-eqz v2, :cond_12

    const v1, 0x7f12187a

    :cond_12
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0ot;->A0p()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v6, "ig_android_remove_follower_on_profile"

    const/4 v2, 0x1

    const-string v1, "is_enabled"

    invoke-static {v8, v6, v2, v1, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v6, LX/7tn;->A09:LX/7tn;

    const v1, 0x7f1222c9

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v6, LX/7tn;->A04:LX/7tn;

    const v1, 0x7f1207d8

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "copy_link"

    invoke-static {v8, v10, v2, v0, v1}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/48F;->A02(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v2, LX/7tn;->A06:LX/7tn;

    const v0, 0x7f120c5f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_profile_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v8, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, LX/7tn;->A07:LX/7tn;

    const v0, 0x7f120d46

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v7, LX/0ot;->A1f:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/7tn;->A05:LX/7tn;

    const v0, 0x7f120aa4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7tJ;

    invoke-direct {v0, v10, v2, v3}, LX/7tJ;-><init>(LX/7tK;Landroid/util/Pair;I)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_17
    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_18
    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    sget-object v8, LX/426;->A04:LX/426;

    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v7, "tap_settings"

    const-string v12, "user_profile_header"

    move-object v6, v13

    invoke-static/range {v5 .. v12}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/1MK;->A03(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v3, LX/7bo;

    invoke-direct {v3}, LX/7bo;-><init>()V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A13:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v5, v1, v4, v2, v0}, LX/3yb;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;ZZ)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/7bo;->A02:LX/7bn;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/7bn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/7bn;->A00(LX/7bn;)V

    :goto_5
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0, v5}, LX/7bo;->A0T(Landroid/app/Activity;LX/0VA;)V

    :cond_19
    return-void

    :cond_1a
    iput-object v2, v3, LX/7bo;->A05:Ljava/util/List;

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto :goto_4

    :cond_1c
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v0, LX/7Xl;

    invoke-direct {v0}, LX/7Xl;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
