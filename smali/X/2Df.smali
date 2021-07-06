.class public final LX/2Df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GMv;LX/D98;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p1, "InsightsDataOrdering ["

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "] not implemented"

    invoke-static {p1, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p1, LX/D98;->A01:I

    return v0

    :pswitch_2
    iget v0, p1, LX/D98;->A02:I

    return v0

    :pswitch_3
    iget v0, p1, LX/D98;->A03:I

    return v0

    :pswitch_4
    iget v0, p1, LX/D98;->A04:I

    return v0

    :pswitch_5
    iget v0, p1, LX/D98;->A05:I

    return v0

    :pswitch_6
    iget v0, p1, LX/D98;->A07:I

    return v0

    :pswitch_7
    iget v0, p1, LX/D98;->A09:I

    return v0

    :pswitch_8
    iget v0, p1, LX/D98;->A0A:I

    return v0

    :pswitch_9
    iget v0, p1, LX/D98;->A0B:I

    return v0

    :pswitch_a
    iget v0, p1, LX/D98;->A0E:I

    return v0

    :pswitch_b
    iget v0, p1, LX/D98;->A0F:I

    return v0

    :pswitch_c
    iget v0, p1, LX/D98;->A0H:I

    return v0

    :pswitch_d
    iget v0, p1, LX/D98;->A0I:I

    return v0

    :pswitch_e
    iget v0, p1, LX/D98;->A0J:I

    return v0

    :pswitch_f
    iget v0, p1, LX/D98;->A0K:I

    return v0

    :pswitch_10
    iget v0, p1, LX/D98;->A0L:I

    return v0

    :pswitch_11
    iget v0, p1, LX/D98;->A0M:I

    return v0

    :pswitch_12
    iget v0, p1, LX/D98;->A06:I

    return v0

    :pswitch_13
    iget v0, p1, LX/D98;->A0C:I

    return v0

    :pswitch_14
    iget v0, p1, LX/D98;->A0G:I

    return v0

    :pswitch_15
    iget v0, p1, LX/D98;->A0D:I

    return v0

    :pswitch_16
    iget v0, p1, LX/D98;->A00:I

    return v0

    :pswitch_17
    iget v0, p1, LX/D98;->A08:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_12
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A01(LX/0Sh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p4, p1}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0601a9

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/GIX;

    invoke-direct {v0, p1, p0, v2, v1}, LX/GIX;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    invoke-static {p3, v3, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    return-object v3
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0VA;LX/0ot;Landroidx/fragment/app/FragmentActivity;LX/0U9;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LX/2Df;->A09(LX/0VA;LX/0ot;Landroidx/fragment/app/FragmentActivity;LX/0U9;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "profile"

    invoke-static {p0, p4, v0, v1}, LX/GQZ;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/0VA;LX/1nf;)Z
    .locals 2

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1nf;->A49:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0s()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05(LX/0VA;LX/1nf;)Z
    .locals 4

    iget-boolean v0, p1, LX/1nf;->A3x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bca_creator_control_promoted_status"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A06(LX/0VA;LX/1nf;)Z
    .locals 2

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/1nf;->A3o:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/2Df;->A04(LX/0VA;LX/1nf;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A07(LX/0VA;LX/1nf;)Z
    .locals 3

    invoke-static {p0, p1}, LX/2Df;->A05(LX/0VA;LX/1nf;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/2Df;->A04(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static A08(LX/0VA;LX/1nf;LX/0vJ;)Z
    .locals 5

    sget-object v0, LX/0vJ;->A0H:LX/0vJ;

    const/4 v4, 0x0

    if-eq p2, v0, :cond_0

    invoke-static {p0, p1}, LX/2Df;->A07(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/2Df;->A06(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1nf;->A1z()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_reels_media_insights"

    const/4 v1, 0x1

    const-string v0, "enabled_with_gk"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, LX/1nf;->A27()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static A09(LX/0VA;LX/0ot;Landroidx/fragment/app/FragmentActivity;LX/0U9;Z)Z
    .locals 5

    iget-object v0, p1, LX/0ot;->A1o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v1, LX/5WC;

    invoke-direct {v1}, LX/5WC;-><init>()V

    new-instance v0, LX/2w9;

    invoke-direct {v0, p2, p0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    if-eqz p4, :cond_0

    iput-boolean v2, v0, LX/2w9;->A0C:Z

    :cond_0
    invoke-virtual {v0}, LX/2w9;->A04()V

    return v2

    :cond_1
    sget-object v0, LX/00F;->A02:LX/00F;

    const v3, 0x2550004

    invoke-virtual {v0, v3}, LX/0E9;->markerStart(I)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const-string v1, "insights_type"

    const-string/jumbo v0, "redesign"

    invoke-virtual {v2, v3, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_insights_push_screen_android"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ig_insights_push_screen"

    const-string/jumbo v0, "should_immediately_push_screen"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ig_insights_account_30_day_and_push_screen_unified_launcher"

    const-string/jumbo v0, "is_push_screen_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p2, p3}, LX/1lz;->A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "com.instagram.insights.account.timeframe.summary"

    invoke-static {p0, v0, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/73w;

    invoke-direct {v0, v2, p2}, LX/73w;-><init>(LX/0yb;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-static {p2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return v3

    :cond_2
    new-instance v4, LX/2w9;

    invoke-direct {v4, p2, p0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v2, LX/34A;

    invoke-direct {v2, p0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.insights.account.timeframe.summary.screen"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f121503

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    if-eqz p4, :cond_3

    iput-boolean v1, v4, LX/2w9;->A0C:Z

    :cond_3
    invoke-virtual {v4}, LX/2w9;->A04()V

    return v3
.end method
