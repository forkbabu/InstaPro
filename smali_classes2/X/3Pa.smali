.class public final LX/3Pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "scroll"

    return-object p0

    :pswitch_0
    const-string p0, "scroll_tray"

    return-object p0

    :pswitch_1
    const-string p0, "load_other_reel"

    return-object p0

    :pswitch_2
    const-string p0, "pause"

    return-object p0

    :pswitch_3
    const-string p0, "unknown"

    return-object p0

    :pswitch_4
    const-string p0, "viewer_load_other_reel"

    return-object p0

    :pswitch_5
    const-string p0, "viewer_pause"

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
