.class public final LX/3FN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "hscroll_aymf_feed_unit"

    return-object p0

    :pswitch_0
    const-string p0, "hscroll_aymf_explore_people"

    return-object p0

    :pswitch_1
    const-string p0, "vscroll_aymf_follow_list"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
