.class public final LX/Hh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/Bff;


# instance fields
.field public A00:LX/0TE;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bff;

    invoke-direct {v0}, LX/Bff;-><init>()V

    sput-object v0, LX/Hh1;->A03:LX/Bff;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hh1;->A02:LX/0VA;

    const-string v1, "PayoutLoggingHelper"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Hh1;->A01:LX/0U9;

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Hh1;->A00:LX/0TE;

    return-void
.end method

.method public static final A00(LX/BhB;)LX/Bak;
    .locals 2

    sget-object v1, LX/BhH;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Bak;->A02:LX/Bak;

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/Bak;->A03:LX/Bak;

    return-object v0

    :cond_2
    sget-object v0, LX/Bak;->A04:LX/Bak;

    return-object v0
.end method

.method public static final A01(LX/BhB;)LX/Baj;
    .locals 2

    sget-object v1, LX/BhH;->A01:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Baj;->A02:LX/Baj;

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/Baj;->A04:LX/Baj;

    return-object v0

    :cond_2
    sget-object v0, LX/Baj;->A03:LX/Baj;

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)LX/Hh3;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NETWORK_ERROR"

    :goto_0
    invoke-static {p0}, LX/Hh3;->valueOf(Ljava/lang/String;)LX/Hh3;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "OTHER"

    goto :goto_0

    :pswitch_1
    const-string p0, "EDIT_SAVE_ERROR"

    goto :goto_0

    :pswitch_2
    const-string p0, "LINK_EXISTING_PAYOUT_INFO_ERROR"

    goto :goto_0

    :pswitch_3
    const-string p0, "PAYOUT_INFO_FETCH_ERROR"

    goto :goto_0

    :pswitch_4
    const-string p0, "CREATE_IG_FINANCIAL_ENTITY_ERROR"

    goto :goto_0

    :pswitch_5
    const-string p0, "CREATE_PAYPAL_CREDENTIAL_ERROR"

    goto :goto_0

    :pswitch_6
    const-string p0, "CREATE_PAYPAL_URL_ERROR"

    goto :goto_0

    :pswitch_7
    const-string p0, "CREATE_DIRECT_DEBIT_CREDENTIAL_ERROR"

    goto :goto_0

    :pswitch_8
    const-string p0, "BANK_ACCOUNT_NUMBER_ENCRYPTION_ERROR"

    goto :goto_0

    :pswitch_9
    const-string p0, "BANK_ACCOUNT_VALIDATION_ERROR"

    goto :goto_0

    :pswitch_a
    const-string p0, "CHALLENGE_TRIGGER_ERROR"

    goto :goto_0

    :pswitch_b
    const-string p0, "TAX_ID_VALIDATION_ERROR"

    goto :goto_0

    :pswitch_c
    const-string p0, "PHONE_VALIDATION_ERROR"

    goto :goto_0

    :pswitch_d
    const-string p0, "ADDRESS_VALIDATION_ERROR"

    goto :goto_0

    :pswitch_e
    const-string p0, "COUNTRY_AND_BUSINESS_TYPE_FETCH_ERROR"

    goto :goto_0

    :pswitch_f
    const-string p0, "STATE_AND_TAX_INFO_FETCH_ERROR"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V
    .locals 4

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    const-string v0, "productType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "origin"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutEditAction"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutEditType"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hh1;->A00:LX/0TE;

    const-string v0, "ig_creator_monetization_payout_hub_edit_screen"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {p1}, LX/Hh1;->A00(LX/BhB;)LX/Bak;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {p1}, LX/Hh1;->A01(LX/BhB;)LX/Baj;

    move-result-object v1

    const-string v0, "monetization_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ENTER"

    :goto_0
    invoke-static {v0}, LX/Hh4;->valueOf(Ljava/lang/String;)LX/Hh4;

    move-result-object p1

    const/16 p0, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {p0, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "INDIVIDUAL_INFO"

    :goto_1
    invoke-static {v0}, LX/Hh0;->valueOf(Ljava/lang/String;)LX/Hh0;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8mg;->valueOf(Ljava/lang/String;)LX/8mg;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-nez p7, :cond_5

    const/4 v1, 0x0

    :goto_2
    const-string v0, "update_payment_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x81

    invoke-virtual {v2, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p6}, LX/Hh1;->A02(Ljava/lang/Integer;)LX/Hh3;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz p8, :cond_4

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    sget-object v1, LX/BhH;->A02:[I

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v1, LX/Blw;->A03:LX/Blw;

    goto :goto_2

    :cond_6
    sget-object v1, LX/Blw;->A02:LX/Blw;

    goto :goto_2

    :pswitch_0
    const-string v0, "PAYMENT_METHOD"

    goto :goto_1

    :pswitch_1
    const-string v0, "PRODUCT_PAYMENT_METHOD"

    goto :goto_1

    :pswitch_2
    const-string v0, "BUSINESS_INFO"

    goto :goto_1

    :pswitch_3
    const-string v0, "OWNER_INFO"

    goto :goto_1

    :pswitch_4
    const-string v0, "SAVE_SUCCESS"

    goto :goto_0

    :pswitch_5
    const-string v0, "SAVE_ERROR"

    goto :goto_0

    :pswitch_6
    const-string v0, "SAVE_INIT"

    goto :goto_0

    :pswitch_7
    const-string v0, "CHALLENGE_CLEAR"

    goto :goto_0

    :pswitch_8
    const-string v0, "CHALLENGE_TRIGGER"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "LEAVE_WITHOUT_SAVING"

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V
    .locals 5

    and-int/lit8 v0, p9, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object p5, v2

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object p6, v2

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object p7, v2

    :cond_3
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_4

    move-object p8, v2

    :cond_4
    const-string v0, "productType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingAction"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "origin"

    invoke-static {p4, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hh1;->A00:LX/0TE;

    const-string v0, "ig_creator_monetization_payout_onboarding"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {p1}, LX/Hh1;->A00(LX/BhB;)LX/Bak;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {p1}, LX/Hh1;->A01(LX/BhB;)LX/Baj;

    move-result-object v1

    const-string v0, "monetization_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "LIST_EXISTING_PAYOUT_INFO_ERROR"

    :goto_0
    invoke-static {v0}, LX/Hh2;->valueOf(Ljava/lang/String;)LX/Hh2;

    move-result-object p1

    const/16 p0, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {p0, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-nez p5, :cond_7

    const/4 v1, 0x0

    :goto_1
    const-string v0, "onboarding_payment_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8mg;->valueOf(Ljava/lang/String;)LX/8mg;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x81

    invoke-virtual {v3, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p7}, LX/Hh1;->A02(Ljava/lang/Integer;)LX/Hh3;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "onboarding_business_type"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_6

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/16 v0, 0x36

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_7
    sget-object v1, LX/BhH;->A02:[I

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v1, LX/Blw;->A03:LX/Blw;

    goto :goto_1

    :cond_8
    sget-object v1, LX/Blw;->A02:LX/Blw;

    goto :goto_1

    :pswitch_0
    const-string v0, "PAYOUT_METHOD_NEXT_TAPPED_SUCCESS"

    goto :goto_0

    :pswitch_1
    const-string v0, "PAYOUT_METHOD_LINK_FINANCIAL_ENTITY_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v0, "PAYOUT_METHOD_LINK_FINANCIAL_ENTITY_INIT"

    goto :goto_0

    :pswitch_3
    const-string v0, "PAYOUT_METHOD_CREATE_FINANCIAL_ENTITY_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v0, "PAYOUT_METHOD_CREATE_FINANCIAL_ENTITY_INIT"

    goto :goto_0

    :pswitch_5
    const-string v0, "PAYOUT_METHOD_CREATE_DIRECT_DEBIT_CREDENTIAL_ERROR"

    goto :goto_0

    :pswitch_6
    const-string v0, "PAYOUT_METHOD_CREATE_DIRECT_DEBIT_CREDENTIAL_INIT"

    goto :goto_0

    :pswitch_7
    const-string v0, "PAYOUT_METHOD_ENCRYPT_BANK_INFO_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v0, "PAYOUT_METHOD_ENCRYPT_BANK_INFO_INIT"

    goto :goto_0

    :pswitch_9
    const-string v0, "PAYOUT_METHOD_VALIDATE_BANK_INFO_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v0, "PAYOUT_METHOD_VALIDATE_BANK_INFO_INIT"

    goto :goto_0

    :pswitch_b
    const-string v0, "PAYOUT_METHOD_CREATE_PAYPAL_CREDENTIAL_ERROR"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "PAYOUT_METHOD_CREATE_PAYPAL_CREDENTIAL_INIT"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "PAYOUT_METHOD_CREATE_PAYPAL_URL_ERROR"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "PAYOUT_METHOD_CREATE_PAYPAL_URL_INIT"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "PAYOUT_METHOD_BACK_TAPPED"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "CONFIRM_LEGAL_OWNER_NEXT_TAPPED_SUCCESS"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "CONFIRM_LEGAL_OWNER_NEXT_TAPPED_ERROR"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "CONFIRM_LEGAL_OWNER_NEXT_TAPPED_INIT"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "CONFIRM_LEGAL_OWNER_BACK_TAPPED"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "ENTER_INDIVIDUAL_INFO_NEXT_TAPPED_SUCCESS"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "ENTER_INDIVIDUAL_INFO_NEXT_TAPPED_ERROR"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "ENTER_INDIVIDUAL_INFO_NEXT_TAPPED_INIT"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "ENTER_INDIVIDUAL_INFO_BACK_TAPPED"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "ENTER_BUSINESS_INFO_NEXT_TAPPED_SUCCESS"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "ENTER_BUSINESS_INFO_NEXT_TAPPED_ERROR"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "ENTER_BUSINESS_INFO_NEXT_TAPPED_INIT"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "ENTER_BUSINESS_INFO_BACK_TAPPED"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "SELECT_BUSINESS_AND_COUNTRY_BACK_TAPPED"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "SELECT_BUSINESS_AND_COUNTRY_ERROR"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "SELECT_BUSINESS_AND_COUNTRY_NEXT_TAPPED"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "CONFIRM_EXISTING_PAYMENT_INFO_ADD_NEW_PAYOUT_METHOD_TAPPED"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "CONFIRM_EXISTING_PAYMENT_INFO_NEXT_TAPPED_SUCCESS"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "CONFIRM_EXISTING_PAYMENT_INFO_NEXT_TAPPED_ERROR"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "CONFIRM_EXISTING_PAYMENT_INFO_NEXT_TAPPED_INIT"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "CONFIRM_EXISTING_PAYMENT_INFO_BACK_TAPPED"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "SELECTED_EXISTING_PAYOUT_INFO_ADD_NEW_BUSINESS_INFO_TAPPED"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "SELECTED_EXISTING_PAYOUT_INFO_NEXT_TAPPED"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "SELECTED_EXISTING_PAYOUT_INFO_BACK_TAPPED"

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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


# virtual methods
.method public final A05(LX/BhB;Ljava/lang/Integer;LX/8me;Ljava/lang/Integer;)V
    .locals 7

    const/4 v5, 0x0

    const-string v0, "productType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutHubInfoScreenAction"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "origin"

    invoke-static {p3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hh1;->A00:LX/0TE;

    const-string v0, "ig_creator_monetization_payout_hub_info_screen"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {p1}, LX/Hh1;->A00(LX/BhB;)LX/Bak;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {p1}, LX/Hh1;->A01(LX/BhB;)LX/Baj;

    move-result-object v1

    const-string v0, "monetization_type"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ENTER"

    :goto_0
    invoke-static {v0}, LX/Hh5;->valueOf(Ljava/lang/String;)LX/Hh5;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8mg;->valueOf(Ljava/lang/String;)LX/8mg;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x81

    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p4}, LX/Hh1;->A02(Ljava/lang/Integer;)LX/Hh3;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    return-void

    :pswitch_0
    const-string v0, "RETRY_CLICK"

    goto :goto_0

    :pswitch_1
    const-string v0, "LOADED_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v0, "LOADED_SUCCESS"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/Hh1;->A02:LX/0VA;

    const-class v0, LX/Hh1;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method
