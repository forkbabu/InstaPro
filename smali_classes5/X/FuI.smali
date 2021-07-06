.class public final LX/FuI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TAP_PRESENCE_INDICATOR"

    return-object p0

    :pswitch_0
    const-string p0, "SEE_HANGUP_BY_PEER"

    return-object p0

    :pswitch_1
    const-string p0, "LEAVE_THREAD"

    return-object p0

    :pswitch_2
    const-string p0, "TAP_BIDIRECTIONAL_VC_HEAD"

    return-object p0

    :pswitch_3
    const-string p0, "BACKGROUND_APP"

    return-object p0

    :pswitch_4
    const-string p0, "TAP_CANCEL_DROPIN"

    return-object p0

    :pswitch_5
    const-string p0, "SEE_BIDIRECTIONAL_VC_HEAD"

    return-object p0

    :pswitch_6
    const-string p0, "TAP_ACCEPT_DROPIN"

    return-object p0

    :pswitch_7
    const-string p0, "SEE_CALLER_VIDEO"

    return-object p0

    :pswitch_8
    const-string p0, "SEE_CALLEE_COUNTDOWN"

    return-object p0

    :pswitch_9
    const-string p0, "SEE_VIDEO_SHARING_STARTED"

    return-object p0

    :pswitch_a
    const-string p0, "SEE_CALLER_COUNTDOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
