.class public final LX/0eF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_1
    const-string p0, "SEQ_PREFERRED"

    return-object p0

    :pswitch_2
    const-string p0, "SEQ_NONPREFERRED"

    return-object p0

    :pswitch_3
    const-string p0, "HE_PREFERRED"

    return-object p0

    :pswitch_4
    const-string p0, "HE_NONPREFERRED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
