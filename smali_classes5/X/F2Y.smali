.class public final enum LX/F2Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/F2Y;

.field public static final enum A01:LX/F2Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    const/16 v49, 0x0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    move/from16 v0, v49

    new-instance v12, LX/F2Y;

    invoke-direct {v12, v1, v0}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/F2Y;->A01:LX/F2Y;

    const/4 v13, 0x1

    const-string v1, "CREATE_PIN"

    new-instance v48, LX/F2Y;

    move-object/from16 v0, v48

    invoke-direct {v0, v1, v13}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    const-string v1, "CONFIRM_PIN"

    new-instance v47, LX/F2Y;

    move-object/from16 v0, v47

    invoke-direct {v0, v1, v11}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v1, "PIN_CREATED"

    new-instance v46, LX/F2Y;

    move-object/from16 v0, v46

    invoke-direct {v0, v1, v10}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    const-string v1, "CREATE_BIO"

    new-instance v45, LX/F2Y;

    move-object/from16 v0, v45

    invoke-direct {v0, v1, v9}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v1, "VERIFY_PIN_HUB"

    new-instance v44, LX/F2Y;

    move-object/from16 v0, v44

    invoke-direct {v0, v1, v8}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v1, "VERIFY_PIN_TO_PAY"

    new-instance v43, LX/F2Y;

    move-object/from16 v0, v43

    invoke-direct {v0, v1, v7}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v1, "VERIFY_BIO_TO_PAY"

    new-instance v42, LX/F2Y;

    move-object/from16 v0, v42

    invoke-direct {v0, v1, v6}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x8

    const-string v1, "VERIFY_BIO_TO_ENABLE_BIO"

    new-instance v41, LX/F2Y;

    move-object/from16 v0, v41

    invoke-direct {v0, v1, v5}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x9

    const-string v1, "VERIFY_BIO_TO_DISABLE_BIO"

    new-instance v40, LX/F2Y;

    move-object/from16 v0, v40

    invoke-direct {v0, v1, v4}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "RESET_PIN_WITH_PASSWORD"

    new-instance v39, LX/F2Y;

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v3}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v1, "FORGOT_PIN_RESET_WITH_PASSWORD"

    new-instance v38, LX/F2Y;

    move-object/from16 v0, v38

    invoke-direct {v0, v1, v2}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v14, "RESET_CREATE_NEW_PIN"

    new-instance v37, LX/F2Y;

    move-object/from16 v0, v37

    invoke-direct {v0, v14, v1}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xd

    const-string v14, "RESET_CONFIRM_NEW_PIN"

    new-instance v36, LX/F2Y;

    move-object/from16 v0, v36

    invoke-direct {v0, v14, v15}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xe

    const-string v14, "RESET_NEW_PIN_CREATED"

    new-instance v35, LX/F2Y;

    move-object/from16 v0, v35

    invoke-direct {v0, v14, v15}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "LEAVE_WITHOUT_RESETTING_PIN_CONFIRMATION"

    const/16 v14, 0xf

    new-instance v34, LX/F2Y;

    move-object/from16 v0, v34

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "DISABLE_PIN_CONFIRMATION"

    const/16 v14, 0x10

    new-instance v33, LX/F2Y;

    move-object/from16 v0, v33

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "DISABLE_BIO_CONFORMATION"

    const/16 v14, 0x11

    new-instance v32, LX/F2Y;

    move-object/from16 v0, v32

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "SETUP_PIN_TO_CREATE_BIO_CONFIRMATION"

    const/16 v14, 0x12

    new-instance v31, LX/F2Y;

    move-object/from16 v0, v31

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "VERIFY_PIN_TO_CHANGE_PIN"

    const/16 v14, 0x13

    new-instance v30, LX/F2Y;

    move-object/from16 v0, v30

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "CHANGE_PIN_CREATE_NEW_PIN"

    const/16 v14, 0x14

    new-instance v29, LX/F2Y;

    move-object/from16 v0, v29

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "CHANGE_PIN_CONFIRM_NEW_PIN"

    const/16 v14, 0x15

    new-instance v28, LX/F2Y;

    move-object/from16 v0, v28

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "CHANGE_PIN_NEW_PIN_CREATED"

    const/16 v14, 0x16

    new-instance v27, LX/F2Y;

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "PIN_VERIFY_TO_CHECKOUT"

    const/16 v14, 0x17

    new-instance v26, LX/F2Y;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "CONNECT_PIN_VERIFICATION"

    const/16 v14, 0x18

    new-instance v25, LX/F2Y;

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "CONNECT_CVV_VERIFICATION"

    const/16 v14, 0x19

    new-instance v24, LX/F2Y;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "CONNECT_PAYPAL_VERIFICATION"

    const/16 v14, 0x1a

    new-instance v23, LX/F2Y;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "CONNECT_WITH_PIN_AUTH_FAILURE_CVV_FALLBACK"

    const/16 v14, 0x1b

    new-instance v22, LX/F2Y;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "CONNECT_WITH_PIN_AUTH_FAILURE_PAYPAL_FALLBACK"

    const/16 v14, 0x1c

    new-instance v21, LX/F2Y;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "UNABLE_TO_CONNECT_HUB"

    const/16 v14, 0x1d

    new-instance v20, LX/F2Y;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "UNABLE_TO_CONNECT_CHECKOUT"

    const/16 v14, 0x1e

    new-instance v19, LX/F2Y;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "LEAVE_WITHOUT_ENTERING_PIN_TO_CONNECT_DIALOG"

    const/16 v14, 0x1f

    new-instance v18, LX/F2Y;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "LEAVE_WITHOUT_ENTERING_CVV_TO_CONNECT_DIALOG"

    const/16 v14, 0x20

    new-instance v17, LX/F2Y;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const-string v15, "LEAVE_WITHOUT_LOG_IN_PAYPAL_TO_CONNECT_DIALOG"

    const/16 v14, 0x21

    new-instance v16, LX/F2Y;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/F2Y;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x22

    new-array v15, v0, [LX/F2Y;

    aput-object v12, v15, v49

    aput-object v48, v15, v13

    aput-object v47, v15, v11

    aput-object v46, v15, v10

    aput-object v45, v15, v9

    aput-object v44, v15, v8

    aput-object v43, v15, v7

    aput-object v42, v15, v6

    aput-object v41, v15, v5

    aput-object v40, v15, v4

    aput-object v39, v15, v3

    aput-object v38, v15, v2

    aput-object v37, v15, v1

    const/16 v0, 0xd

    aput-object v36, v15, v0

    const/16 v0, 0xe

    aput-object v35, v15, v0

    const/16 v0, 0xf

    aput-object v34, v15, v0

    const/16 v0, 0x10

    aput-object v33, v15, v0

    const/16 v0, 0x11

    aput-object v32, v15, v0

    const/16 v0, 0x12

    aput-object v31, v15, v0

    const/16 v0, 0x13

    aput-object v30, v15, v0

    const/16 v0, 0x14

    aput-object v29, v15, v0

    const/16 v0, 0x15

    aput-object v28, v15, v0

    const/16 v0, 0x16

    aput-object v27, v15, v0

    const/16 v0, 0x17

    aput-object v26, v15, v0

    const/16 v0, 0x18

    aput-object v25, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v23, v15, v0

    const/16 v0, 0x1b

    aput-object v22, v15, v0

    const/16 v0, 0x1c

    aput-object v21, v15, v0

    const/16 v0, 0x1d

    aput-object v20, v15, v0

    const/16 v0, 0x1e

    aput-object v19, v15, v0

    const/16 v0, 0x1f

    aput-object v18, v15, v0

    const/16 v0, 0x20

    aput-object v17, v15, v0

    aput-object v16, v15, v14

    sput-object v15, LX/F2Y;->A00:[LX/F2Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F2Y;
    .locals 1

    const-class v0, LX/F2Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F2Y;

    return-object v0
.end method

.method public static values()[LX/F2Y;
    .locals 1

    sget-object v0, LX/F2Y;->A00:[LX/F2Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F2Y;

    return-object v0
.end method
