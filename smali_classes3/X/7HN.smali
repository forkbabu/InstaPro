.class public final LX/7HN;
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
    const-string p0, "already_finished_screen"

    return-object p0

    :pswitch_2
    const-string p0, "gdpr_block_screen"

    return-object p0

    :pswitch_3
    const-string p0, "underage"

    return-object p0

    :pswitch_4
    const-string p0, "multiple_account"

    return-object p0

    :pswitch_5
    const-string p0, "parental_contact"

    return-object p0

    :pswitch_6
    const-string p0, "parental_approval"

    return-object p0

    :pswitch_7
    const-string p0, "block_screen"

    return-object p0

    :pswitch_8
    const-string p0, "block_dialog"

    return-object p0

    :pswitch_9
    const-string p0, "dob_dialog"

    return-object p0

    :pswitch_a
    const-string p0, "dob"

    return-object p0

    :pswitch_b
    const-string p0, "age_dialog"

    return-object p0

    :pswitch_c
    const-string p0, "tos_and_three_age_button"

    return-object p0

    :pswitch_d
    const-string p0, "tos_and_two_age_button"

    return-object p0

    :pswitch_e
    const-string p0, "age_consent_three_button"

    return-object p0

    :pswitch_f
    const-string p0, "age_consent_two_button"

    return-object p0

    :pswitch_10
    const-string p0, "tos"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
