.class public final LX/DXH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :pswitch_0
    const-string p0, "video/mp4"

    return-object p0

    :pswitch_1
    const-string p0, "audio/vorbis"

    return-object p0

    :pswitch_2
    const-string p0, "audio/mp4a"

    return-object p0

    :pswitch_3
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_4
    const-string p0, "audio/amr-wb"

    return-object p0

    :pswitch_5
    const-string p0, "audio/3gpp"

    return-object p0

    :pswitch_6
    const-string p0, "video/3gpp"

    return-object p0

    :pswitch_7
    const-string p0, "video/mp4v-es"

    return-object p0

    :pswitch_8
    const-string p0, "video/hevc"

    return-object p0

    :pswitch_9
    const-string p0, "video/avc"

    return-object p0

    :pswitch_a
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
