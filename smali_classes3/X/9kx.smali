.class public final LX/9kx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "BLENDED"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "MAP_QUERY"

    return-object p0

    :pswitch_2
    const-string p0, "SHOPPING_SEARCH"

    return-object p0

    :pswitch_3
    const-string p0, "EFFECT"

    return-object p0

    :pswitch_4
    const-string p0, "IGTV_PROFILE"

    return-object p0

    :pswitch_5
    const-string p0, "AUDIO"

    return-object p0

    :pswitch_6
    const-string p0, "KEYWORD"

    return-object p0

    :pswitch_7
    const-string p0, "PLACE"

    return-object p0

    :pswitch_8
    const-string p0, "USER"

    return-object p0

    :pswitch_9
    const-string p0, "HASHTAG"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
