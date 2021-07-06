.class public final LX/2dF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "feed"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "stories"

    return-object p0

    :pswitch_1
    const-string p0, "direct"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "live"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "live_replay"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "live_archive"

    return-object p0

    :pswitch_5
    const-string p0, "direct_audio"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "music"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "local"

    return-object p0

    :pswitch_8
    const-string p0, "cowatch_local"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
