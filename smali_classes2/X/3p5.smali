.class public final LX/3p5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "app_start"

    return-object p0

    :pswitch_0
    const-string p0, "account_linking_setting"

    return-object p0

    :pswitch_1
    const-string p0, "bloks"

    return-object p0

    :pswitch_2
    const-string p0, "camera_open_prefetch"

    return-object p0

    :pswitch_3
    const-string p0, "destination_picker"

    return-object p0

    :pswitch_4
    const-string p0, "downgrade_to_personal"

    return-object p0

    :pswitch_5
    const-string p0, "facebook_advanced_option"

    return-object p0

    :pswitch_6
    const-string p0, "feed_composer"

    return-object p0

    :pswitch_7
    const-string p0, "feed_composer_prefetch"

    return-object p0

    :pswitch_8
    const-string p0, "ig_tv"

    return-object p0

    :pswitch_9
    const-string p0, "legacy_backfill"

    return-object p0

    :pswitch_a
    const-string p0, "story_composer"

    return-object p0

    :pswitch_b
    const-string p0, "story_viewer"

    return-object p0

    :pswitch_c
    const-string p0, "switch_to_biz"

    return-object p0

    :pswitch_d
    const-string p0, "user_options"

    return-object p0

    :pswitch_e
    const-string p0, "legacy_setting_unlink"

    return-object p0

    :pswitch_f
    const-string p0, "upsell"

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
