.class public final LX/Fic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "app_session_id"

    return-object p0

    :pswitch_0
    const-string p0, "signal_config"

    return-object p0

    :pswitch_1
    const-string p0, "biometric_signal_cirucular_buffer_length"

    return-object p0

    :pswitch_2
    const-string p0, "static_signal_cirucular_buffer_length"

    return-object p0

    :pswitch_3
    const-string p0, "dynamic_signal_cirucular_buffer_length"

    return-object p0

    :pswitch_4
    const-string p0, "buffer_capacity"

    return-object p0

    :pswitch_5
    const-string p0, "timer_interval_time"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
