.class public final LX/1X9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "feed_timeline"

    return-object p0

    :pswitch_0
    const-string p0, "explore_popular"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "newsfeed"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "profile"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "self_profile"

    return-object p0

    :pswitch_4
    const-string p0, "camera"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "tags"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "media"

    return-object p0

    :pswitch_7
    const-string p0, "direct"

    return-object p0

    :pswitch_8
    const-string p0, "igtv"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "mainfeed"

    return-object p0

    :pswitch_0
    const-string p0, "explore"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "news"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "user"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "profile"

    return-object p0

    :pswitch_4
    const-string p0, "a"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "r"

    return-object p0

    :pswitch_6
    const-string p0, "ar"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "tags"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "media"

    return-object p0

    :pswitch_9
    const-string p0, "direct-thread"

    return-object p0

    :pswitch_a
    const-string p0, "igtv_profile"

    return-object p0

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
