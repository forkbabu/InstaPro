.class public final LX/0hO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ".xzs"

    return-object p0

    :pswitch_0
    const-string p0, ".zstd"

    return-object p0

    :pswitch_1
    const-string p0, ".spk.xz"

    return-object p0

    :pswitch_2
    const-string p0, ".spk.zst"

    return-object p0

    :pswitch_3
    const-string p0, ".spk.br"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "lib-xzs"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "lib-zstd"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "lib-superpack-xz"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "lib-superpack-zstd"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "lib-superpack-br"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
