.class public final LX/90w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ACTIVATE_CREDIT_CARD"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "UPDATE_ACCOUNT_SPEND_LIMIT"

    goto :goto_1

    :pswitch_1
    const-string v0, "SHARE_CREDIT_CARD_DO_NOT_USE"

    goto :goto_1

    :pswitch_2
    const-string v0, "SHARE_CREDIT_CARD"

    goto :goto_1

    :pswitch_3
    const-string v0, "REVOKE_CC_SHARING"

    goto :goto_1

    :pswitch_4
    const-string v0, "RESOLVE_PREAUTH_FRICTION"

    goto :goto_1

    :pswitch_5
    const-string v0, "RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION_DO_NOT_USE"

    goto :goto_1

    :pswitch_6
    const-string v0, "RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION"

    goto :goto_1

    :pswitch_7
    const-string v0, "REJECT_CREDIT_CARD"

    goto :goto_1

    :pswitch_8
    const-string v0, "RECEIVE_CREDIT_CARD_DO_NOT_USE"

    goto :goto_1

    :pswitch_9
    const-string v0, "RECEIVE_CREDIT_CARD"

    goto :goto_1

    :pswitch_a
    const-string v0, "PAY_NOW_DO_NOT_USE"

    goto :goto_1

    :pswitch_b
    const-string v0, "PAY_NOW"

    goto :goto_1

    :pswitch_c
    const-string v0, "NONE_DO_NOT_USE"

    goto :goto_1

    :pswitch_d
    const-string v0, "NONE"

    goto :goto_1

    :pswitch_e
    const-string v0, "MI_TO_SELF_SERVE_DO_NOT_USE"

    goto :goto_1

    :pswitch_f
    const-string v0, "MI_TO_SELF_SERVE"

    goto :goto_1

    :pswitch_10
    const-string v0, "MI_ONBOARDING_DO_NOT_USE"

    goto :goto_1

    :pswitch_11
    const-string v0, "MI_ONBOARDING"

    goto :goto_1

    :pswitch_12
    const-string v0, "EDIT_PRIMARY_PM_DO_NOT_USE"

    goto :goto_1

    :pswitch_13
    const-string v0, "EDIT_PRIMARY_PM"

    goto :goto_1

    :pswitch_14
    const-string v0, "EDIT_MI_SHARING"

    goto :goto_1

    :pswitch_15
    const-string v0, "EDIT_CREDIT_CARD_DO_NOT_USE"

    goto :goto_1

    :pswitch_16
    const-string v0, "EDIT_CREDIT_CARD"

    goto :goto_1

    :pswitch_17
    const-string v0, "DELETE_MI_SHARING"

    goto :goto_1

    :pswitch_18
    const-string v0, "DEACTIVATE_AD_ACCOUNT"

    goto :goto_1

    :pswitch_19
    const-string v0, "CREATE_BM_AD_ACCOUNT_DO_NOT_USE"

    goto :goto_1

    :pswitch_1a
    const-string v0, "CREATE_BM_AD_ACCOUNT"

    goto :goto_1

    :pswitch_1b
    const-string v0, "COLLECT_ACCOUNT_INFO_DO_NOT_USE"

    goto :goto_1

    :pswitch_1c
    const-string v0, "COLLECT_ACCOUNT_INFO"

    goto :goto_1

    :pswitch_1d
    const-string v0, "CHANGE_COUNTRY_CURRENCY_DO_NOT_USE"

    goto :goto_1

    :pswitch_1e
    const-string v0, "CHANGE_COUNTRY_CURRENCY"

    goto :goto_1

    :pswitch_1f
    const-string v0, "BRAZIL_REFUND"

    goto :goto_1

    :pswitch_20
    const-string v0, "AUTO_DO_NOT_USE"

    goto :goto_1

    :pswitch_21
    const-string v0, "AUTO"

    goto :goto_1

    :pswitch_22
    const-string v0, "ADD_PM_DO_NOT_USE"

    goto :goto_1

    :pswitch_23
    const-string v0, "ADD_PM"

    goto :goto_1

    :pswitch_24
    const-string v0, "ADD_FUNDS_DO_NOT_USE"

    goto :goto_1

    :pswitch_25
    const-string v0, "ADD_FUNDS"

    goto :goto_1

    :pswitch_26
    const-string v0, "ADD_CREDIT_CARD"

    goto :goto_1

    :pswitch_27
    const-string v0, "ACTIVATE_CREDIT_CARD_DO_NOT_USE"

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "closed"

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_28
    const-string v0, "fallback"

    goto :goto_3

    :pswitch_29
    const-string v0, "complete"

    goto :goto_3

    :cond_2
    const-string v1, "can not parse return code type string from React Native"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
