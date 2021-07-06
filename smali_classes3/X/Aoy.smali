.class public final LX/Aoy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "shopping_partner_add_tapped"

    return-object p0

    :pswitch_0
    const-string p0, "highlighted_product_remove_tapped"

    return-object p0

    :pswitch_1
    const-string p0, "highlighted_product_add_tapped"

    return-object p0

    :pswitch_2
    const-string p0, "view_approved_partner_details"

    return-object p0

    :pswitch_3
    const-string p0, "product_tagging_shopping_partners_opened"

    return-object p0

    :pswitch_4
    const-string p0, "shopping_partner_remove_tapped"

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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "shopping_partner_add_failure"

    return-object p0

    :pswitch_0
    const-string p0, "highlighted_product_remove_failure"

    return-object p0

    :pswitch_1
    const-string p0, "highlighted_product_add_failure"

    return-object p0

    :pswitch_2
    const-string p0, "highlighted_products_load_failure"

    return-object p0

    :pswitch_3
    const-string p0, "product_tagging_shopping_partners_load_failure"

    return-object p0

    :pswitch_4
    const-string p0, "shopping_partner_remove_failure"

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

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "shopping_partner_add_success"

    return-object p0

    :pswitch_0
    const-string p0, "highlighted_product_remove_success"

    return-object p0

    :pswitch_1
    const-string p0, "highlighted_product_add_success"

    return-object p0

    :pswitch_2
    const-string p0, "highlighted_products_load_success"

    return-object p0

    :pswitch_3
    const-string p0, "product_tagging_shopping_partners_load_success"

    return-object p0

    :pswitch_4
    const-string p0, "shopping_partner_remove_success"

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
