.class public final synthetic LX/7tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/7tK;


# direct methods
.method public synthetic constructor <init>(LX/7tK;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tJ;->A02:LX/7tK;

    iput-object p2, p0, LX/7tJ;->A01:Landroid/util/Pair;

    iput p3, p0, LX/7tJ;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v15, v1, LX/7tJ;->A02:LX/7tK;

    iget-object v0, v1, LX/7tJ;->A01:Landroid/util/Pair;

    iget v1, v1, LX/7tJ;->A00:I

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/7tn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v3, v15, LX/7tK;->A08:LX/0VA;

    iget-object v2, v15, LX/7tK;->A04:LX/0U9;

    invoke-static {v3, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v2, "ig_user_option_picked"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v2, v15, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe7

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xd

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x105

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    return-void

    :pswitch_1
    sget-object v3, LX/13Y;->A00:LX/13Y;

    iget-object v4, v15, LX/7tK;->A00:Landroid/content/Context;

    iget-object v5, v15, LX/7tK;->A08:LX/0VA;

    iget-object v2, v15, LX/7tK;->A04:LX/0U9;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, LX/7tK;->A0C:LX/0ot;

    iget-object v8, v15, LX/7tK;->A0D:LX/6E4;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/13Y;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v15, LX/7tK;->A0B:LX/7td;

    iget-object v3, v15, LX/7tK;->A0C:LX/0ot;

    iget-object v4, v15, LX/7tK;->A0A:LX/7th;

    const-string v5, "profile"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/7td;->A00(LX/0ot;LX/7th;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_3
    const-string v2, "copy_profile_url"

    invoke-static {v15, v2}, LX/7tK;->A00(LX/7tK;Ljava/lang/String;)V

    iget-object v12, v15, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v15, LX/7tK;->A03:LX/1Tc;

    iget-object v13, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v14, v15, LX/7tK;->A0C:LX/0ot;

    iget-object v3, v15, LX/7tK;->A02:LX/1jQ;

    iget-object v2, v15, LX/7tK;->A08:LX/0VA;

    const-string v16, "profile_action_sheet"

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v19}, LX/8ZX;->A07(Landroid/app/Activity;LX/1Un;LX/0ot;LX/0U9;Ljava/lang/String;LX/1jQ;LX/0VA;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_4
    const-string v2, "share_profile_url"

    invoke-static {v15, v2}, LX/7tK;->A00(LX/7tK;Ljava/lang/String;)V

    iget-object v12, v15, LX/7tK;->A03:LX/1Tc;

    iget-object v13, v15, LX/7tK;->A08:LX/0VA;

    iget-object v14, v15, LX/7tK;->A0C:LX/0ot;

    const-string v16, "profile_action_sheet"

    const/16 v17, 0x0

    move-object/from16 v18, v17

    invoke-static/range {v12 .. v18}, LX/8ZX;->A0A(Landroidx/fragment/app/Fragment;LX/0VA;LX/0ot;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v15, LX/7tK;->A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

    const-string v2, "more_menu"

    invoke-virtual {v3, v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BVg(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v2, "send_profile_as_message"

    invoke-static {v15, v2}, LX/7tK;->A00(LX/7tK;Ljava/lang/String;)V

    iget-object v7, v15, LX/7tK;->A03:LX/1Tc;

    const-string v2, "direct_reshare_button_tap"

    invoke-static {v2, v7}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    iget-object v5, v15, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_id"

    invoke-virtual {v4, v2, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v15, LX/7tK;->A08:LX/0VA;

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-interface {v2, v4}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v2, LX/14C;->A00:LX/14C;

    invoke-virtual {v2}, LX/14C;->A04()LX/146;

    move-result-object v4

    sget-object v3, LX/0Kc;->A0T:LX/0Kc;

    iget-object v2, v15, LX/7tK;->A04:LX/0U9;

    invoke-virtual {v4, v8, v3, v2}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v6

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/6Nt;->A03(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_profile_share_feature_gating_launcher"

    const-string v2, "is_enabled"

    invoke-static {v8, v3, v5, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, LX/6Nt;->A06(Z)V

    invoke-virtual {v6}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v6, v15, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v6}, LX/0ot;->A0j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "turn_off_post_notifications"

    :goto_1
    invoke-static {v15, v2}, LX/7tK;->A00(LX/7tK;Ljava/lang/String;)V

    iget-object v5, v15, LX/7tK;->A08:LX/0VA;

    iget-object v2, v15, LX/7tK;->A03:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/0ot;->A0j()Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    invoke-static {v5, v6, v4, v3, v2}, LX/6NA;->A02(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "turn_on_post_notifications"

    goto :goto_1

    :pswitch_8
    iget-object v6, v15, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v6}, LX/0ot;->A0m()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "turn_off_story_notifications"

    :goto_2
    invoke-static {v15, v2}, LX/7tK;->A00(LX/7tK;Ljava/lang/String;)V

    iget-object v5, v15, LX/7tK;->A08:LX/0VA;

    iget-object v2, v15, LX/7tK;->A03:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/0ot;->A0m()Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    invoke-static {v5, v6, v4, v3, v2}, LX/6NA;->A03(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "turn_on_story_notifications"

    goto :goto_2

    :pswitch_9
    sget-object v5, LX/14C;->A00:LX/14C;

    iget-object v4, v15, LX/7tK;->A08:LX/0VA;

    iget-object v2, v15, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/7pj;

    invoke-direct {v2, v15}, LX/7pj;-><init>(LX/7tK;)V

    invoke-virtual {v5, v4, v3, v2}, LX/14C;->A0M(LX/0VA;Ljava/lang/String;LX/7pj;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, LX/1Ag;->A00:LX/1Ag;

    iget-object v4, v15, LX/7tK;->A08:LX/0VA;

    iget-object v5, v15, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v15, LX/7tK;->A04:LX/0U9;

    iget-object v2, v15, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/9hd;->A0M:LX/9hd;

    sget-object v9, LX/9hc;->A0H:LX/9hc;

    invoke-virtual/range {v3 .. v9}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v4

    iget-object v2, v15, LX/7tK;->A0E:LX/GIo;

    invoke-virtual {v4, v2}, LX/GIi;->A03(LX/GIo;)V

    iget-object v3, v15, LX/7tK;->A0F:Ljava/lang/String;

    const-string v2, "shopping_session_id"

    invoke-virtual {v4, v2, v3}, LX/GIi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/GIi;->A00(LX/35U;)LX/1ye;

    goto/16 :goto_0

    :pswitch_b
    iget-object v10, v15, LX/7tK;->A08:LX/0VA;

    iget-object v7, v15, LX/7tK;->A04:LX/0U9;

    sget-object v18, LX/002;->A01:Ljava/lang/Integer;

    iget-object v6, v15, LX/7tK;->A0C:LX/0ot;

    const/16 v20, 0x0

    const-string v21, "profile_overflow_menu"

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v15, LX/7tK;->A00:Landroid/content/Context;

    new-instance v2, LX/7tO;

    invoke-direct {v2, v15}, LX/7tO;-><init>(LX/7tK;)V

    new-instance v8, LX/7tX;

    invoke-direct {v8, v15}, LX/7tX;-><init>(LX/7tK;)V

    new-instance v5, LX/7rR;

    invoke-direct {v5, v15}, LX/7rR;-><init>(LX/7tK;)V

    new-instance v4, LX/7tS;

    invoke-direct {v4, v2}, LX/7tS;-><init>(LX/7tW;)V

    new-instance v3, LX/7tU;

    invoke-direct {v3, v2}, LX/7tU;-><init>(LX/7tW;)V

    new-instance v2, LX/7rM;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, LX/7rM;-><init>(LX/0VA;LX/0U9;LX/0ot;LX/1IK;LX/7rR;LX/1IK;)V

    new-instance v7, LX/7tN;

    invoke-direct {v7, v9, v6, v2}, LX/7tN;-><init>(Landroid/content/Context;LX/0ot;LX/7rM;)V

    new-instance v6, LX/2zP;

    invoke-direct {v6, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v2, v8, LX/7tX;->A00:LX/7tK;

    iget-object v2, v2, LX/7tK;->A03:LX/1Tc;

    invoke-virtual {v6, v2}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    iget-object v9, v7, LX/7tN;->A01:LX/0ot;

    invoke-virtual {v9}, LX/0ot;->A0e()Z

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v9}, LX/0ot;->A0f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v5, v7, LX/7tN;->A00:Landroid/content/Context;

    const v4, 0x7f121a6f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v6, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/7tN;->A00(LX/7tN;)[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v7, LX/7tN;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v3, v2}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x1

    iget-object v2, v6, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v7, LX/7tN;->A00:Landroid/content/Context;

    const v4, 0x7f121a6b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\n\n"

    iget-object v3, v7, LX/7tN;->A00:Landroid/content/Context;

    const v2, 0x7f121a65

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_c
    iget-object v9, v15, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/0ot;->Av0()Z

    move-result v3

    const-string v5, "click"

    if-eqz v3, :cond_3

    iget-object v4, v15, LX/7tK;->A05:LX/0TE;

    const-string v3, "unrestrict_option"

    invoke-static {v4, v5, v3, v2}, LX/5z5;->A0A(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/12j;->A00:LX/12j;

    iget-object v5, v15, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v15, LX/7tK;->A02:LX/1jQ;

    iget-object v7, v15, LX/7tK;->A08:LX/0VA;

    iget-object v3, v15, LX/7tK;->A04:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/7tR;

    invoke-direct {v3, v15, v2}, LX/7tR;-><init>(LX/7tK;Ljava/lang/String;)V

    move-object v8, v2

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, LX/12j;->A07(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    goto/16 :goto_0

    :cond_3
    iget-object v6, v15, LX/7tK;->A05:LX/0TE;

    const-string v3, "restrict_option"

    invoke-static {v6, v5, v3, v2}, LX/5z5;->A0A(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/12j;->A00:LX/12j;

    invoke-virtual {v3}, LX/12j;->A03()LX/6Ao;

    iget-object v4, v15, LX/7tK;->A08:LX/0VA;

    iget-object v5, v15, LX/7tK;->A00:Landroid/content/Context;

    iget-object v3, v15, LX/7tK;->A04:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/6XL;->A07:LX/6XL;

    new-instance v10, LX/7tQ;

    invoke-direct {v10, v15, v2}, LX/7tQ;-><init>(LX/7tK;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v4 .. v14}, LX/6Ao;->A01(LX/0VA;Landroid/content/Context;LX/0TE;Ljava/lang/String;LX/6XL;LX/0ot;LX/5zF;LX/6Am;LX/35U;LX/35T;Z)V

    goto/16 :goto_0

    :pswitch_d
    const-string v2, "remove_follower"

    invoke-static {v15, v2}, LX/7tK;->A00(LX/7tK;Ljava/lang/String;)V

    iget-object v3, v15, LX/7tK;->A05:LX/0TE;

    iget-object v7, v15, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x7f

    invoke-static {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v2, 0x1a2

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v2, v15, LX/7tK;->A00:Landroid/content/Context;

    iget-object v3, v15, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v15, LX/7tK;->A08:LX/0VA;

    iget-object v5, v15, LX/7tK;->A04:LX/0U9;

    iget-object v6, v15, LX/7tK;->A03:LX/1Tc;

    new-instance v8, LX/7tM;

    invoke-direct {v8, v15}, LX/7tM;-><init>(LX/7tK;)V

    invoke-static/range {v2 .. v8}, LX/7tq;->A00(Landroid/content/Context;Landroid/app/Activity;LX/0VA;LX/0U9;Landroidx/fragment/app/Fragment;LX/0ot;LX/7tu;)V

    goto/16 :goto_0

    :pswitch_e
    const-string v2, "about_this_account"

    invoke-static {v15, v2}, LX/7tK;->A00(LX/7tK;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v15, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "target_user_id"

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "referer_type"

    const-string v2, "ProfileMore"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v15, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v15, LX/7tK;->A08:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v2, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/2w9;->A0E:Z

    new-instance v4, LX/34A;

    invoke-direct {v4, v3}, LX/34A;-><init>(LX/0Sh;)V

    const-string v3, "com.instagram.interactions.about_this_account"

    iget-object v2, v4, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iget-object v3, v15, LX/7tK;->A00:Landroid/content/Context;

    const v2, 0x7f1200a7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const-string v2, "account_transparency_bloks"

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    invoke-virtual {v4}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    goto/16 :goto_0

    :pswitch_f
    const-string v2, "manage_notifications"

    invoke-static {v15, v2}, LX/7tK;->A00(LX/7tK;Ljava/lang/String;)V

    new-instance v5, LX/7tA;

    invoke-direct {v5}, LX/7tA;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v15, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "UserNotificationSettingsFragment.EXTRA_DISPLAYED_USER_ID"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, v15, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v15, LX/7tK;->A08:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v4, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v5, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    goto/16 :goto_0

    :pswitch_10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "business_owner_igid"

    iget-object v4, v15, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "source"

    iget-object v2, v4, LX/0ot;->A36:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "delivery_method"

    const-string v2, "profile"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "UserOptionDialogClickListener.handleLeaveAReview"

    const-string v2, "JSON error"

    invoke-static {v3, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v15, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v15, LX/7tK;->A08:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v3, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v3

    const-string v2, "mlex_survey"

    invoke-virtual {v3, v2, v5}, LX/35h;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
