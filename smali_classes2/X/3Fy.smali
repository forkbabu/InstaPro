.class public final LX/3Fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "client_setting_updated"

    return-object p0

    :pswitch_0
    const-string p0, "server_setting_fetch_attempt"

    return-object p0

    :pswitch_1
    const-string p0, "server_setting_fetch_success"

    return-object p0

    :pswitch_2
    const-string p0, "server_setting_fetch_failed"

    return-object p0

    :pswitch_3
    const-string p0, "server_setting_update_attempt"

    return-object p0

    :pswitch_4
    const-string p0, "server_setting_updated_success"

    return-object p0

    :pswitch_5
    const-string p0, "server_setting_updated_failed"

    return-object p0

    :pswitch_6
    const-string p0, "user_update_setting_attempt"

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
    .end packed-switch
.end method
