.class public final LX/2dB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x11

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/2dB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Trying to use unhandled Button Destination Type "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "view_shop"

    return-object p0

    :pswitch_0
    const-string p0, "cta_with_dismiss"

    return-object p0

    :pswitch_1
    const-string p0, "cta"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "view_checkout_product_feed"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "profile_shop_product_collections_feed"

    return-object p0

    :pswitch_4
    const-string p0, "bag_from_merchant"

    return-object p0

    :pswitch_5
    const-string p0, "checkout_reconsideration"

    return-object p0

    :pswitch_6
    const-string p0, "dismiss"

    return-object p0

    :pswitch_7
    const-string p0, "drops_destination"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "products_from_followed_brands"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "products_from_saved_media"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "products_from_liked_media"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "recently_viewed_from_merchant"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "saved"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "saved_from_merchant"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "saved_from_merchants"

    return-object p0

    :pswitch_f
    const-string p0, "incentive_details"

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
