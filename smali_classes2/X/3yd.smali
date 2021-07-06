.class public abstract LX/3yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/3yh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3yc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E:LX/3yJ;

    iget v0, v0, LX/3yJ;->A00:I

    return v0

    :cond_1
    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    instance-of v0, p0, LX/3ys;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3ye;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3yk;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3yt;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3yg;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3yu;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3yl;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3yf;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3yv;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3yw;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3yx;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3yy;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3ym;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3yi;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/A072;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3yh;

    if-nez v0, :cond_0

    const v0, 0x7f080597

    return v0

    :cond_0
    const v0, 0x7f0806bf

    return v0

    :cond_1
    const v0, 0x7f080687

    return v0

    :cond_2
    const v0, 0x7f0806f9

    return v0

    :cond_3
    const v0, 0x7f080562

    return v0

    :cond_4
    const v0, 0x7f08062d

    return v0

    :cond_5
    const v0, 0x7f08043a

    return v0

    :cond_6
    const v0, 0x7f080676

    return v0

    :cond_7
    const v0, 0x7f080678

    return v0

    :cond_8
    const v0, 0x7f08064f

    return v0

    :cond_9
    const v0, 0x7f0805b6

    return v0

    :cond_a
    const v0, 0x7f08066c

    return v0

    :cond_b
    const v0, 0x7f080687

    return v0

    :cond_c
    const v0, 0x7f0806a2

    return v0

    :cond_d
    const v0, 0x7f0804ec

    return v0

    :cond_e
    const v0, 0x7f080544

    return v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3ys;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3ye;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3yk;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3yt;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3yg;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3yu;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3yl;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3yf;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3yv;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3yw;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3yx;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3yy;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3ym;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3yi;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/A072;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3yh;

    if-nez v0, :cond_0

    const-string v0, "tap_archive"

    return-object v0

    :cond_0
    const-string v0, "tap_edit_close_friends"

    return-object v0

    :cond_1
    const-string v0, "tap_instapro_settings"

    return-object v0

    :cond_2
    const-string v0, "tap_discover_people"

    return-object v0

    :cond_3
    const-string v0, "tap_facebook"

    return-object v0

    :cond_4
    const-string v0, "tap_fbpay"

    return-object v0

    :cond_5
    const-string v0, "tap_interop_upsell"

    return-object v0

    :cond_6
    const-string v0, "tap_nametag"

    return-object v0

    :cond_7
    const-string v0, "tap_orders"

    return-object v0

    :cond_8
    const-string v0, "tap_insights"

    return-object v0

    :cond_9
    const-string v0, "tap_save"

    return-object v0

    :cond_a
    const-string v0, "tap_settings"

    return-object v0

    :cond_b
    const-string v0, "tap_shopping_bag"

    return-object v0

    :cond_c
    const-string v0, "tap_time_spent"

    return-object v0

    :cond_d
    const-string v0, "tap_voting_info"

    return-object v0
.end method

.method public A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/3ys;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3ye;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3yk;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/3yt;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3yg;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3yu;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3yl;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3yf;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3yv;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3yw;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3yx;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3yy;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3ym;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3yi;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/A072;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3yh;

    if-nez v0, :cond_0

    const v0, 0x7f121ec5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f122674

    goto :goto_0

    :cond_1
    const v0, 0x7f122c46

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3yi;

    iget v0, v0, LX/3yi;->A00:I

    goto :goto_0

    :cond_3
    const v0, 0x7f122676

    goto :goto_0

    :cond_4
    const v0, 0x7f12102b

    goto :goto_0

    :cond_5
    const v0, 0x7f122677

    goto :goto_0

    :cond_6
    const v0, 0x7f121ec9

    goto :goto_0

    :cond_7
    const v0, 0x7f12267b

    goto :goto_0

    :cond_8
    const v0, 0x7f12267c

    goto :goto_0

    :cond_9
    const v0, 0x7f121be7

    goto :goto_0

    :cond_a
    const v0, 0x7f12267a

    goto :goto_0

    :cond_b
    const v0, 0x7f122444

    goto :goto_0

    :cond_c
    const v0, 0x7f122522

    goto :goto_0

    :cond_d
    const v0, 0x7f12267d

    goto :goto_0

    :cond_e
    const v0, 0x7f122bbb

    goto :goto_0

    :cond_f
    move-object v2, p0

    check-cast v2, LX/3yk;

    const v0, 0x7f1225eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, v2, LX/3yk;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/11e;->A0u(LX/0VA;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "\u00a0\u00b7\u00a0"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "%d"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    return-object v4
.end method

.method public A04(Landroid/view/View;Landroid/view/View;)V
    .locals 13

    instance-of v0, p0, LX/3ys;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/3ye;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/3yk;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/3yt;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/3yg;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3yu;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3yl;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3yf;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3yv;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3yw;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3yx;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3yy;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/3ym;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3yi;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/A072;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3yh;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BCh()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/3yK;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/3yK;->A05:LX/0VA;

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v3

    sget-object v1, LX/1LU;->A0E:LX/1LU;

    iget v0, v4, LX/3yK;->A00:I

    new-instance v2, LX/1Lb;

    invoke-direct {v2, v1, v0}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v1, LX/1cR;->A06:LX/1cR;

    sget-object v0, LX/1br;->A03:LX/1br;

    invoke-virtual {v3, v2, v1, v0}, LX/1LP;->A01(LX/1Lb;LX/1cR;LX/1br;)V

    iget v0, v4, LX/3yK;->A00:I

    if-lez v0, :cond_2

    iget-object v0, v4, LX/3yK;->A05:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "facebook_entrypoint_badge_last_clear_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v4, LX/3yK;->A05:LX/0VA;

    iget-object v0, v4, LX/3yK;->A01:LX/1Tc;

    iget v5, v4, LX/3yK;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_profile_fb_entrypoint_clicked"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/0Qo;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "native_app"

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const/4 v0, 0x0

    iput v0, v4, LX/3yK;->A00:I

    invoke-static {v4}, LX/3yK;->A02(LX/3yK;)V

    iget-boolean v0, v4, LX/3yK;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/3yK;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v4, LX/3yK;->A01:LX/1Tc;

    iget-object v0, v4, LX/3yK;->A05:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "family_navigation/msite_forward_url/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6CR;

    const-class v0, LX/6CQ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6CS;

    invoke-direct {v0, v4}, LX/6CS;-><init>(LX/3yK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_3
    const-string v1, "msite"

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v4, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v4}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v3

    sget-object v1, LX/1LU;->A0A:LX/1LU;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C()I

    move-result v0

    new-instance v2, LX/1Lb;

    invoke-direct {v2, v1, v0}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v1, LX/1cR;->A06:LX/1cR;

    sget-object v0, LX/1br;->A05:LX/1br;

    invoke-virtual {v3, v2, v1, v0}, LX/1LP;->A01(LX/1Lb;LX/1cR;LX/1br;)V

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_tapped_on_favorites_profile_navbar_icon"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B:LX/1vI;

    sget-object v0, LX/6Rx;->A06:LX/6Rx;

    invoke-virtual {v1, v0}, LX/1vI;->A00(LX/6Rx;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/OM7753/gold/GOLD;->startGBsettings()V

    return-void

    return-void

    :cond_6
    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v1, "profile"

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/6VN;->A00(LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v0, v4, LX/3yK;->A07:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3yK;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/76O;->A05(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/3yK;->A01:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/3yK;->A05:LX/0VA;

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A00()LX/6Y8;

    const-string v0, "ig_profile_side_tray"

    invoke-static {v2, v1, v3, v3, v0}, LX/76O;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v4}, LX/3yK;->A01(LX/3yK;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F()V

    return-void

    :cond_a
    iget-object v4, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    const-string v5, "profile_actions_upsell_clicked"

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v0, 0x0

    const-string v2, "profile_menu_options"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v0, v2}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1E5;->A08(LX/5Gt;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "static_source_upsell"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v10, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "interop_upgrade"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/16 v0, 0x3755

    invoke-virtual {v5, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_b
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p2, v2}, LX/0RR;->A0f(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    sget-object v0, LX/7wN;->A04:LX/7wN;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H(Landroid/graphics/RectF;LX/7wN;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/11e;->A1F(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    const-string v0, "insights_icon"

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BDB(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    sget-object v2, LX/11Y;->A00:LX/11Y;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/11Y;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v0, LX/7Xl;

    invoke-direct {v0}, LX/7Xl;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_10
    iget-object v5, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v4, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v4}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v3

    sget-object v1, LX/1LU;->A0D:LX/1LU;

    const/4 v0, 0x0

    new-instance v2, LX/1Lb;

    invoke-direct {v2, v1, v0}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v1, LX/1cR;->A06:LX/1cR;

    sget-object v0, LX/1br;->A05:LX/1br;

    invoke-virtual {v3, v2, v1, v0}, LX/1LP;->A01(LX/1Lb;LX/1cR;LX/1br;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profile_menu"

    const-string v0, "referrer"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/36R;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_11
    iget-object v4, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {v1, v0}, LX/11e;->A0u(LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iget-object v7, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v7}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v3

    sget-object v0, LX/1LU;->A0T:LX/1LU;

    new-instance v2, LX/1Lb;

    invoke-direct {v2, v0, v1}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v1, LX/1cR;->A06:LX/1cR;

    sget-object v0, LX/1br;->A05:LX/1br;

    invoke-virtual {v3, v2, v1, v0}, LX/1LP;->A01(LX/1Lb;LX/1cR;LX/1br;)V

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "has_tapped_on_shopping_bag_menu_option"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v6, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const-string v10, "side_tray_profile"

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v5 .. v12}, LX/11e;->A1j(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_2

    :cond_13
    iget-object v5, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v4, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_iab_history_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled_in_profile_tray"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/1BL;->A00:LX/1BL;

    invoke-virtual {v0}, LX/1BL;->A00()LX/7eg;

    sget-object v2, LX/7ef;->A02:LX/7ef;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "your_activity_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/instagram/profile/fragment/YourActivityFragment;

    invoke-direct {v0}, Lcom/instagram/profile/fragment/YourActivityFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_14
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/107;->A00:LX/107;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/107;->A00()LX/Cvn;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/Cvn;->A00(Ljava/lang/Integer;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    sget-object v3, LX/13l;->A00:LX/13l;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    sget-object v0, LX/37O;->A08:LX/37O;

    invoke-virtual {v3, v2, v1, v0}, LX/13l;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;)V

    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-virtual {p0}, LX/3yd;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v4, LX/426;->A04:LX/426;

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    move-object v8, p3

    invoke-static/range {v1 .. v8}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/3yd;->A04(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public A06()Z
    .locals 4

    instance-of v0, p0, LX/3yk;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3yl;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3ym;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3yi;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3yd;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/3yK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3yK;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3yk;

    iget-object v3, v0, LX/3yk;->A00:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_used_shopping_bag"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, LX/3yd;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A10:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "shopping_has_tapped_orders_navbar_icon"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return v1
.end method
