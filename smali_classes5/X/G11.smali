.class public final LX/G11;
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
    const-string p0, "ACTION_LOG"

    return-object p0

    :pswitch_1
    const-string p0, "ACCEPT_BUTTON"

    return-object p0

    :pswitch_2
    const-string p0, "PULSING_VIDEO_BUTTON"

    return-object p0

    :pswitch_3
    const-string p0, "THREAD_PRESENCE_HEAD"

    return-object p0

    :pswitch_4
    const-string p0, "APP_PRESENCE_HEAD"

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
