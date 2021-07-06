.class public final LX/3P9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "tap_forward"

    return-object p0

    :pswitch_0
    const-string p0, "tap_back"

    return-object p0

    :pswitch_1
    const-string p0, "swipe_forward"

    return-object p0

    :pswitch_2
    const-string p0, "swipe_back"

    return-object p0

    :pswitch_3
    const-string p0, "automatic_forward"

    return-object p0

    :pswitch_4
    const-string p0, "swipe_down"

    return-object p0

    :pswitch_5
    const-string p0, "swipe_up"

    return-object p0

    :pswitch_6
    const-string p0, "tap_exit"

    return-object p0

    :pswitch_7
    const-string p0, "tap_dashboard"

    return-object p0

    :pswitch_8
    const-string p0, "hide_ad"

    return-object p0

    :pswitch_9
    const-string p0, "hide"

    return-object p0

    :pswitch_a
    const-string p0, "delete_lastitem"

    return-object p0

    :pswitch_b
    const-string p0, "delete_lastpendingitem"

    return-object p0

    :pswitch_c
    const-string p0, "type_selector_tap"

    return-object p0

    :pswitch_d
    const-string p0, "reel_viewer_tray_tap"

    return-object p0

    :pswitch_e
    const-string p0, "unknown"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
