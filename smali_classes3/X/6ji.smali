.class public final LX/6ji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "education"

    return-object p0

    :pswitch_0
    const-string p0, "2fac_recovery_code_verification"

    return-object p0

    :pswitch_1
    const-string p0, "2fac_totp_verification"

    return-object p0

    :pswitch_2
    const-string p0, "2fac_sms_verification"

    return-object p0

    :pswitch_3
    const-string p0, "setup_manually_auth_app"

    return-object p0

    :pswitch_4
    const-string p0, "enter_code_from_auth_app"

    return-object p0

    :pswitch_5
    const-string p0, "get_code_from_auth_app"

    return-object p0

    :pswitch_6
    const-string p0, "install_auth_app"

    return-object p0

    :pswitch_7
    const-string p0, "recovery_code"

    return-object p0

    :pswitch_8
    const-string p0, "confirm"

    return-object p0

    :pswitch_9
    const-string p0, "enter_code"

    return-object p0

    :pswitch_a
    const-string p0, "add_phone_number"

    return-object p0

    :pswitch_b
    const-string p0, "choose_method"

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
