.class public final LX/BSw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "GALLERY"

    return-object p0

    :pswitch_0
    const-string p0, "METADATA"

    return-object p0

    :pswitch_1
    const-string p0, "POST_LIVE_COVER_PICKER"

    return-object p0

    :pswitch_2
    const-string p0, "COVER_PICKER"

    return-object p0

    :pswitch_3
    const-string p0, "CANVAS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
