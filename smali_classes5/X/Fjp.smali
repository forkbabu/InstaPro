.class public final LX/Fjp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "TRITIUM"

    return-object p0

    :pswitch_1
    const-string p0, "OCULUS"

    return-object p0

    :pswitch_2
    const-string p0, "FACEBOOK_DEVICE_OWNER"

    return-object p0

    :pswitch_3
    const-string p0, "FACEBOOK_PRELOAD_PROGRAM"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
