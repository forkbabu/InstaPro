.class public final LX/6dt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "change_phone_number"

    return-object p0

    :pswitch_0
    const-string p0, "turn_on_sms"

    return-object p0

    :pswitch_1
    const-string p0, "setup_manually"

    return-object p0

    :pswitch_2
    const-string p0, "screenshot"

    return-object p0

    :pswitch_3
    const-string p0, "resend_code"

    return-object p0

    :pswitch_4
    const-string p0, "next"

    return-object p0

    :pswitch_5
    const-string p0, "link"

    return-object p0

    :pswitch_6
    const-string p0, "get_new_recovery_code"

    return-object p0

    :pswitch_7
    const-string p0, "enter_recovery_code"

    return-object p0

    :pswitch_8
    const-string p0, "copy_recovery_code"

    return-object p0

    :pswitch_9
    const-string p0, "copy_key"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
