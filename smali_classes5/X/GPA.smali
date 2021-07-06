.class public final LX/GPA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NOT_INITIALIZED"

    return-object p0

    :pswitch_0
    const-string p0, "MAX_REACHED"

    return-object p0

    :pswitch_1
    const-string p0, "IN_PROGRESS"

    return-object p0

    :pswitch_2
    const-string p0, "VERIFICATION_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "BUY_ANOTHER"

    return-object p0

    :pswitch_4
    const-string p0, "HIDDEN"

    return-object p0

    :pswitch_5
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
