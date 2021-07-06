.class public final LX/0wQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "cold_start"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "warm_start_with_feed"

    return-object p0

    :pswitch_1
    const-string p0, "background_pre_fetch"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "pull_to_refresh"

    return-object p0

    :pswitch_3
    const-string p0, "auto_refresh"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "second_page_of_tray"

    return-object p0

    :pswitch_5
    const-string p0, "direct_app"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "profile_stories"

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
    .end packed-switch
.end method
