.class public final LX/I33;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ad_account_unsettled"

    return-object p0

    :pswitch_0
    const-string p0, "unknown_error"

    return-object p0

    :pswitch_1
    const-string p0, "page_not_published"

    return-object p0

    :pswitch_2
    const-string p0, "page_not_owned"

    return-object p0

    :pswitch_3
    const-string p0, "page_not_created"

    return-object p0

    :pswitch_4
    const-string p0, "page_not_connected"

    return-object p0

    :pswitch_5
    const-string p0, "not_page_advertiser"

    return-object p0

    :pswitch_6
    const-string p0, "no_linked_page"

    return-object p0

    :pswitch_7
    const-string p0, "no_default_ad_account"

    return-object p0

    :pswitch_8
    const-string p0, "no_access_to_ad_account"

    return-object p0

    :pswitch_9
    const-string p0, "business_two_fac_enabled"

    return-object p0

    :pswitch_a
    const-string p0, "business_ad_account_on_unsupported_platform"

    return-object p0

    :pswitch_b
    const-string p0, "business_account_banhammered_by_commerce_dnr"

    return-object p0

    :pswitch_c
    const-string p0, "business_account_banhammered_by_ace"

    return-object p0

    :pswitch_d
    const-string p0, "business_account_banhammered_and_business_verification_required"

    return-object p0

    :pswitch_e
    const-string p0, "business_account_banhammered"

    return-object p0

    :pswitch_f
    const-string p0, "already_promoted"

    return-object p0

    :pswitch_10
    const-string p0, "ad_account_disabled_for_ads_integrity_policy"

    return-object p0

    :pswitch_11
    const-string p0, "ad_account_disabled_for_payment_risk"

    return-object p0

    :pswitch_12
    const-string p0, "ad_account_disabled_eligible_for_self_resolution"

    return-object p0

    :pswitch_13
    const-string p0, "ad_account_not_active"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
