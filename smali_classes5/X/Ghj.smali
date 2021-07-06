.class public final LX/Ghj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ACCOUNT_CONTENT"

    return-object p0

    :pswitch_0
    const-string p0, "CREATOR_LIST_ITEM"

    return-object p0

    :pswitch_1
    const-string p0, "TOP_LOCATIONS_CITIES"

    return-object p0

    :pswitch_2
    const-string p0, "TOP_LOCATIONS_COUNTRIES"

    return-object p0

    :pswitch_3
    const-string p0, "SUMMARY"

    return-object p0

    :pswitch_4
    const-string p0, "STORY_GRID_ITEM"

    return-object p0

    :pswitch_5
    const-string p0, "SEE_MORE_BUTTON"

    return-object p0

    :pswitch_6
    const-string p0, "POST_INSIGHTS_PDP_OPENER"

    return-object p0

    :pswitch_7
    const-string p0, "POST_INSIGHTS_PEEK"

    return-object p0

    :pswitch_8
    const-string p0, "POST_GRID_ITEM"

    return-object p0

    :pswitch_9
    const-string p0, "FOLLOWERS_DAYS"

    return-object p0

    :pswitch_a
    const-string p0, "FOLLOWERS_HOURS"

    return-object p0

    :pswitch_b
    const-string p0, "EDUCATION_VIEW_OPENER"

    return-object p0

    :pswitch_c
    const-string p0, "CREATE_STORY"

    return-object p0

    :pswitch_d
    const-string p0, "CREATE_PROMOTION"

    return-object p0

    :pswitch_e
    const-string p0, "CREATE_POST"

    return-object p0

    :pswitch_f
    const-string p0, "CANCEL_BUTTON"

    return-object p0

    :pswitch_10
    const-string p0, "APPLY_BUTTON"

    return-object p0

    :pswitch_11
    const-string p0, "AGE_RANGE_WOMEN"

    return-object p0

    :pswitch_12
    const-string p0, "AGE_RANGE_MEN"

    return-object p0

    :pswitch_13
    const-string p0, "AGE_RANGE_ALL"

    return-object p0

    :pswitch_14
    const-string p0, "ACCOUNT_AUDIENCE"

    return-object p0

    :pswitch_15
    const-string p0, "ACCOUNT_ACTIVITY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
