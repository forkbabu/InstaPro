.class public final LX/0fs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CACHE_HIT"

    return-object p0

    :pswitch_0
    const-string p0, "REQUEST_SENT_SUCCESS"

    return-object p0

    :pswitch_1
    const-string p0, "REQUEST_SENT_FAIL"

    return-object p0

    :pswitch_2
    const-string p0, "RESPONSE_RECEIVED"

    return-object p0

    :pswitch_3
    const-string p0, "FAILURE_CACHE_UPDATE"

    return-object p0

    :pswitch_4
    const-string p0, "FAILURE_SERVICE_NOT_STARTED"

    return-object p0

    :pswitch_5
    const-string p0, "FAILURE_MQTT_NOT_CONNECTED"

    return-object p0

    :pswitch_6
    const-string p0, "FAILURE_UNKNOWN_CLIENT_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "FAILURE_SERVER_RESPOND_WITH_ERROR"

    return-object p0

    :pswitch_8
    const-string p0, "FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME"

    return-object p0

    :pswitch_9
    const-string p0, "FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN"

    return-object p0

    :pswitch_a
    const-string p0, "FAILURE_PACKAGE_DOES_NOT_MATCH_INTENT"

    return-object p0

    :pswitch_b
    const-string p0, "FAILURE_EMPTY_PACKAGE_NAME"

    return-object p0

    :pswitch_c
    const-string p0, "UNREGISTER_CALLED"

    return-object p0

    :pswitch_d
    const-string p0, "AUTHFAIL_AUTO_REGISTER"

    return-object p0

    :pswitch_e
    const-string p0, "REGISTER"

    return-object p0

    :pswitch_f
    const-string p0, "UNREGISTER_FAILURE_MQTT_NOT_CONNECTED"

    return-object p0

    :pswitch_10
    const-string p0, "UNREGISTER_REQUEST_SENT_SUCCESS"

    return-object p0

    :pswitch_11
    const-string p0, "UNREGISTER_REQUEST_SENT_FAIL"

    return-object p0

    :pswitch_12
    const-string p0, "CREDENTIALS_UPDATED"

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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
