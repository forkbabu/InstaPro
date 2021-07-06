.class public final LX/5aN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;LX/0U9;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "enable_sso"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {p0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "invalid"

    :goto_0
    const/16 v0, 0x19a

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    if-eqz p3, :cond_1

    const-string v1, "YES"

    :goto_1
    const-string v0, "to_enabled"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "NO"

    goto :goto_1

    :pswitch_0
    const-string v1, "multiple_account_recovery_screen"

    goto :goto_0

    :pswitch_1
    const-string v1, "passwordless_password_creation_setting"

    goto :goto_0

    :pswitch_2
    const-string v1, "passwordless_password_creation_unlinking"

    goto :goto_0

    :pswitch_3
    const-string v1, "login_upsell"

    goto :goto_0

    :pswitch_4
    const-string v1, "save_password_registration"

    goto :goto_0

    :pswitch_5
    const-string v1, "change_password_upsell"

    goto :goto_0

    :pswitch_6
    const-string v1, "login_screen"

    goto :goto_0

    :pswitch_7
    const-string v1, "logout_bottom_sheet"

    goto :goto_0

    :pswitch_8
    const-string v1, "logout_dialog"

    goto :goto_0

    :pswitch_9
    const-string v1, "nux"

    goto :goto_0

    :pswitch_a
    const-string v1, "settings"

    goto :goto_0

    :pswitch_b
    const-string v1, "aymh_screen"

    goto :goto_0

    :pswitch_c
    const-string v1, "one_tap_screen"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
