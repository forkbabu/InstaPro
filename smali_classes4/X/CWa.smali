.class public final LX/CWa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "COPY"

    return-object p0

    :pswitch_0
    const-string p0, "VHS_COMPOSITE"

    return-object p0

    :pswitch_1
    const-string p0, "VHS"

    return-object p0

    :pswitch_2
    const-string p0, "FR_BW_COMPOSITE"

    return-object p0

    :pswitch_3
    const-string p0, "FR_BW"

    return-object p0

    :pswitch_4
    const-string p0, "FR_COMPOSITE"

    return-object p0

    :pswitch_5
    const-string p0, "FR"

    return-object p0

    :pswitch_6
    const-string p0, "PS_COMPOSITE"

    return-object p0

    :pswitch_7
    const-string p0, "PS"

    return-object p0

    :pswitch_8
    const-string p0, "LEAK_COMPOSITE"

    return-object p0

    :pswitch_9
    const-string p0, "LEAK"

    return-object p0

    :pswitch_a
    const-string p0, "FLASH"

    return-object p0

    :pswitch_b
    const-string p0, "GAUSS_BLUR"

    return-object p0

    :pswitch_c
    const-string p0, "BOX_BLUR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
