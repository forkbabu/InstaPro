.class public final LX/Av2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "swipe_forward"

    return-object p0

    :pswitch_0
    const-string p0, "video_skip_back"

    return-object p0

    :pswitch_1
    const-string p0, "video_skip_forward"

    return-object p0

    :pswitch_2
    const-string p0, "hide_guide"

    return-object p0

    :pswitch_3
    const-string p0, "show_guide"

    return-object p0

    :pswitch_4
    const-string p0, "tap_browse"

    return-object p0

    :pswitch_5
    const-string p0, "swipeup_cta"

    return-object p0

    :pswitch_6
    const-string p0, "tap_cta"

    return-object p0

    :pswitch_7
    const-string p0, "autoforward"

    return-object p0

    :pswitch_8
    const-string p0, "swipe_back"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
