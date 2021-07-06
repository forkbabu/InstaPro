.class public final enum LX/Hh3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/Hh3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/4 v12, 0x0

    const-string v2, "NETWORK_ERROR"

    const-string v1, "network_error"

    new-instance v31, LX/Hh3;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v12, v1}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    const-string v2, "STATE_AND_TAX_INFO_FETCH_ERROR"

    const-string v1, "state_and_tax_info_fetch_error"

    new-instance v30, LX/Hh3;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v11, v1}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    const-string v2, "COUNTRY_AND_BUSINESS_TYPE_FETCH_ERROR"

    const-string v1, "country_and_business_type_fetch_error"

    new-instance v29, LX/Hh3;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v10, v1}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    const-string v2, "ADDRESS_VALIDATION_ERROR"

    const-string v1, "address_validation_error"

    new-instance v28, LX/Hh3;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v9, v1}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    const-string v2, "PHONE_VALIDATION_ERROR"

    const-string v1, "phone_validation_error"

    new-instance v27, LX/Hh3;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v8, v1}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x5

    const-string v2, "TAX_ID_VALIDATION_ERROR"

    const-string v1, "tax_id_validation_error"

    new-instance v26, LX/Hh3;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v7, v1}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    const-string v2, "CHALLENGE_TRIGGER_ERROR"

    const-string v1, "challenge_trigger_error"

    new-instance v25, LX/Hh3;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v6, v1}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "BANK_ACCOUNT_VALIDATION_ERROR"

    const-string v1, "bank_validation_error"

    new-instance v24, LX/Hh3;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v5, v1}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x8

    const-string v2, "BANK_ACCOUNT_NUMBER_ENCRYPTION_ERROR"

    const-string v1, "bank_accout_number_encryption_error"

    new-instance v23, LX/Hh3;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4, v1}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x9

    const-string v2, "CREATE_DIRECT_DEBIT_CREDENTIAL_ERROR"

    const-string v1, "create_direct_debit_credential_error"

    new-instance v22, LX/Hh3;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3, v1}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa

    const-string v13, "CREATE_PAYPAL_URL_ERROR"

    const-string v1, "create_paypal_url_error"

    new-instance v21, LX/Hh3;

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v14, "CREATE_PAYPAL_CREDENTIAL_ERROR"

    const-string v13, "create_paypal_credential_error"

    new-instance v20, LX/Hh3;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1, v13}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xc

    const-string v14, "CREATE_IG_FINANCIAL_ENTITY_ERROR"

    const-string v13, "create_ig_financial_entity_error"

    new-instance v19, LX/Hh3;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v15, v13}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xd

    const-string v14, "PAYOUT_INFO_FETCH_ERROR"

    const-string v13, "payout_info_fetch_error"

    new-instance v18, LX/Hh3;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v15, v13}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xe

    const-string v14, "LINK_EXISTING_PAYOUT_INFO_ERROR"

    const-string v13, "link_existing_payout_info_error"

    new-instance v17, LX/Hh3;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v15, v13}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "EDIT_SAVE_ERROR"

    const/16 v14, 0xf

    const-string v13, "edit_save_error"

    new-instance v16, LX/Hh3;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "OTHER"

    const/16 v15, 0x10

    const-string v0, "other"

    new-instance v14, LX/Hh3;

    invoke-direct {v14, v13, v15, v0}, LX/Hh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x11

    new-array v13, v0, [LX/Hh3;

    aput-object v31, v13, v12

    aput-object v30, v13, v11

    aput-object v29, v13, v10

    aput-object v28, v13, v9

    aput-object v27, v13, v8

    aput-object v26, v13, v7

    aput-object v25, v13, v6

    aput-object v24, v13, v5

    aput-object v23, v13, v4

    aput-object v22, v13, v3

    aput-object v21, v13, v2

    aput-object v20, v13, v1

    const/16 v0, 0xc

    aput-object v19, v13, v0

    const/16 v0, 0xd

    aput-object v18, v13, v0

    const/16 v0, 0xe

    aput-object v17, v13, v0

    const/16 v0, 0xf

    aput-object v16, v13, v0

    aput-object v14, v13, v15

    sput-object v13, LX/Hh3;->A01:[LX/Hh3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hh3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hh3;
    .locals 1

    const-class v0, LX/Hh3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hh3;

    return-object v0
.end method

.method public static values()[LX/Hh3;
    .locals 1

    sget-object v0, LX/Hh3;->A01:[LX/Hh3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hh3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hh3;->A00:Ljava/lang/String;

    return-object v0
.end method
