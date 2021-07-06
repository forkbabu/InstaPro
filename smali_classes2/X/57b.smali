.class public final LX/57b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "presence_head_prompt_impression"

    return-object p0

    :pswitch_0
    const-string p0, "presence_head_menu_button_click"

    return-object p0

    :pswitch_1
    const-string p0, "presence_head_menu_click"

    return-object p0

    :pswitch_2
    const-string p0, "presence_head_menu_shown"

    return-object p0

    :pswitch_3
    const-string p0, "presence_head_prompt_action"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
