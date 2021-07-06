.class public final LX/1ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "reel_feed_timeline"

    return-object p0

    :pswitch_0
    const-string p0, "igtv_preview_feed_timeline"

    return-object p0

    :pswitch_1
    const-string p0, "igtv_preview_feed_contextual_profile"

    return-object p0

    :pswitch_2
    const-string p0, "explore_discovery_chaining"

    return-object p0

    :pswitch_3
    const-string p0, "clips_viewer_clips_tab"

    return-object p0

    :pswitch_4
    const-string p0, "clips_viewer_explore_popular_major_unit"

    return-object p0

    :pswitch_5
    const-string p0, "clips_viewer_explore_popular_minor_unit"

    return-object p0

    :pswitch_6
    const-string p0, "clips_viewer_clips_netego"

    return-object p0

    :pswitch_7
    const-string p0, "clips_viewer_feed_timeline"

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
    .end packed-switch
.end method
