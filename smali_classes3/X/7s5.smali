.class public final LX/7s5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0ot;Ljava/lang/String;LX/7sE;)LX/1Tc;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MuteSettingsFragment.ARG_SELECTED_FROM"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7sA;

    invoke-direct {v0}, LX/7sA;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v0, LX/7sA;->A03:LX/7sE;

    return-object v0
.end method

.method public static A01(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/app/Activity;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/app/Activity;LX/0VA;LX/0U9;LX/0ot;ZLjava/lang/String;LX/3De;LX/3De;LX/3Ew;LX/35U;)V
    .locals 14

    sget-object v13, LX/13Y;->A00:LX/13Y;

    move-object/from16 v5, p2

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object p2

    move/from16 v11, p4

    move-object/from16 v6, p3

    move-object v10, p0

    move-object v4, p1

    move-object/from16 v8, p8

    move-object/from16 v12, p7

    move-object/from16 v9, p6

    move-object/from16 v7, p5

    new-instance v3, LX/7s3;

    invoke-direct/range {v3 .. v12}, LX/7s3;-><init>(LX/0VA;LX/0U9;LX/0ot;Ljava/lang/String;LX/3Ew;LX/3De;Landroid/app/Activity;ZLX/3De;)V

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object p5

    new-instance v2, LX/35T;

    invoke-direct {v2, p1}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/35T;->A0U:Z

    move-object/from16 p6, p9

    move-object/from16 p4, v3

    move-object/from16 p7, v2

    invoke-virtual/range {v13 .. v21}, LX/13Y;->A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;LX/35U;LX/35T;)V

    return-void
.end method

.method public static A05(Landroid/app/Activity;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v12, p4

    move-object/from16 v9, p1

    move-object/from16 v14, p5

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    new-instance v15, LX/7fM;

    invoke-direct/range {v15 .. v22}, LX/7fM;-><init>(Landroid/app/Activity;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_1

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    move-object/from16 p4, v13

    invoke-static/range {v8 .. v20}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    const v0, 0x7f122a0d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-nez p6, :cond_0

    invoke-static {v8}, LX/7s5;->A03(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v11, v10}, LX/26A;->BOM(LX/0ot;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v4, LX/2zP;

    invoke-direct {v4, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v5, 0x7f122a14

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v10}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f122a0e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f122a0c

    invoke-virtual {v4, v0, v15}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v4, v0, v6}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/7rr;

    invoke-direct {v1, v11, v10}, LX/7rr;-><init>(LX/26A;LX/0ot;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A06(Landroid/content/Context;LX/0VA;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    new-instance v1, LX/35n;

    invoke-direct {v1, p2}, LX/35n;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/35n;->A02:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    :cond_1
    return-void
.end method

.method public static A07(LX/0VA;Landroid/content/Context;LX/0ot;LX/6XL;LX/3De;LX/3De;LX/3Ew;Ljava/lang/String;LX/35U;)V
    .locals 13

    move-object/from16 v6, p7

    new-instance v0, LX/7s8;

    invoke-direct {v0, v6}, LX/7s8;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    invoke-static {p0, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A03()LX/6Ao;

    move-object/from16 v2, p4

    move-object/from16 v0, p6

    new-instance v9, LX/7s7;

    invoke-direct {v9, v0, v2}, LX/7s7;-><init>(LX/3Ew;LX/3De;)V

    move-object/from16 v1, p5

    new-instance v10, LX/7s6;

    invoke-direct {v10, v0, v1, v2}, LX/7s6;-><init>(LX/3Ew;LX/3De;LX/3De;)V

    new-instance v12, LX/35T;

    invoke-direct {v12, p0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-boolean p0, v12, LX/35T;->A0U:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v12, LX/35T;->A00:F

    move-object/from16 v7, p3

    move-object v8, p2

    move-object/from16 v11, p8

    move-object v4, p1

    invoke-static/range {v3 .. v13}, LX/6Ao;->A01(LX/0VA;Landroid/content/Context;LX/0TE;Ljava/lang/String;LX/6XL;LX/0ot;LX/5zF;LX/6Am;LX/35U;LX/35T;Z)V

    return-void
.end method

.method public static A08(LX/0VA;Landroid/content/Context;LX/0ot;Ljava/lang/String;LX/7sE;)V
    .locals 5

    new-instance v4, LX/35T;

    invoke-direct {v4, p0}, LX/35T;-><init>(LX/0Sh;)V

    const v3, 0x7f1224ef

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-static {p0, p2, p3, p4}, LX/7s5;->A00(LX/0VA;LX/0ot;Ljava/lang/String;LX/7sE;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public static A09(LX/0VA;LX/0ot;Lcom/instagram/model/direct/DirectShareTarget;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igd_android_private_impersonation_reporting"

    const-string v0, "enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0ot;->AUx()I

    move-result v0

    if-ne v3, v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
