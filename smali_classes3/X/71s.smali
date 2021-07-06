.class public final LX/71s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/726;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/726;->A04:LX/726;

    return-object p0

    :pswitch_0
    sget-object p0, LX/726;->A02:LX/726;

    return-object p0

    :pswitch_1
    sget-object p0, LX/726;->A03:LX/726;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/0VA;Ljava/lang/Integer;)V
    .locals 4

    sget-object v1, LX/71F;->A05:LX/71F;

    invoke-static {p2}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, p0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v2, LX/34A;

    invoke-direct {v2, p1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v0, "com.bloks.www.fxim.settings.photo"

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/0VA;Ljava/lang/Integer;LX/71W;)V
    .locals 6

    invoke-static {p1, p2}, LX/71s;->A03(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/723;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_a

    new-instance v3, LX/2zP;

    invoke-direct {v3, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_0

    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string v1, "ig_initial_photo_reminder_header_text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string v1, "ig_remove_photo_reminder_header_text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string v1, "ig_initial_photo_reminder_supporting_text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string v1, "ig_remove_photo_reminder_body_text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string v1, "reminders_change_photo_btn"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string v1, "ig_remove_photo_reminder_remove_button_text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/71G;

    invoke-direct {v1, p1, p2, p3}, LX/71G;-><init>(LX/0VA;Ljava/lang/Integer;LX/71W;)V

    sget-object v0, LX/361;->A02:LX/361;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    invoke-static {}, LX/723;->A02()LX/72F;

    move-result-object v2

    const-string v1, "reminders_cancel_text"

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/71E;

    invoke-direct {v0, p1, p2}, LX/71E;-><init>(LX/0VA;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    instance-of v0, p0, LX/1Y4;

    if-eqz v0, :cond_6

    invoke-static {}, LX/723;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72E;

    invoke-direct {v0, p0, p1, p2}, LX/72E;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v2

    sget-object v1, LX/71F;->A08:LX/71F;

    invoke-static {p2}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fxim_has_seen_reminder_dialog_on_photo_change"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_8
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {p3}, LX/71W;->BF3()V

    :cond_a
    return-void
.end method

.method public static A03(LX/0VA;Ljava/lang/Integer;)Z
    .locals 4

    const-string v2, "im_reminder"

    sget-object v0, LX/7oH;->A08:LX/7oH;

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, LX/7a2;->A03(LX/0Sh;Ljava/lang/String;LX/7oH;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_fxim_reminders_v2"

    const-string v0, "is_passive_reminder_killswitch_on"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :pswitch_1
    return v3

    :pswitch_2
    sget-boolean v0, LX/723;->A01:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
