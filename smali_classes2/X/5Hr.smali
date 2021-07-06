.class public final LX/5Hr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;)V
    .locals 14

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "experiment_value"

    const-string v2, "ig_android_direct_search_interop_ineligible_alert_dialog"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v8, "upgrade_value"

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0, v7, p1}, LX/1E4;->A01(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2zP;

    invoke-direct {v1, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120d1d

    invoke-virtual {v1, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120d1c

    invoke-virtual {v1, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0, v6}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/0U9;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p4

    move-object v7, p5

    move-object v4, p0

    move-object/from16 v8, p6

    move-object v5, p1

    move-object v6, p2

    if-nez p3, :cond_0

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121b9b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    move-object p3, p5

    move-object p4, v8

    move-object p5, v9

    new-instance p0, LX/5Hn;

    invoke-direct/range {p0 .. p5}, LX/5Hn;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121659

    new-instance v3, LX/5Hj;

    invoke-direct/range {v3 .. v9}, LX/5Hj;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    sget-object v2, LX/5Hk;->A04:LX/5Hk;

    move-object v0, p1

    move-object v1, p2

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LX/3Xh;->A0Y(LX/0VA;LX/0U9;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, LX/5Ji;

    invoke-direct {p0, v4, p3, p1, p2}, LX/5Ji;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    invoke-static/range {v4 .. v10}, LX/5Ho;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0U9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p4}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v2

    invoke-virtual {p4}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move-object v3, p1

    invoke-static {v2, v0, p1}, LX/5Ho;->A02(ZZLX/0VA;)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v6

    move-object v4, p3

    move-object p1, p6

    move-object p0, p5

    move-object v5, p2

    invoke-static/range {v2 .. v8}, LX/5Hr;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1, p4}, LX/5Hr;->A03(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/5Hr;->A00(Landroid/content/Context;LX/0VA;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 16

    sget-object v5, LX/0O6;->A02:LX/0O6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "experiment_value"

    const-string v4, "direct_search_interop_eligibility_check"

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v10, "upgrade_value"

    move-object v11, v4

    move-object v12, v5

    move v13, v6

    move-object v14, v7

    move-object v15, v8

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v2, v9, v0}, LX/1E4;->A01(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AUx()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingRecipient;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A04(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v2, v0, p0}, LX/5Ho;->A02(ZZLX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/5Hr;->A03(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A05(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;Z)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v2, v0, p0}, LX/5Ho;->A02(ZZLX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5Mw;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, p1}, LX/5Hr;->A03(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
