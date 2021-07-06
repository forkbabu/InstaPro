.class public final LX/0fr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NOTIFICATION_RECEIVED"

    return-object p0

    :pswitch_0
    const-string p0, "DUPLICATED_NOTIFICATION"

    return-object p0

    :pswitch_1
    const-string p0, "DELIVERYHELPER_FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "DISCARDED_NOTIFICATION"

    return-object p0

    :pswitch_3
    const-string p0, "ACKNOWLEDGED_NOTIFICATION"

    return-object p0

    :pswitch_4
    const-string p0, "FAIL_NULL_NOTIF_ID"

    return-object p0

    :pswitch_5
    const-string p0, "FAIL_INVALID_RECEIVER"

    return-object p0

    :pswitch_6
    const-string p0, "FAIL_UNTRUSTED_APP"

    return-object p0

    :pswitch_7
    const-string p0, "FAIL_SECURE_BROADCAST"

    return-object p0

    :pswitch_8
    const-string p0, "REDELIVER_NOTIFICATION"

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
    .end packed-switch
.end method
