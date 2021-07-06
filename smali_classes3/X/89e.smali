.class public final LX/89e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;ZLX/0ot;)LX/2zP;
    .locals 4

    const v2, 0x7f121873

    if-eqz p1, :cond_0

    const v2, 0x7f121872

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2zP;

    invoke-direct {v1, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121874

    invoke-virtual {v1, v0}, LX/2zP;->A0B(I)V

    invoke-static {v1, v2, v3}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    return-object v1
.end method

.method public static A01(Landroid/content/Context;ZLjava/util/List;LX/0VA;Landroidx/fragment/app/FragmentActivity;)LX/2zP;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    new-instance v3, LX/2zP;

    invoke-direct {v3, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121874

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v2, 0x7f121870

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f122529

    new-instance v0, LX/89i;

    invoke-direct {v0, p4, p3}, LX/89i;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object v3

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {p0, v2, v0}, LX/89e;->A00(Landroid/content/Context;ZLX/0ot;)LX/2zP;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V
    .locals 7

    new-instance v4, LX/2zP;

    invoke-direct {v4, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v3, 0x7f121875

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object v6, p2

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121b9a

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    move-object v2, p1

    invoke-static {p1, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v4, "impression"

    const-string v5, "cant_mention_alert"

    move-object v3, p3

    invoke-static/range {v1 .. v6}, LX/89d;->A00(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/4sa;)V
    .locals 10

    move-object v8, p1

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    const/4 v2, 0x0

    move-object v9, p3

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0ot;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/2zP;

    invoke-direct {v5, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121874

    invoke-virtual {v5, v0}, LX/2zP;->A0B(I)V

    const v4, 0x7f121870

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f122529

    new-instance v0, LX/89g;

    invoke-direct {v0, p4}, LX/89g;-><init>(LX/4sa;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121b9a

    invoke-virtual {v5, v0, v2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {p1, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v7

    const-string p0, "impression"

    const-string p1, "cant_mention_alert_blocked"

    :goto_0
    invoke-static/range {v7 .. v12}, LX/89d;->A00(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "cannot_mention_error_nux_shown_count"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    invoke-static {p0, v0, p2}, LX/89e;->A00(Landroid/content/Context;ZLX/0ot;)LX/2zP;

    move-result-object v4

    const v0, 0x7f121b9a

    invoke-virtual {v4, v0, v2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/4sa;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f12252a

    new-instance v0, LX/89f;

    invoke-direct {v0, p4}, LX/89f;-><init>(LX/4sa;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v7

    const-string p0, "impression"

    const-string p1, "cant_mention_alert_nux"

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/89e;->A02(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 4

    new-instance v3, LX/2w9;

    invoke-direct {v3, p0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    new-instance v2, LX/34A;

    invoke-direct {v2, p1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.bullying.privacy.mentions_options"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f12186f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    const-string v5, "click"

    const-string v6, "cant_mention_alert_manage_blocked_accounts"

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/89d;->A00(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7jB;->A04(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
