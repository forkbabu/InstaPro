.class public final LX/Fu3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "trigger"

    return-object p0

    :pswitch_0
    const-string p0, "shared_call_id"

    return-object p0

    :pswitch_1
    const-string p0, "local_call_id"

    return-object p0

    :pswitch_2
    const-string p0, "countdown_seconds"

    return-object p0

    :pswitch_3
    const-string p0, "is_rsys"

    return-object p0

    :pswitch_4
    const-string p0, "is_caller"

    return-object p0

    :pswitch_5
    const-string p0, "presence_session_id"

    return-object p0

    :pswitch_6
    const-string p0, "thread_id"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
