.class public final LX/7HM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "qp_intro"

    return-object p0

    :pswitch_0
    const-string p0, "none"

    return-object p0

    :pswitch_1
    const-string p0, "under_13"

    return-object p0

    :pswitch_2
    const-string p0, "already_finished"

    return-object p0

    :pswitch_3
    const-string p0, "finished"

    return-object p0

    :pswitch_4
    const-string p0, "third_party_data"

    return-object p0

    :pswitch_5
    const-string p0, "parental_consent"

    return-object p0

    :pswitch_6
    const-string p0, "dob"

    return-object p0

    :pswitch_7
    const-string p0, "tos_and_three_age_button"

    return-object p0

    :pswitch_8
    const-string p0, "tos_and_two_age_button"

    return-object p0

    :pswitch_9
    const-string p0, "age_consent_three_button"

    return-object p0

    :pswitch_a
    const-string p0, "age_consent_two_button"

    return-object p0

    :pswitch_b
    const-string p0, "tos"

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
