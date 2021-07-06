.class public final LX/Alr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "confirm_destination_and_share"

    return-object p0

    :pswitch_0
    const-string p0, "crossposting_destination_not_match_user_selection_in_destination_picker"

    return-object p0

    :pswitch_1
    const-string p0, "should_show_destination_picker"

    return-object p0

    :pswitch_2
    const-string p0, "turn_off_xposting_once"

    return-object p0

    :pswitch_3
    const-string p0, "turn_off_xposting_always"

    return-object p0

    :pswitch_4
    const-string p0, "impression"

    return-object p0

    :pswitch_5
    const-string p0, "should_show_picker_but_no_destinations"

    return-object p0

    :pswitch_6
    const-string p0, "dismiss_by_other_actions"

    return-object p0

    :pswitch_7
    const-string p0, "dismiss_button_tapped"

    return-object p0

    :pswitch_8
    const-string p0, "destinations_fetch_failed"

    return-object p0

    :pswitch_9
    const-string p0, "destinations_fetch_succeed"

    return-object p0

    :pswitch_a
    const-string p0, "destinations_fetch_attempted"

    return-object p0

    :pswitch_b
    const-string p0, "confirm_destination_and_share_without_saving_destination_to_server"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
