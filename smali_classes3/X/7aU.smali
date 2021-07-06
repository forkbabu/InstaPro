.class public final LX/7aU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ig_set_main_account_settings_impression"

    :goto_0
    invoke-static {p0, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "mac_linking_logout_upsell_not_now"

    goto :goto_0

    :pswitch_1
    const-string p0, "mac_linking_logout_upsell_accept"

    goto :goto_0

    :pswitch_2
    const-string p0, "mac_linking_logout_upsell_dismiss"

    goto :goto_0

    :pswitch_3
    const-string p0, "mac_linking_logout_upsell_impression"

    goto :goto_0

    :pswitch_4
    const-string p0, "ig_one_login_deferred_login_finished"

    goto :goto_0

    :pswitch_5
    const-string p0, "ig_one_login_deferred_login_initiated"

    goto :goto_0

    :pswitch_6
    const-string p0, "ig_one_login_response_received"

    goto :goto_0

    :pswitch_7
    const-string p0, "ig_one_login_request_sent"

    goto :goto_0

    :pswitch_8
    const-string p0, "ig_one_login_nonce_received"

    goto :goto_0

    :pswitch_9
    const-string p0, "ig_my_main_account_disconnect_failure"

    goto :goto_0

    :pswitch_a
    const-string p0, "ig_my_main_account_disconnect_success"

    goto :goto_0

    :pswitch_b
    const-string p0, "ig_my_main_account_disconnect_attempt"

    goto :goto_0

    :pswitch_c
    const-string p0, "ig_my_main_account_dialog_cancel"

    goto :goto_0

    :pswitch_d
    const-string p0, "ig_my_main_account_dialog"

    goto :goto_0

    :pswitch_e
    const-string p0, "ig_my_main_account_click"

    goto :goto_0

    :pswitch_f
    const-string p0, "ig_my_main_account_impression"

    goto :goto_0

    :pswitch_10
    const-string p0, "ig_my_main_account_settings_click"

    goto :goto_0

    :pswitch_11
    const-string p0, "ig_my_main_account_settings_impression"

    goto :goto_0

    :pswitch_12
    const-string p0, "ig_manage_main_account_failure"

    goto :goto_0

    :pswitch_13
    const-string p0, "ig_manage_main_account_success"

    goto :goto_0

    :pswitch_14
    const-string p0, "ig_manage_main_account_attempt"

    goto :goto_0

    :pswitch_15
    const-string p0, "ig_manage_main_account_remove_dialog_cancel"

    goto :goto_0

    :pswitch_16
    const-string p0, "ig_manage_main_account_remove_dialog_impression"

    goto :goto_0

    :pswitch_17
    const-string p0, "ig_manage_main_account_impression"

    goto :goto_0

    :pswitch_18
    const-string p0, "ig_manage_main_account_settings_click"

    goto :goto_0

    :pswitch_19
    const-string p0, "ig_manage_main_account_settings_impression"

    goto :goto_0

    :pswitch_1a
    const-string p0, "ig_set_main_account_failure"

    goto :goto_0

    :pswitch_1b
    const-string p0, "ig_set_main_account_success"

    goto :goto_0

    :pswitch_1c
    const-string p0, "ig_set_main_account_attempt"

    goto :goto_0

    :pswitch_1d
    const-string p0, "ig_set_main_account_connect_back"

    goto :goto_0

    :pswitch_1e
    const-string p0, "ig_set_main_account_connect_impression"

    goto :goto_0

    :pswitch_1f
    const-string p0, "ig_set_main_account_security_change"

    goto :goto_0

    :pswitch_20
    const-string p0, "ig_set_main_account_security_continue"

    goto :goto_0

    :pswitch_21
    const-string p0, "ig_set_main_account_security_impression"

    goto :goto_0

    :pswitch_22
    const-string p0, "ig_set_main_account_choose_back"

    goto :goto_0

    :pswitch_23
    const-string p0, "ig_set_main_account_choose_next"

    goto :goto_0

    :pswitch_24
    const-string p0, "ig_set_main_account_choose_impression"

    goto :goto_0

    :pswitch_25
    const-string p0, "ig_set_main_account_settings_click"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static A01(LX/0jX;LX/0Sh;)V
    .locals 1

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A02(LX/0jX;LX/0VA;)V
    .locals 2

    const-class v1, LX/7aV;

    new-instance v0, LX/7aW;

    invoke-direct {v0}, LX/7aW;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/7aV;

    iget-object v0, v0, LX/7aV;->A00:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_linking_session_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A03(LX/0VA;)V
    .locals 2

    const-class v1, LX/7aV;

    new-instance v0, LX/7aW;

    invoke-direct {v0}, LX/7aW;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/7aV;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v1, LX/7aV;->A00:Ljava/util/UUID;

    return-void
.end method

.method public static final A04(Ljava/lang/Integer;LX/0VA;LX/0U9;)V
    .locals 2

    invoke-static {p0, p2}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object p0

    const-class v1, LX/7aV;

    new-instance v0, LX/7aW;

    invoke-direct {v0}, LX/7aW;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/7aV;

    iget-object v0, v0, LX/7aV;->A00:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_linking_session_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
