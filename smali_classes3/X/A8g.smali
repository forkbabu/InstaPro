.class public final LX/A8g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "VIEW_HERO_TITLE"

    return-object p0

    :pswitch_0
    const-string p0, "PRODUCT_SAVE_ICON"

    return-object p0

    :pswitch_1
    const-string p0, "PRODUCT_LABELS"

    return-object p0

    :pswitch_2
    const-string p0, "PRODUCT_IMAGE"

    return-object p0

    :pswitch_3
    const-string p0, "VIEW_BOTTOM_COMPONENT_SUBTITLE"

    return-object p0

    :pswitch_4
    const-string p0, "VIEW_BOTTOM_COMPONENT_TITLE"

    return-object p0

    :pswitch_5
    const-string p0, "VIEW_HERO_DESCRIPTION"

    return-object p0

    :pswitch_6
    const-string p0, "VIEW_HERO_MEDIA"

    return-object p0

    :pswitch_7
    const-string p0, "VIEW_HERO_SUBTITLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
