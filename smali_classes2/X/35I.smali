.class public final LX/35I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    invoke-static {p0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/Integer;)LX/0vX;
    .locals 4

    invoke-static {p0}, LX/35I;->A00(LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "server_fetch_attempt"

    const/16 v0, 0x85

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p0}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p1}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/35I;->A03(LX/0VA;LX/35J;LX/3L8;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ig_fb_xposting/account_linking/user_xposting_destination/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/3wN;

    const-class v0, LX/3wO;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/3wP;

    invoke-direct {v0, p0, p1}, LX/3wP;-><init>(LX/0VA;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    return-object v1
.end method

.method public static A02(LX/0VA;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v0

    iget-object v1, v0, LX/3JD;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p0}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v0

    iget-object v1, v0, LX/3JD;->A00:Ljava/lang/String;

    return-object v1

    :cond_3
    invoke-static {p0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static A03(LX/0VA;LX/35J;LX/3L8;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_token_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/3uf;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_token_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/35J;->A00:Ljava/lang/String;

    const-string v0, "server_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v0, p2, LX/3L8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_page_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static A04(LX/0VA;LX/35J;LX/35J;)V
    .locals 5

    invoke-static {p0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0ot;->A0J:LX/3Eu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3Eu;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Eu;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    new-instance v0, LX/3Eu;

    invoke-direct {v0}, LX/3Eu;-><init>()V

    iput-object p1, v0, LX/3Eu;->A01:LX/35J;

    iput-object p2, v0, LX/3Eu;->A00:LX/35J;

    iput-object v0, v2, LX/0ot;->A0J:LX/3Eu;

    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0pT;->A04(LX/0ot;)V

    invoke-virtual {v2, p0}, LX/0ot;->A0E(LX/0Sh;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/3tu;->A00(LX/0VA;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-lt v1, v0, :cond_4

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v4, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "upsells_eligibility_for_link_switcher_reset"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {p0}, LX/4on;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/3tu;->A02(LX/0VA;I)V

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dialog_after_sharing_story_show_times"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v4}, LX/3tu;->A03(LX/0VA;I)V

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "feed_fb_autoshare_upsell_dialog_display_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "upsells_eligibility_for_link_switcher_reset"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static A05(LX/0VA;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/35I;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/35I;->A01(LX/0VA;Ljava/lang/Integer;)LX/0vX;

    move-result-object p1

    const/16 p0, 0x2ae

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0uW;LX/0VA;LX/AlQ;)V
    .locals 2

    iget-object v1, p6, LX/AlQ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p6, LX/AlQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    const-string v0, "FB_USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "USER"

    if-eqz v1, :cond_5

    move-object p2, v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p5}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_1
    iget-object v0, p6, LX/AlQ;->A01:Ljava/lang/String;

    move-object p0, v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v1, v0}, LX/AlI;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p5}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Hk;->A02:LX/AlQ;

    const-string v0, "fb_access_token"

    invoke-interface {p4, v0, p1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    const-string v0, "share_to_fb_destination_type"

    invoke-interface {p4, v0, p2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    const-string v0, "share_to_fb_destination_id"

    invoke-interface {p4, v0, p0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    const-string v1, "share_to_facebook"

    const-string v0, "1"

    invoke-interface {p4, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_3
    return-void

    :cond_4
    iget-object p1, p6, LX/AlQ;->A03:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_5
    const-string p2, "PAGE"

    goto :goto_0
.end method

.method public static A07(LX/0VA;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig4a_destination_picker_for_profile_destination_backfill"

    const-string v0, "enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A08(LX/0VA;)Z
    .locals 2

    invoke-static {p0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return p0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
