.class public final LX/I32;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x1f

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A0O:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ad_account_disabled_eligible_for_self_resolution"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "PAYMENT_PREPAY_ZERO_BALANCE_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "PAYMENT_PREPAY_LOW_BALANCE_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "PAYMENT_NO_AVAILABLE_PAYMENT_METHOD_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "PAYMENT_CREDIT_CARD_EXPIRING_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "PAYMENT_CREDIT_CARD_EXPIRED_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "PARSING_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "page_not_connected"

    return-object p0

    :pswitch_8
    const-string p0, "page_not_created"

    return-object p0

    :pswitch_9
    const-string p0, "page_not_published"

    return-object p0

    :pswitch_a
    const-string p0, "page_not_owned"

    return-object p0

    :pswitch_b
    const-string p0, "not_page_advertiser"

    return-object p0

    :pswitch_c
    const-string p0, "no_linked_page"

    return-object p0

    :pswitch_d
    const-string p0, "no_default_ad_account"

    return-object p0

    :pswitch_e
    const-string p0, "no_access_to_ad_account"

    return-object p0

    :pswitch_f
    const-string p0, "GRAPHQL_QUERY_UNSUCCESSFUL_ERROR"

    return-object p0

    :pswitch_10
    const-string p0, "GRAPHQL_QUERY_TIMEOUT_ERROR"

    return-object p0

    :pswitch_11
    const-string p0, "GRAPHQL_QUERY_ERROR"

    return-object p0

    :pswitch_12
    const-string p0, "DEPRECATED_INTERESTS_WARNING"

    return-object p0

    :pswitch_13
    const-string p0, "business_two_fac_enabled"

    return-object p0

    :pswitch_14
    const-string p0, "business_ad_account_on_unsupported_platform"

    return-object p0

    :pswitch_15
    const-string p0, "business_account_banhammered_by_commerce_dnr"

    return-object p0

    :pswitch_16
    const-string p0, "business_account_banhammered_by_ace"

    return-object p0

    :pswitch_17
    const-string p0, "business_account_banhammered_and_business_verification_required"

    return-object p0

    :pswitch_18
    const-string p0, "business_account_banhammered"

    return-object p0

    :pswitch_19
    const-string p0, "already_promoted"

    return-object p0

    :pswitch_1a
    const-string p0, "ad_account_not_active"

    return-object p0

    :pswitch_1b
    const-string p0, "ad_account_unsettled"

    return-object p0

    :pswitch_1c
    const-string p0, "ad_account_disabled_for_ads_integrity_policy"

    return-object p0

    :pswitch_1d
    const-string p0, "ad_account_disabled_for_payment_risk"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
