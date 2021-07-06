.class public final LX/GPt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f121dba

    return p0

    :pswitch_0
    const p0, 0x7f121dbe

    return p0

    :pswitch_1
    const p0, 0x7f121dbd

    return p0

    :pswitch_2
    const p0, 0x7f121dbc

    return p0

    :pswitch_3
    const p0, 0x7f121dbb

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ALL"

    return-object p0

    :pswitch_0
    const-string p0, "VIDEO"

    return-object p0

    :pswitch_1
    const-string p0, "SHOPPING"

    return-object p0

    :pswitch_2
    const-string p0, "IMAGE"

    return-object p0

    :pswitch_3
    const-string p0, "CAROUSEL_V2"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
