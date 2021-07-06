.class public final LX/80I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ig_feed_after_story_posted"

    return-object p0

    :pswitch_0
    const-string p0, "ig_story_viewers_dashboard"

    return-object p0

    :pswitch_1
    const-string p0, "ig_self_profile_after_story_posted"

    return-object p0

    :pswitch_2
    const-string p0, "ig_crossposting_destination_picker"

    return-object p0

    :pswitch_3
    const-string p0, "ig_story_composer"

    return-object p0

    :pswitch_4
    const-string p0, "ig_settings"

    return-object p0

    :pswitch_5
    const-string p0, "ig_self_story"

    return-object p0

    :pswitch_6
    const-string p0, "ig_feed_composer"

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
