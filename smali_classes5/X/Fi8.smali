.class public final LX/Fi8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "timer_called"

    return-object p0

    :pswitch_0
    const-string p0, "runtime_error"

    return-object p0

    :pswitch_1
    const-string p0, "invalid_bd_response"

    return-object p0

    :pswitch_2
    const-string p0, "config_parsing"

    return-object p0

    :pswitch_3
    const-string p0, "signal_construction"

    return-object p0

    :pswitch_4
    const-string p0, "session_logged"

    return-object p0

    :pswitch_5
    const-string p0, "event_occurred"

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
