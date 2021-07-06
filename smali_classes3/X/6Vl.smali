.class public final LX/6Vl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "discover_people"

    return-object p0

    :pswitch_0
    const-string p0, "suggested_businesses"

    return-object p0

    :pswitch_1
    const-string p0, "discover_people_self_profile_entry"

    return-object p0

    :pswitch_2
    const-string p0, "discover_people_banner"

    return-object p0

    :pswitch_3
    const-string p0, "nux_explore_people"

    return-object p0

    :pswitch_4
    const-string p0, "rux_suggested_user"

    return-object p0

    :pswitch_5
    const-string p0, "suggested_user"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
