.class public final LX/Ek9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/29f;

.field public final A01:LX/29r;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    iput-object v0, p0, LX/Ek9;->A01:LX/29r;

    sget-object v0, LX/29e;->A0F:LX/29f;

    iput-object v0, p0, LX/Ek9;->A00:LX/29f;

    return-void
.end method

.method public static A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/7Rd;
    .locals 0

    instance-of p0, p0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LX/7Rd;

    invoke-direct {p0}, LX/7Rd;-><init>()V

    monitor-enter p0

    monitor-exit p0

    monitor-enter p0

    monitor-exit p0

    monitor-enter p0

    monitor-exit p0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method public static A01(LX/0VA;)LX/Ek9;
    .locals 2

    const-class v1, LX/Ek9;

    new-instance v0, LX/EkB;

    invoke-direct {v0, p0}, LX/EkB;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/Ek9;

    return-object v0
.end method

.method public static A02(LX/7Rd;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :cond_1
    monitor-enter p0

    monitor-exit p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A03(LX/Ek9;JLX/7Rd;Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p0, LX/Ek9;->A01:LX/29r;

    iget-object v2, p0, LX/Ek9;->A00:LX/29f;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v5, "browser_extensions_native_bridge_called"

    :goto_0
    const/4 p0, 0x0

    move-wide v3, p1

    move-object p1, p3

    invoke-interface/range {v1 .. v7}, LX/29r;->A5n(LX/29f;JLjava/lang/String;Ljava/lang/String;LX/7Rd;)V

    return-void

    :pswitch_0
    const-string v5, "instant_experiences_opening_play_store"

    goto :goto_0

    :pswitch_1
    const-string v5, "instant_experiences_opening_messenger"

    goto :goto_0

    :pswitch_2
    const-string v5, "instant_experiences_opening_iab"

    goto :goto_0

    :pswitch_3
    const-string v5, "instant_experiences_geolocation_system_permission_dialog_canceled"

    goto :goto_0

    :pswitch_4
    const-string v5, "instant_experiences_geolocation_system_permission_dialog_declined"

    goto :goto_0

    :pswitch_5
    const-string v5, "instant_experiences_geolocation_system_permission_dialog_accepted"

    goto :goto_0

    :pswitch_6
    const-string v5, "instant_experiences_geolocation_system_permission_dialog_shown"

    goto :goto_0

    :pswitch_7
    const-string v5, "instant_experiences_web_geolocation_dialog_declined"

    goto :goto_0

    :pswitch_8
    const-string v5, "instant_experiences_web_geolocation_dialog_accepted"

    goto :goto_0

    :pswitch_9
    const-string v5, "instant_experiences_web_geolocation_dialog_shown"

    goto :goto_0

    :pswitch_a
    const-string v5, "instant_experiences_web_geolocation_canceled"

    goto :goto_0

    :pswitch_b
    const-string v5, "instant_experiences_web_geolocation_requested"

    goto :goto_0

    :pswitch_c
    const-string v5, "instant_experiences_tti_event_null"

    goto :goto_0

    :pswitch_d
    const-string v5, "instant_experiences_tti_event_logged"

    goto :goto_0

    :pswitch_e
    const-string v5, "instant_experiences_fill_credentials_banner_declined"

    goto :goto_0

    :pswitch_f
    const-string v5, "instant_experiences_fill_credentials_banner_accepted"

    goto :goto_0

    :pswitch_10
    const-string v5, "instant_experiences_fill_credentials_banner_shown"

    goto :goto_0

    :pswitch_11
    const-string v5, "instant_experiences_save_credentials_banner_declined"

    goto :goto_0

    :pswitch_12
    const-string v5, "instant_experiences_save_credentials_banner_accepted"

    goto :goto_0

    :pswitch_13
    const-string v5, "instant_experiences_save_credentials_banner_shown"

    goto :goto_0

    :pswitch_14
    const-string v5, "instant_experiences_order_tracking_send_back_record_id"

    goto :goto_0

    :pswitch_15
    const-string v5, "instant_experiences_order_tracking_banner_declined"

    goto :goto_0

    :pswitch_16
    const-string v5, "instant_experiences_order_tracking_banner_acepted"

    goto :goto_0

    :pswitch_17
    const-string v5, "instant_experiences_order_tracking_banner_shown"

    goto :goto_0

    :pswitch_18
    const-string v5, "instant_experiences_open_in_external_browser"

    goto :goto_0

    :pswitch_19
    const-string v5, "instant_experiences_send_in_messenger_clicked"

    goto :goto_0

    :pswitch_1a
    const-string v5, "instant_experiences_share_clicked"

    goto :goto_0

    :pswitch_1b
    const-string v5, "instant_experiences_copy_link_clicked"

    goto :goto_0

    :pswitch_1c
    const-string v5, "browser_extensions_pixel_event"

    goto :goto_0

    :pswitch_1d
    const-string v5, "browser_extensions_notification_opt_in_dialog_declined"

    goto :goto_0

    :pswitch_1e
    const-string v5, "browser_extensions_notification_opt_in_dialog_accepted"

    goto :goto_0

    :pswitch_1f
    const-string v5, "browser_extensions_notification_opt_in_dailog_shown"

    goto :goto_0

    :pswitch_20
    const-string v5, "instant_experience_saved_item_clicked"

    goto :goto_0

    :pswitch_21
    const-string v5, "instant_experiences_view_saved_items_clicked"

    goto :goto_0

    :pswitch_22
    const-string v5, "instant_experiences_collection_product_item_clicked"

    goto :goto_0

    :pswitch_23
    const-string v5, "instant_experiences_collection_product_items_button_clicked"

    goto :goto_0

    :pswitch_24
    const-string v5, "browser_extension_toolbar_product_history_item_clicked"

    goto :goto_0

    :pswitch_25
    const-string v5, "browser_extension_toolbar_product_history_clicked"

    goto :goto_0

    :pswitch_26
    const-string v5, "browser_extension_toolbar_share_clicked"

    goto :goto_0

    :pswitch_27
    const-string v5, "browser_extension_toolbar_unsave_clicked"

    goto :goto_0

    :pswitch_28
    const-string v5, "browser_extension_toolbar_save_clicked"

    goto/16 :goto_0

    :pswitch_29
    const-string v5, "instant_experiences_menu_save_clicked"

    goto/16 :goto_0

    :pswitch_2a
    const-string v5, "instant_experiences_menu_share_clicked"

    goto/16 :goto_0

    :pswitch_2b
    const-string v5, "instant_experiences_menu_clear_cache_clicked"

    goto/16 :goto_0

    :pswitch_2c
    const-string v5, "instant_experiences_menu_reload_clicked"

    goto/16 :goto_0

    :pswitch_2d
    const-string v5, "browser_extension_menu_payment_history_clicked"

    goto/16 :goto_0

    :pswitch_2e
    const-string v5, "browser_extension_menu_settings_clicked"

    goto/16 :goto_0

    :pswitch_2f
    const-string v5, "browser_extension_overflow_menu_button_clicked"

    goto/16 :goto_0

    :pswitch_30
    const-string v5, "browser_extensions_page_view"

    goto/16 :goto_0

    :pswitch_31
    const-string v5, "instant_experienes_has_data_requested_found_data"

    goto/16 :goto_0

    :pswitch_32
    const-string v5, "instant_experienes_has_data_requested_no_data"

    goto/16 :goto_0

    :pswitch_33
    const-string v5, "instant_experienes_has_data_requested"

    goto/16 :goto_0

    :pswitch_34
    const-string v5, "browser_extensions_experiences_save_autofill_dialog_declined"

    goto/16 :goto_0

    :pswitch_35
    const-string v5, "browser_extensions_save_autofill_dialog_accepted"

    goto/16 :goto_0

    :pswitch_36
    const-string v5, "browser_extensions_save_autofill_no_data"

    goto/16 :goto_0

    :pswitch_37
    const-string v5, "browser_extensions_save_autofill_dialog_shown"

    goto/16 :goto_0

    :pswitch_38
    const-string v5, "browser_extensions_save_autofill_requested"

    goto/16 :goto_0

    :pswitch_39
    const-string v5, "browser_extensions_autofill_tootltip_shown"

    goto/16 :goto_0

    :pswitch_3a
    const-string v5, "browser_extensions_autofill_dialog_accepted"

    goto/16 :goto_0

    :pswitch_3b
    const-string v5, "browser_extensions_autofill_no_data"

    goto/16 :goto_0

    :pswitch_3c
    const-string v5, "browser_extensions_autofill_dialog_shown"

    goto/16 :goto_0

    :pswitch_3d
    const-string v5, "browser_extensions_autofill_requested"

    goto/16 :goto_0

    :pswitch_3e
    const-string v5, "instant_experiences_native_form_declined"

    goto/16 :goto_0

    :pswitch_3f
    const-string v5, "instant_experiences_native_form_accepted"

    goto/16 :goto_0

    :pswitch_40
    const-string v5, "instant_experiences_native_form_requested"

    goto/16 :goto_0

    :pswitch_41
    const-string v5, "instant_experiences_native_form_js_called"

    goto/16 :goto_0

    :pswitch_42
    const-string v5, "instant_experiences_auto_login_request_result"

    goto/16 :goto_0

    :pswitch_43
    const-string v5, "instant_experiences_auto_login_request_sent"

    goto/16 :goto_0

    :pswitch_44
    const-string v5, "instant_experiences_auto_login_code_result"

    goto/16 :goto_0

    :pswitch_45
    const-string v5, "instant_experiences_auto_login_code_not_requested"

    goto/16 :goto_0

    :pswitch_46
    const-string v5, "instant_experiences_auto_login_code_requested"

    goto/16 :goto_0

    :pswitch_47
    const-string v5, "instant_experiences_auto_login_story_shown"

    goto/16 :goto_0

    :pswitch_48
    const-string v5, "browser_extensions_permission_dialog_shown"

    goto/16 :goto_0

    :pswitch_49
    const-string v5, "browser_extensions_browser_paused"

    goto/16 :goto_0

    :pswitch_4a
    const-string v5, "browser_extensions_browser_resumed"

    goto/16 :goto_0

    :pswitch_4b
    const-string v5, "browser_extensions_browser_closed"

    goto/16 :goto_0

    :pswitch_4c
    const-string v5, "browser_extensions_browser_open"

    goto/16 :goto_0

    :pswitch_4d
    const-string v5, "browser_extensions_native_bridge_result"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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


# virtual methods
.method public final A04(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/Integer;)V
    .locals 3

    invoke-interface {p1}, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;->AUr()J

    move-result-wide v1

    invoke-static {p1}, LX/Ek9;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/7Rd;

    move-result-object v0

    invoke-static {p0, v1, v2, v0, p2}, LX/Ek9;->A03(LX/Ek9;JLX/7Rd;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;->AUr()J

    move-result-wide v1

    invoke-static {p1}, LX/Ek9;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/7Rd;

    move-result-object v0

    invoke-static {v0, p3}, LX/Ek9;->A02(LX/7Rd;Ljava/util/Map;)V

    invoke-static {p0, v1, v2, v0, p2}, LX/Ek9;->A03(LX/Ek9;JLX/7Rd;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    invoke-interface {v0}, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;->AUr()J

    move-result-wide v1

    invoke-static {v0}, LX/Ek9;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/7Rd;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    monitor-enter v0

    monitor-exit v0

    invoke-static {v0, p3}, LX/Ek9;->A02(LX/7Rd;Ljava/util/Map;)V

    invoke-static {p0, v1, v2, v0, p2}, LX/Ek9;->A03(LX/Ek9;JLX/7Rd;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
