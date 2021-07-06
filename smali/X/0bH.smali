.class public final LX/0bH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "address"

    return-object p0

    :pswitch_0
    const-string p0, "analytics"

    return-object p0

    :pswitch_1
    const-string p0, "fbns_notification_store"

    return-object p0

    :pswitch_2
    const-string p0, "fbns_state"

    return-object p0

    :pswitch_3
    const-string p0, "flags"

    return-object p0

    :pswitch_4
    const-string p0, "ids"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "oxygen_fbns_config"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "registrations"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "retry"

    return-object p0

    :pswitch_8
    const-string p0, "gk"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "mqtt_radio_active_time"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "token_store"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "runtime_params"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "mqtt_debug"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "mqtt_config"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "mqtt_last_host"

    return-object p0

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
