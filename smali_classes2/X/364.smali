.class public final LX/364;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "underage"

    return-object p0

    :pswitch_0
    const-string p0, "native"

    return-object p0

    :pswitch_1
    const-string p0, "react_native"

    return-object p0

    :pswitch_2
    const-string p0, "bloks"

    return-object p0

    :pswitch_3
    const-string p0, "web"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "0"

    return-object p0

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "2"

    return-object p0

    :pswitch_2
    const-string p0, "3"

    return-object p0

    :pswitch_3
    const-string p0, "4"

    return-object p0

    :pswitch_4
    const-string p0, "5"

    return-object p0

    :pswitch_5
    const-string p0, "6"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
