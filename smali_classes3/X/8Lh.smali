.class public final LX/8Lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "OPTIMISTIC_MEDIA"

    return-object p0

    :pswitch_0
    const-string p0, "AR_EFFECT_PREVIEW"

    return-object p0

    :pswitch_1
    const-string p0, "NETEGO_SUGGESTED_USERS"

    return-object p0

    :pswitch_2
    const-string p0, "NETEGO_BAKEOFF"

    return-object p0

    :pswitch_3
    const-string p0, "NETEGO_QUALITY_SURVEY"

    return-object p0

    :pswitch_4
    const-string p0, "BROADCAST_ARCHIVE"

    return-object p0

    :pswitch_5
    const-string p0, "BROADCAST_REPLAY"

    return-object p0

    :pswitch_6
    const-string p0, "BROADCAST"

    return-object p0

    :pswitch_7
    const-string p0, "LOADING_PLACEHOLDER"

    return-object p0

    :pswitch_8
    const-string p0, "MEDIA"

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
