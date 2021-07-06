.class public final enum LX/Bgl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bgl;

.field public static final enum A01:LX/Bgl;

.field public static final enum A02:LX/Bgl;

.field public static final enum A03:LX/Bgl;


# direct methods
.method public static constructor <clinit>()V
    .locals 62

    const/16 v61, 0x0

    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v60, LX/Bgl;

    move-object/from16 v1, v60

    move/from16 v0, v61

    invoke-direct {v1, v2, v0}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    sput-object v60, LX/Bgl;->A03:LX/Bgl;

    const/16 v59, 0x1

    const-string v2, "UNKNOWN"

    new-instance v58, LX/Bgl;

    move-object/from16 v1, v58

    move/from16 v0, v59

    invoke-direct {v1, v2, v0}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    const-string v1, "OPS_ACTION"

    new-instance v57, LX/Bgl;

    move-object/from16 v0, v57

    invoke-direct {v0, v1, v13}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x3

    const-string v1, "NON_CORE_BANK"

    new-instance v56, LX/Bgl;

    move-object/from16 v0, v56

    invoke-direct {v0, v1, v12}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    const-string v1, "CHANGE_FINANCIAL"

    new-instance v55, LX/Bgl;

    move-object/from16 v0, v55

    invoke-direct {v0, v1, v11}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    const-string v1, "EDIT_FINANCIAL"

    new-instance v54, LX/Bgl;

    move-object/from16 v0, v54

    invoke-direct {v0, v1, v10}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    const-string v1, "NO_FINANCIAL_YET"

    new-instance v53, LX/Bgl;

    move-object/from16 v0, v53

    invoke-direct {v0, v1, v9}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    const-string v1, "FINANCIAL_ATTACHED"

    new-instance v52, LX/Bgl;

    move-object/from16 v0, v52

    invoke-direct {v0, v1, v8}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x8

    const-string v1, "PAYPAL_ONBOARDING"

    new-instance v51, LX/Bgl;

    move-object/from16 v0, v51

    invoke-direct {v0, v1, v7}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x9

    const-string v1, "NO_PAYOUT_INFO"

    new-instance v50, LX/Bgl;

    move-object/from16 v0, v50

    invoke-direct {v0, v1, v6}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xa

    const-string v1, "NO_TAX_FORM"

    new-instance v49, LX/Bgl;

    move-object/from16 v0, v49

    invoke-direct {v0, v1, v5}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xb

    const-string v1, "BELOW_THRESHOLD"

    new-instance v48, LX/Bgl;

    move-object/from16 v0, v48

    invoke-direct {v0, v1, v4}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xc

    const-string v1, "EVENT_PENDING"

    new-instance v47, LX/Bgl;

    move-object/from16 v0, v47

    invoke-direct {v0, v1, v3}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xd

    const-string v1, "BANK_ACCOUNT_NOT_VERIFIED"

    new-instance v46, LX/Bgl;

    move-object/from16 v0, v46

    invoke-direct {v0, v1, v2}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xe

    const-string v1, "FRAUD_APP"

    new-instance v45, LX/Bgl;

    move-object/from16 v0, v45

    invoke-direct {v0, v1, v2}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v1, "PAYMENT_REJECTED"

    const/16 v0, 0xf

    new-instance v2, LX/Bgl;

    invoke-direct {v2, v1, v0}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Bgl;->A01:LX/Bgl;

    const-string v14, "INTERNAL_EDIT_FINANCIAL"

    const/16 v1, 0x10

    new-instance v44, LX/Bgl;

    move-object/from16 v0, v44

    invoke-direct {v0, v14, v1}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v14, "INTERNAL_EDIT_ADMINS"

    const/16 v1, 0x11

    new-instance v43, LX/Bgl;

    move-object/from16 v0, v43

    invoke-direct {v0, v14, v1}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v14, "INTERNAL_EDIT_PAYEE"

    const/16 v1, 0x12

    new-instance v42, LX/Bgl;

    move-object/from16 v0, v42

    invoke-direct {v0, v14, v1}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v14, "COMPLIANCE_CHECK_FAIL"

    const/16 v1, 0x13

    new-instance v41, LX/Bgl;

    move-object/from16 v0, v41

    invoke-direct {v0, v14, v1}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v14, "COMPLIANCE_CHECK_MISSING"

    const/16 v1, 0x14

    new-instance v40, LX/Bgl;

    move-object/from16 v0, v40

    invoke-direct {v0, v14, v1}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v14, "FE_COMPLIANCE_CHECK_MISSING"

    const/16 v1, 0x15

    new-instance v39, LX/Bgl;

    move-object/from16 v0, v39

    invoke-direct {v0, v14, v1}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v14, "PAYPAL_COMPLIANCE_CHECK_MISSING"

    const/16 v1, 0x16

    new-instance v38, LX/Bgl;

    move-object/from16 v0, v38

    invoke-direct {v0, v14, v1}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v14, "FE_COMPLIANCE_CHECK_BLOCKED"

    const/16 v1, 0x17

    new-instance v37, LX/Bgl;

    move-object/from16 v0, v37

    invoke-direct {v0, v14, v1}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v14, "PAYPAL_COMPLIANCE_CHECK_BLOCKED"

    const/16 v1, 0x18

    new-instance v36, LX/Bgl;

    move-object/from16 v0, v36

    invoke-direct {v0, v14, v1}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v14, "TIN_CHECKER_BLOCKED"

    const/16 v0, 0x19

    new-instance v1, LX/Bgl;

    invoke-direct {v1, v14, v0}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Bgl;->A02:LX/Bgl;

    const-string v15, "FB_USER_COMPLIANCE_CHECK_BLOCKED"

    const/16 v14, 0x1a

    new-instance v35, LX/Bgl;

    move-object/from16 v0, v35

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "FB_USER_COMPLIANCE_CHECK_MISSING"

    const/16 v14, 0x1b

    new-instance v34, LX/Bgl;

    move-object/from16 v0, v34

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "RISK_TEAM_MALICIOUS_FE"

    const/16 v14, 0x1c

    new-instance v33, LX/Bgl;

    move-object/from16 v0, v33

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "RISK_TEAM_MALICIOUS_FE_NO_DEMONETIZATION"

    const/16 v14, 0x1d

    new-instance v32, LX/Bgl;

    move-object/from16 v0, v32

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "RISK_TEAM_FE_COMPROMISE"

    const/16 v14, 0x1e

    new-instance v31, LX/Bgl;

    move-object/from16 v0, v31

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "IG_USER_COMPLIANCE_CHECK_MISSING"

    const/16 v14, 0x1f

    new-instance v30, LX/Bgl;

    move-object/from16 v0, v30

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "IG_USER_COMPLIANCE_CHECK_BLOCKED"

    const/16 v14, 0x20

    new-instance v29, LX/Bgl;

    move-object/from16 v0, v29

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "RISK_TEAM_MALICIOUS_FE_NO_APPEALS"

    const/16 v14, 0x21

    new-instance v28, LX/Bgl;

    move-object/from16 v0, v28

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "IG_ONBOARDING_OWNER_COMPLIANCE_CHECK_MISSING"

    const/16 v14, 0x22

    new-instance v27, LX/Bgl;

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "IG_ONBOARDING_OWNER_COMPLIANCE_CHECK_BLOCKED"

    const/16 v14, 0x23

    new-instance v26, LX/Bgl;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "IG_ONBOARDING_BANK_COMPLIANCE_CHECK_MISSING"

    const/16 v14, 0x24

    new-instance v25, LX/Bgl;

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "IG_ONBOARDING_BANK_COMPLIANCE_CHECK_BLOCKED"

    const/16 v14, 0x25

    new-instance v24, LX/Bgl;

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "IG_ONBOARDING_BUSINESS_COMPLIANCE_CHECK_MISSING"

    const/16 v14, 0x26

    new-instance v23, LX/Bgl;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "IG_ONBOARDING_BUSINESS_COMPLIANCE_CHECK_BLOCKED"

    const/16 v14, 0x27

    new-instance v22, LX/Bgl;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "RISK_TEAM_IMPERSONATION_SUSPECT"

    const/16 v14, 0x28

    new-instance v21, LX/Bgl;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "RISK_TEAM_IMPERSONATION_CONFIDENT"

    const/16 v14, 0x29

    new-instance v20, LX/Bgl;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "RISK_TEAM_OWNED_BY_BAD_ACTOR"

    const/16 v14, 0x2a

    new-instance v19, LX/Bgl;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "IG_ONBOARDING_PAYPAL_COMPLIANCE_CHECK_MISSING"

    const/16 v14, 0x2b

    new-instance v18, LX/Bgl;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "IG_ONBOARDING_PAYPAL_COMPLIANCE_CHECK_BLOCKED"

    const/16 v14, 0x2c

    new-instance v17, LX/Bgl;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const-string v15, "DCP_FRAUD_USE_BLOCKED"

    const/16 v14, 0x2d

    new-instance v16, LX/Bgl;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/Bgl;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x2e

    new-array v15, v0, [LX/Bgl;

    aput-object v60, v15, v61

    aput-object v58, v15, v59

    aput-object v57, v15, v13

    aput-object v56, v15, v12

    aput-object v55, v15, v11

    aput-object v54, v15, v10

    aput-object v53, v15, v9

    aput-object v52, v15, v8

    aput-object v51, v15, v7

    aput-object v50, v15, v6

    aput-object v49, v15, v5

    aput-object v48, v15, v4

    aput-object v47, v15, v3

    const/16 v0, 0xd

    aput-object v46, v15, v0

    const/16 v0, 0xe

    aput-object v45, v15, v0

    const/16 v0, 0xf

    aput-object v2, v15, v0

    const/16 v0, 0x10

    aput-object v44, v15, v0

    const/16 v0, 0x11

    aput-object v43, v15, v0

    const/16 v0, 0x12

    aput-object v42, v15, v0

    const/16 v0, 0x13

    aput-object v41, v15, v0

    const/16 v0, 0x14

    aput-object v40, v15, v0

    const/16 v0, 0x15

    aput-object v39, v15, v0

    const/16 v0, 0x16

    aput-object v38, v15, v0

    const/16 v0, 0x17

    aput-object v37, v15, v0

    const/16 v0, 0x18

    aput-object v36, v15, v0

    const/16 v0, 0x19

    aput-object v1, v15, v0

    const/16 v0, 0x1a

    aput-object v35, v15, v0

    const/16 v0, 0x1b

    aput-object v34, v15, v0

    const/16 v0, 0x1c

    aput-object v33, v15, v0

    const/16 v0, 0x1d

    aput-object v32, v15, v0

    const/16 v0, 0x1e

    aput-object v31, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    const/16 v0, 0x20

    aput-object v29, v15, v0

    const/16 v0, 0x21

    aput-object v28, v15, v0

    const/16 v0, 0x22

    aput-object v27, v15, v0

    const/16 v0, 0x23

    aput-object v26, v15, v0

    const/16 v0, 0x24

    aput-object v25, v15, v0

    const/16 v0, 0x25

    aput-object v24, v15, v0

    const/16 v0, 0x26

    aput-object v23, v15, v0

    const/16 v0, 0x27

    aput-object v22, v15, v0

    const/16 v0, 0x28

    aput-object v21, v15, v0

    const/16 v0, 0x29

    aput-object v20, v15, v0

    const/16 v0, 0x2a

    aput-object v19, v15, v0

    const/16 v0, 0x2b

    aput-object v18, v15, v0

    const/16 v0, 0x2c

    aput-object v17, v15, v0

    aput-object v16, v15, v14

    sput-object v15, LX/Bgl;->A00:[LX/Bgl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bgl;
    .locals 1

    const-class v0, LX/Bgl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bgl;

    return-object v0
.end method

.method public static values()[LX/Bgl;
    .locals 1

    sget-object v0, LX/Bgl;->A00:[LX/Bgl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bgl;

    return-object v0
.end method
