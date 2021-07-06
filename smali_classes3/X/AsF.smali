.class public final LX/AsF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CONTENT_PROVIDER_RESOLVED"

    return-object p0

    :pswitch_0
    const-string p0, "IS_LEGACY"

    return-object p0

    :pswitch_1
    const-string p0, "IS_USER_ID"

    return-object p0

    :pswitch_2
    const-string p0, "ACCOUNT_TYPE"

    return-object p0

    :pswitch_3
    const-string p0, "APP_ID"

    return-object p0

    :pswitch_4
    const-string p0, "PLATFORM"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
