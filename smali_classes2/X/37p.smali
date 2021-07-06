.class public final LX/37p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_promote_boost_post_cta_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f121f1d

    if-eqz v1, :cond_0

    const v0, 0x7f121f3d

    :cond_0
    return v0
.end method

.method public static A01(LX/0VA;Z)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_promote_boost_post_cta_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121f3e

    if-eqz p1, :cond_0

    const v0, 0x7f121f3f

    :cond_0
    return v0

    :cond_1
    const v0, 0x7f121eeb

    return v0
.end method

.method public static A02(LX/H2c;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/H2c;->A1A:Z

    if-eqz v0, :cond_0

    const-string v0, "draft_promote"

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/H2c;->A1E:Z

    if-eqz v0, :cond_1

    const-string v0, "streamlined_promote"

    return-object v0

    :cond_1
    iget-object v1, p0, LX/H2c;->A0J:LX/37o;

    sget-object v0, LX/37o;->A03:LX/37o;

    if-ne v1, v0, :cond_2

    const-string v0, "media_picker"

    return-object v0

    :cond_2
    iget-object v0, p0, LX/H2c;->A0b:Ljava/lang/String;

    const-string v1, "post_sharesheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "original_promote"

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    sget-object v0, LX/12n;->A00:LX/12n;

    invoke-virtual {v0, p3, p2, p1, p0}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object p0

    iput-object p4, p0, LX/37Z;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/37Z;->A0L:Ljava/lang/String;

    sget-object v0, LX/37o;->A04:LX/37o;

    iput-object v0, p0, LX/37Z;->A06:LX/37o;

    iput-boolean p6, p0, LX/37Z;->A0R:Z

    iput-boolean p7, p0, LX/37Z;->A0P:Z

    iput-boolean p8, p0, LX/37Z;->A0Q:Z

    invoke-virtual {p0}, LX/37Z;->A01()V

    return-void
.end method

.method public static A04(LX/1nf;Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;LX/3um;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A0T()LX/2m9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1, p0, p2, p4, p5}, LX/37p;->A05(Ljava/lang/String;LX/1nf;Landroidx/fragment/app/Fragment;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_2
    const-string v0, "dashboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p6}, LX/3um;->A00()V

    return-void

    :cond_1
    :pswitch_3
    invoke-static {p4, p1}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {p3, p4}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A05(Ljava/lang/String;LX/1nf;Landroidx/fragment/app/Fragment;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LX/1nf;->A26:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->A0T()LX/2m9;

    move-result-object v4

    move-object v5, p2

    move-object v1, p0

    move-object p1, p4

    move-object p0, p3

    new-instance v0, LX/7oO;

    invoke-direct/range {v0 .. v7}, LX/7oO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2m9;Landroidx/fragment/app/Fragment;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, LX/7oO;->A00()V

    :cond_0
    return-void
.end method

.method public static A06(LX/2Cv;)Z
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0T()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
