.class public final LX/6BC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/0p0;Ljava/lang/String;LX/35U;LX/35T;ZLX/6BK;)V
    .locals 11

    invoke-interface {p2}, LX/0p5;->ArJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p7

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_multi_block_launcher"

    const/4 v1, 0x1

    const-string v0, "is_bottom_sheet_enabled"

    invoke-static {p1, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    new-instance v2, LX/6BI;

    invoke-direct {v2, v3}, LX/6BI;-><init>(LX/6BK;)V

    invoke-static {p1}, LX/0sc;->A02(LX/0VA;)Z

    new-instance v3, LX/6BM;

    invoke-direct {v3}, LX/6BM;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_target_user_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_target_username"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120308

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_confirmation_message"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "<set-?>"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/6BM;->A00:LX/6BK;

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    invoke-static {p0, v0, p2}, LX/5Xj;->A02(Landroid/content/Context;ZLX/0p0;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p4, :cond_1

    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {p4, v1, v3}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const v2, 0x7f120a85

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, LX/35T;

    invoke-direct {v1, p1}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_2
    new-instance v7, LX/6BE;

    invoke-direct {v7, v3, p2}, LX/6BE;-><init>(LX/6BK;LX/0p0;)V

    new-instance v6, LX/6BH;

    invoke-direct {v6, v3}, LX/6BH;-><init>(LX/6BK;)V

    new-instance v5, LX/6BG;

    invoke-direct {v5, v3}, LX/6BG;-><init>(LX/6BK;)V

    invoke-interface {p2}, LX/0p5;->ArJ()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {p1}, LX/0sc;->A02(LX/0VA;)Z

    move-result v10

    new-instance v3, LX/2zP;

    invoke-direct {v3, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    if-eqz p6, :cond_8

    invoke-static {p0, v4, p2}, LX/5Xj;->A02(Landroid/content/Context;ZLX/0p0;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v1, "ig_android_multi_block_launcher"

    const/4 v8, 0x1

    const-string v0, "is_multiblock_enabled"

    invoke-static {p1, v1, v8, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_5

    const v0, 0x7f120a84

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f120a93

    if-eqz v4, :cond_4

    const v0, 0x7f120a83

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v3, v0, v6}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    if-eqz v0, :cond_7

    const v1, 0x7f120a9a

    if-eqz v10, :cond_6

    const v1, 0x7f120a99

    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f120a95

    if-eqz v10, :cond_3

    const v0, 0x7f120a94

    goto :goto_2

    :cond_8
    const v2, 0x7f120a96

    if-eqz v4, :cond_9

    const v2, 0x7f120a85

    :cond_9
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/6E4;ILjava/lang/String;)V
    .locals 3

    const v0, 0x7f0804e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    invoke-static {p0, p3, p4}, LX/5Xj;->A01(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-static {p0, p3}, LX/5Xj;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object p1, v1, LX/05o;->A06:LX/0VA;

    iput-object v0, v1, LX/05o;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/05o;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A09:Ljava/lang/Integer;

    new-instance v0, LX/6BJ;

    invoke-direct {v0, p2}, LX/6BJ;-><init>(LX/6E4;)V

    iput-object v0, v1, LX/05o;->A05:LX/33r;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method
