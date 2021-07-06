.class public final LX/DWn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TRANSCODER_QUEUE"

    return-object p0

    :pswitch_0
    const-string p0, "PLAYER_PRELOAD_QUEUE"

    return-object p0

    :pswitch_1
    const-string p0, "TRANSCODER_REVERSAL_QUEUE"

    return-object p0

    :pswitch_2
    const-string p0, "FB_UPLOADER"

    return-object p0

    :pswitch_3
    const-string p0, "UPLOADER_FLOW"

    return-object p0

    :pswitch_4
    const-string p0, "VIDEO_ENCODE_MUX"

    return-object p0

    :pswitch_5
    const-string p0, "VIDEO_DEMUX_DECODE"

    return-object p0

    :pswitch_6
    const-string p0, "VIDEO_TRANSCODER"

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
