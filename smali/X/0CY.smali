.class public final LX/0CY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNIT_TESTS_ONLY"

    return-object p0

    :pswitch_0
    const-string p0, "PUSH_REGISTRATION"

    return-object p0

    :pswitch_1
    const-string p0, "ANALYTICS_LOGGER"

    return-object p0

    :pswitch_2
    const-string p0, "ACCOUNT_FAMILY_FETCHING"

    return-object p0

    :pswitch_3
    const-string p0, "ACCOUNT_UNLINKING_PASSWORD_CREATION"

    return-object p0

    :pswitch_4
    const-string p0, "ACCOUNT_FAMILY_CREATE"

    return-object p0

    :pswitch_5
    const-string p0, "FETCH_ACCOUNT_CONTACT_POINT"

    return-object p0

    :pswitch_6
    const-string p0, "SECONDARY_ACCOUNT_CREATION"

    return-object p0

    :pswitch_7
    const-string p0, "SECONDARY_ACCOUNT_CREATION_NONLINKING"

    return-object p0

    :pswitch_8
    const-string p0, "UPLOAD_VIDEO"

    return-object p0

    :pswitch_9
    const-string p0, "CONFIGURE_MEDIA"

    return-object p0

    :pswitch_a
    const-string p0, "FETCH_MEDIA_CONTENT_FOR_SHARING_TO_OTHER_ACCOUNTS"

    return-object p0

    :pswitch_b
    const-string p0, "FETCH_MULTIPLE_ACCOUNTS_ACCESS_TOKEN"

    return-object p0

    :pswitch_c
    const-string p0, "FOLLOW_FROM_OTHER_ACCOUNT"

    return-object p0

    :pswitch_d
    const-string p0, "CONFIGURE_SHARE_POST"

    return-object p0

    :pswitch_e
    const-string p0, "GENERIC"

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
