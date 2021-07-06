.class public final enum LX/Hh2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/Hh2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    const/4 v12, 0x0

    const-string v2, "LIST_EXISTING_PAYOUT_INFO_ERROR"

    const-string v1, "list_existing_payout_info_error"

    new-instance v56, LX/Hh2;

    move-object/from16 v0, v56

    invoke-direct {v0, v2, v12, v1}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    const-string v2, "SELECTED_EXISTING_PAYOUT_INFO_BACK_TAPPED"

    const-string v1, "select_existing_payout_info_back_tapped"

    new-instance v55, LX/Hh2;

    move-object/from16 v0, v55

    invoke-direct {v0, v2, v11, v1}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    const-string v2, "SELECTED_EXISTING_PAYOUT_INFO_NEXT_TAPPED"

    const-string v1, "select_existing_payout_info_next_tapped"

    new-instance v54, LX/Hh2;

    move-object/from16 v0, v54

    invoke-direct {v0, v2, v10, v1}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    const-string v2, "SELECTED_EXISTING_PAYOUT_INFO_ADD_NEW_BUSINESS_INFO_TAPPED"

    const-string v1, "select_existing_payout_info_add_new_business_info_tapped"

    new-instance v53, LX/Hh2;

    move-object/from16 v0, v53

    invoke-direct {v0, v2, v9, v1}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    const-string v2, "CONFIRM_EXISTING_PAYMENT_INFO_BACK_TAPPED"

    const-string v1, "confirm_existing_payment_info_back_tapped"

    new-instance v52, LX/Hh2;

    move-object/from16 v0, v52

    invoke-direct {v0, v2, v8, v1}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x5

    const-string v2, "CONFIRM_EXISTING_PAYMENT_INFO_NEXT_TAPPED_INIT"

    const-string v1, "confirm_existing_payment_info_next_tapped_init"

    new-instance v51, LX/Hh2;

    move-object/from16 v0, v51

    invoke-direct {v0, v2, v7, v1}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    const-string v2, "CONFIRM_EXISTING_PAYMENT_INFO_NEXT_TAPPED_ERROR"

    const-string v1, "confirm_existing_payment_info_next_tapped_error"

    new-instance v50, LX/Hh2;

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v6, v1}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "CONFIRM_EXISTING_PAYMENT_INFO_NEXT_TAPPED_SUCCESS"

    const-string v1, "confirm_existing_payment_info_next_tapped_success"

    new-instance v49, LX/Hh2;

    move-object/from16 v0, v49

    invoke-direct {v0, v2, v5, v1}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x8

    const-string v2, "CONFIRM_EXISTING_PAYMENT_INFO_ADD_NEW_PAYOUT_METHOD_TAPPED"

    const-string v1, "confirm_existing_payment_info_add_new_payout_method_tapped"

    new-instance v48, LX/Hh2;

    move-object/from16 v0, v48

    invoke-direct {v0, v2, v4, v1}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x9

    const-string v2, "SELECT_BUSINESS_AND_COUNTRY_NEXT_TAPPED"

    const-string v1, "select_business_and_country_next_tapped"

    new-instance v47, LX/Hh2;

    move-object/from16 v0, v47

    invoke-direct {v0, v2, v3, v1}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa

    const-string v13, "SELECT_BUSINESS_AND_COUNTRY_ERROR"

    const-string v1, "select_business_and_country_error"

    new-instance v46, LX/Hh2;

    move-object/from16 v0, v46

    invoke-direct {v0, v13, v2, v1}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v14, "SELECT_BUSINESS_AND_COUNTRY_BACK_TAPPED"

    const-string v13, "select_business_and_country_back_tapped"

    new-instance v45, LX/Hh2;

    move-object/from16 v0, v45

    invoke-direct {v0, v14, v1, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xc

    const-string v14, "ENTER_BUSINESS_INFO_BACK_TAPPED"

    const-string v13, "enter_business_info_back_tapped"

    new-instance v44, LX/Hh2;

    move-object/from16 v0, v44

    invoke-direct {v0, v14, v15, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xd

    const-string v14, "ENTER_BUSINESS_INFO_NEXT_TAPPED_INIT"

    const-string v13, "enter_business_info_next_tapped_init"

    new-instance v43, LX/Hh2;

    move-object/from16 v0, v43

    invoke-direct {v0, v14, v15, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xe

    const-string v14, "ENTER_BUSINESS_INFO_NEXT_TAPPED_ERROR"

    const-string v13, "enter_business_info_next_tapped_error"

    new-instance v42, LX/Hh2;

    move-object/from16 v0, v42

    invoke-direct {v0, v14, v15, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ENTER_BUSINESS_INFO_NEXT_TAPPED_SUCCESS"

    const/16 v14, 0xf

    const-string v13, "enter_business_info_next_tapped_success"

    new-instance v41, LX/Hh2;

    move-object/from16 v0, v41

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ENTER_INDIVIDUAL_INFO_BACK_TAPPED"

    const/16 v14, 0x10

    const-string v13, "enter_individual_info_back_tapped"

    new-instance v40, LX/Hh2;

    move-object/from16 v0, v40

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ENTER_INDIVIDUAL_INFO_NEXT_TAPPED_INIT"

    const/16 v14, 0x11

    const-string v13, "enter_individual_info_next_tapped_init"

    new-instance v39, LX/Hh2;

    move-object/from16 v0, v39

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ENTER_INDIVIDUAL_INFO_NEXT_TAPPED_ERROR"

    const/16 v14, 0x12

    const-string v13, "enter_individual_info_next_tapped_error"

    new-instance v38, LX/Hh2;

    move-object/from16 v0, v38

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "ENTER_INDIVIDUAL_INFO_NEXT_TAPPED_SUCCESS"

    const/16 v14, 0x13

    const-string v13, "enter_individual_info_next_tapped_success"

    new-instance v37, LX/Hh2;

    move-object/from16 v0, v37

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CONFIRM_LEGAL_OWNER_BACK_TAPPED"

    const/16 v14, 0x14

    const-string v13, "confirm_legal_owner_back_tapped"

    new-instance v36, LX/Hh2;

    move-object/from16 v0, v36

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CONFIRM_LEGAL_OWNER_NEXT_TAPPED_INIT"

    const/16 v14, 0x15

    const-string v13, "confirm_legal_owner_next_tapped_init"

    new-instance v35, LX/Hh2;

    move-object/from16 v0, v35

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CONFIRM_LEGAL_OWNER_NEXT_TAPPED_ERROR"

    const/16 v14, 0x16

    const-string v13, "confirm_legal_owner_next_tapped_error"

    new-instance v34, LX/Hh2;

    move-object/from16 v0, v34

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "CONFIRM_LEGAL_OWNER_NEXT_TAPPED_SUCCESS"

    const/16 v14, 0x17

    const-string v13, "confirm_legal_owner_next_tapped_success"

    new-instance v33, LX/Hh2;

    move-object/from16 v0, v33

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_BACK_TAPPED"

    const/16 v14, 0x18

    const-string v13, "payout_method_back_tapped"

    new-instance v32, LX/Hh2;

    move-object/from16 v0, v32

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_NEXT_TAPPED_INIT"

    const/16 v14, 0x19

    const-string v13, "payout_method_next_tapped_init"

    new-instance v31, LX/Hh2;

    move-object/from16 v0, v31

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_CREATE_PAYPAL_URL_INIT"

    const/16 v14, 0x1a

    const-string v13, "payout_method_create_paypal_url_init"

    new-instance v30, LX/Hh2;

    move-object/from16 v0, v30

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_CREATE_PAYPAL_URL_ERROR"

    const/16 v14, 0x1b

    const-string v13, "payout_method_create_paypal_url_error"

    new-instance v29, LX/Hh2;

    move-object/from16 v0, v29

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_CREATE_PAYPAL_CREDENTIAL_INIT"

    const/16 v14, 0x1c

    const-string v13, "payout_method_create_paypal_credential_init"

    new-instance v28, LX/Hh2;

    move-object/from16 v0, v28

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_CREATE_PAYPAL_CREDENTIAL_ERROR"

    const/16 v14, 0x1d

    const-string v13, "payout_method_create_paypal_credential_error"

    new-instance v27, LX/Hh2;

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_VALIDATE_BANK_INFO_INIT"

    const/16 v14, 0x1e

    const-string v13, "payout_method_validate_bank_info_init"

    new-instance v26, LX/Hh2;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_VALIDATE_BANK_INFO_ERROR"

    const/16 v14, 0x1f

    const-string v13, "payout_method_validate_bank_info_error"

    new-instance v25, LX/Hh2;

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_ENCRYPT_BANK_INFO_INIT"

    const/16 v14, 0x20

    const-string v13, "payout_method_encrypt_bank_info_init"

    new-instance v24, LX/Hh2;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_ENCRYPT_BANK_INFO_ERROR"

    const/16 v14, 0x21

    const-string v13, "payout_method_encrypt_bank_info_error"

    new-instance v23, LX/Hh2;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_CREATE_DIRECT_DEBIT_CREDENTIAL_INIT"

    const/16 v14, 0x22

    const-string v13, "payout_method_create_direct_debit_credential_init"

    new-instance v22, LX/Hh2;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_CREATE_DIRECT_DEBIT_CREDENTIAL_ERROR"

    const/16 v14, 0x23

    const-string v13, "payout_method_create_direct_debit_credential_error"

    new-instance v21, LX/Hh2;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_CREATE_FINANCIAL_ENTITY_INIT"

    const/16 v14, 0x24

    const-string v13, "payout_method_create_financial_entity_init"

    new-instance v20, LX/Hh2;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_CREATE_FINANCIAL_ENTITY_ERROR"

    const/16 v14, 0x25

    const-string v13, "payout_method_create_financial_entity_error"

    new-instance v19, LX/Hh2;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_LINK_FINANCIAL_ENTITY_INIT"

    const/16 v14, 0x26

    const-string v13, "payout_method_link_financial_entity_init"

    new-instance v18, LX/Hh2;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_LINK_FINANCIAL_ENTITY_ERROR"

    const/16 v14, 0x27

    const-string v13, "payout_method_link_financial_entity_error"

    new-instance v17, LX/Hh2;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "PAYOUT_METHOD_NEXT_TAPPED_ERROR"

    const/16 v14, 0x28

    const-string v13, "payout_method_next_tapped_error"

    new-instance v16, LX/Hh2;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "PAYOUT_METHOD_NEXT_TAPPED_SUCCESS"

    const/16 v15, 0x29

    const-string v0, "payout_method_next_tapped_success"

    new-instance v14, LX/Hh2;

    invoke-direct {v14, v13, v15, v0}, LX/Hh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x2a

    new-array v13, v0, [LX/Hh2;

    aput-object v56, v13, v12

    aput-object v55, v13, v11

    aput-object v54, v13, v10

    aput-object v53, v13, v9

    aput-object v52, v13, v8

    aput-object v51, v13, v7

    aput-object v50, v13, v6

    aput-object v49, v13, v5

    aput-object v48, v13, v4

    aput-object v47, v13, v3

    aput-object v46, v13, v2

    aput-object v45, v13, v1

    const/16 v0, 0xc

    aput-object v44, v13, v0

    const/16 v0, 0xd

    aput-object v43, v13, v0

    const/16 v0, 0xe

    aput-object v42, v13, v0

    const/16 v0, 0xf

    aput-object v41, v13, v0

    const/16 v0, 0x10

    aput-object v40, v13, v0

    const/16 v0, 0x11

    aput-object v39, v13, v0

    const/16 v0, 0x12

    aput-object v38, v13, v0

    const/16 v0, 0x13

    aput-object v37, v13, v0

    const/16 v0, 0x14

    aput-object v36, v13, v0

    const/16 v0, 0x15

    aput-object v35, v13, v0

    const/16 v0, 0x16

    aput-object v34, v13, v0

    const/16 v0, 0x17

    aput-object v33, v13, v0

    const/16 v0, 0x18

    aput-object v32, v13, v0

    const/16 v0, 0x19

    aput-object v31, v13, v0

    const/16 v0, 0x1a

    aput-object v30, v13, v0

    const/16 v0, 0x1b

    aput-object v29, v13, v0

    const/16 v0, 0x1c

    aput-object v28, v13, v0

    const/16 v0, 0x1d

    aput-object v27, v13, v0

    const/16 v0, 0x1e

    aput-object v26, v13, v0

    const/16 v0, 0x1f

    aput-object v25, v13, v0

    const/16 v0, 0x20

    aput-object v24, v13, v0

    const/16 v0, 0x21

    aput-object v23, v13, v0

    const/16 v0, 0x22

    aput-object v22, v13, v0

    const/16 v0, 0x23

    aput-object v21, v13, v0

    const/16 v0, 0x24

    aput-object v20, v13, v0

    const/16 v0, 0x25

    aput-object v19, v13, v0

    const/16 v0, 0x26

    aput-object v18, v13, v0

    const/16 v0, 0x27

    aput-object v17, v13, v0

    const/16 v0, 0x28

    aput-object v16, v13, v0

    aput-object v14, v13, v15

    sput-object v13, LX/Hh2;->A01:[LX/Hh2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hh2;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hh2;
    .locals 1

    const-class v0, LX/Hh2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hh2;

    return-object v0
.end method

.method public static values()[LX/Hh2;
    .locals 1

    sget-object v0, LX/Hh2;->A01:[LX/Hh2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hh2;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hh2;->A00:Ljava/lang/String;

    return-object v0
.end method
