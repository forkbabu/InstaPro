.class public final LX/6Z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "email_cliff_megaphone"

    return-object p0

    :pswitch_0
    const-string p0, "2fa_sms"

    return-object p0

    :pswitch_1
    const-string p0, "logout_upsell"

    return-object p0

    :pswitch_2
    const-string p0, "nux"

    return-object p0

    :pswitch_3
    const-string p0, "profile_qp"

    return-object p0

    :pswitch_4
    const-string p0, "personal_information"

    return-object p0

    :pswitch_5
    const-string p0, "edit_profile"

    return-object p0

    :pswitch_6
    const-string p0, "profile_megaphone"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
