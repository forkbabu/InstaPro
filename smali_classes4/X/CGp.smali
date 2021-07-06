.class public final LX/CGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "dismiss_call_window"

    return-object p0

    :pswitch_0
    const-string p0, "accept_call_button"

    return-object p0

    :pswitch_1
    const-string p0, "incoming_call_notification"

    return-object p0

    :pswitch_2
    const-string p0, "ongoing_call_notification"

    return-object p0

    :pswitch_3
    const-string p0, "enter_pip_mode"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
