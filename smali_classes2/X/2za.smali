.class public final LX/2za;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ads_bakeoff_survey_in_story"

    return-object p0

    :pswitch_0
    const-string p0, "ad4ad_in_story"

    return-object p0

    :pswitch_1
    const-string p0, "suggested_users_in_story"

    return-object p0

    :pswitch_2
    const-string p0, "story_survey"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
