.class public final LX/Byk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FBINTERNAL"

    return-object p0

    :pswitch_0
    const-string p0, "NONE"

    return-object p0

    :pswitch_1
    const-string p0, "WORKPLACE"

    return-object p0

    :pswitch_2
    const-string p0, "DIALTONE"

    return-object p0

    :pswitch_3
    const-string p0, "HTTPS"

    return-object p0

    :pswitch_4
    const-string p0, "HTTP"

    return-object p0

    :pswitch_5
    const-string p0, "CSMOBILE"

    return-object p0

    :pswitch_6
    const-string p0, "BIZAPP_INTERNAL"

    return-object p0

    :pswitch_7
    const-string p0, "CRS"

    return-object p0

    :pswitch_8
    const-string p0, "TALK"

    return-object p0

    :pswitch_9
    const-string p0, "PORTAL"

    return-object p0

    :pswitch_a
    const-string p0, "MLITE_SECURE"

    return-object p0

    :pswitch_b
    const-string p0, "MLITE"

    return-object p0

    :pswitch_c
    const-string p0, "MESSENGER_SECURE"

    return-object p0

    :pswitch_d
    const-string p0, "MESSENGER_SAMETASK"

    return-object p0

    :pswitch_e
    const-string p0, "MESSENGER"

    return-object p0

    :pswitch_f
    const-string p0, "INSTAGRAM"

    return-object p0

    :pswitch_10
    const-string p0, "GAMES"

    return-object p0

    :pswitch_11
    const-string p0, "FB_SERVICE"

    return-object p0

    :pswitch_12
    const-string p0, "FB"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
