.class public final LX/7U1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/0jX;
    .locals 2

    const-string v0, "ads_manager"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ads_manager_tap_entry_point"

    :goto_0
    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "payments_view_component"

    goto :goto_0

    :pswitch_1
    const-string v0, "payments_tap_component"

    goto :goto_0

    :pswitch_2
    const-string v0, "ads_manager_fetch_data_error"

    goto :goto_0

    :pswitch_3
    const-string v0, "ads_manager_fetch_data"

    goto :goto_0

    :pswitch_4
    const-string v0, "ads_manager_view_component"

    goto :goto_0

    :pswitch_5
    const-string v0, "ads_manager_tap_component"

    goto :goto_0

    :pswitch_6
    const-string v0, "ads_manager_action_error"

    goto :goto_0

    :pswitch_7
    const-string v0, "ads_manager_action"

    goto :goto_0

    :pswitch_8
    const-string v0, "ads_manager_start_step_error"

    goto :goto_0

    :pswitch_9
    const-string v0, "ads_manager_start_step"

    goto :goto_0

    :pswitch_a
    const-string v0, "ads_manager_finish_step"

    goto :goto_0

    :pswitch_b
    const-string v0, "ads_manager_cancel"

    goto :goto_0

    :pswitch_c
    const-string v0, "ads_manager_enter_error"

    goto :goto_0

    :pswitch_d
    const-string v0, "ads_manager_enter"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static A01()V
    .locals 1

    const-string v0, "ads_manager"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vg;->A08()V

    return-void
.end method
