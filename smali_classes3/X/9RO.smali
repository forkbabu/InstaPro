.class public final LX/9RO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "center_button"

    return-object p0

    :pswitch_0
    const-string p0, "see_post_confirmation"

    return-object p0

    :pswitch_1
    const-string p0, "media_grid"

    return-object p0

    :pswitch_2
    const-string p0, "overflow_menu"

    return-object p0

    :pswitch_3
    const-string p0, "post_reveal_cta"

    return-object p0

    :pswitch_4
    const-string p0, "bottom_button"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
