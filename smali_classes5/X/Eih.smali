.class public final enum LX/Eih;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Eih;

.field public static final enum A02:LX/Eih;

.field public static final enum A03:LX/Eih;

.field public static final enum A04:LX/Eih;

.field public static final enum A05:LX/Eih;

.field public static final enum A06:LX/Eih;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    const/4 v11, 0x0

    const-string v1, "SUCCESS"

    new-instance v45, LX/Eih;

    move-object/from16 v0, v45

    invoke-direct {v0, v1, v11, v11}, LX/Eih;-><init>(Ljava/lang/String;II)V

    sput-object v45, LX/Eih;->A05:LX/Eih;

    const/16 v44, 0x1

    const/16 v10, 0x8

    const-string v2, "SECURE"

    new-instance v43, LX/Eih;

    move-object/from16 v1, v43

    move/from16 v0, v44

    invoke-direct {v1, v2, v0, v10}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const/16 v42, 0x2

    const/16 v9, 0x11

    const-string v2, "USER_TOO_MANY_CALLS"

    new-instance v41, LX/Eih;

    move-object/from16 v1, v41

    move/from16 v0, v42

    invoke-direct {v1, v2, v0, v9}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const/16 v40, 0x3

    const-string v3, "USER_DENIED_PERMISSION"

    const/16 v2, 0x5dc0

    new-instance v39, LX/Eih;

    move-object/from16 v1, v39

    move/from16 v0, v40

    invoke-direct {v1, v3, v0, v2}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const/16 v38, 0x4

    const-string v3, "USER_CANCELED_PAYMENT_FLOW"

    const/16 v2, 0x5dc1

    new-instance v37, LX/Eih;

    move-object/from16 v1, v37

    move/from16 v0, v38

    invoke-direct {v1, v3, v0, v2}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x5

    const-string v2, "MISSING_PAYMENT_PRIVACY_URL"

    const/16 v1, 0x5dc2

    new-instance v36, LX/Eih;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v12, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x6

    const-string v2, "RESET_CART_FAILED"

    const/16 v1, 0x5dc3

    new-instance v35, LX/Eih;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v8, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    const-string v2, "UPDATE_CART_FAILED"

    const/16 v1, 0x5dc4

    new-instance v34, LX/Eih;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v7, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v2, "FAILED_TO_GET_USERID"

    const/16 v1, 0x5dc5

    new-instance v33, LX/Eih;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v10, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    const-string v2, "MISSING_PAYMENT_METHOD"

    const/16 v1, 0x5dc6

    new-instance v32, LX/Eih;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v6, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    const-string v2, "PROCESS_PAYMENT_FAILED"

    const/16 v1, 0x5dc7

    new-instance v31, LX/Eih;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v5, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xb

    const-string v1, "INVALID_PARAM"

    const/16 v0, 0x5dc8

    new-instance v4, LX/Eih;

    invoke-direct {v4, v1, v2, v0}, LX/Eih;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Eih;->A03:LX/Eih;

    const/16 v3, 0xc

    const-string v2, "PAYMENT_INVALID_CHECKOUT_CONFIG"

    const/16 v1, 0x5dd2

    new-instance v30, LX/Eih;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v3, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xd

    const-string v2, "UNSUPPORTED_CALL"

    const/16 v1, 0x5dd3

    new-instance v29, LX/Eih;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v3, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v3, "INVALID_WEBVIEW_SHARE_DATA"

    const/16 v2, 0xe

    const/16 v1, 0x5dd4

    new-instance v28, LX/Eih;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v3, "FAILED_TO_LAUNCH_SHARE_FLOW"

    const/16 v2, 0xf

    const/16 v1, 0x5dd5

    new-instance v27, LX/Eih;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v3, "PAYMENT_INVALID_CALLBACK"

    const/16 v2, 0x10

    const/16 v1, 0x5dd6

    new-instance v26, LX/Eih;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v2, "PAYMENT_INVALID_OPERATION"

    const/16 v1, 0x5dd7

    new-instance v25, LX/Eih;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v9, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v3, "PAYMENT_UNAUTHORIZED_PAYMENT"

    const/16 v2, 0x12

    const/16 v1, 0x5dd8

    new-instance v24, LX/Eih;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v2, "MISSING_APP_ID"

    const/16 v1, 0x13

    const/16 v0, 0x5dd9

    new-instance v3, LX/Eih;

    invoke-direct {v3, v2, v1, v0}, LX/Eih;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eih;->A04:LX/Eih;

    const-string v13, "OFFER_CODE_NOT_FOUND"

    const/16 v2, 0x14

    const/16 v1, 0x5dda

    new-instance v23, LX/Eih;

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v13, "PAYMENT_SHIPPING_ADDRESS_MERCHANT_INVALID_CONFIG"

    const/16 v2, 0x15

    const/16 v1, 0x5ddb

    new-instance v22, LX/Eih;

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v13, "PAYMENT_SHIPPING_OPTION_MERCHANT_INVALID_CONFIG"

    const/16 v2, 0x16

    const/16 v1, 0x5ddc

    new-instance v21, LX/Eih;

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v13, "URL_NOT_ALLOWED"

    const/16 v1, 0x17

    const/16 v0, 0x5ddd

    new-instance v2, LX/Eih;

    invoke-direct {v2, v13, v1, v0}, LX/Eih;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Eih;->A06:LX/Eih;

    const-string v14, "FEATURE_UNAVAILABLE"

    const/16 v13, 0x18

    const/16 v1, 0x5dde

    new-instance v20, LX/Eih;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v13, v1}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v14, "INTERNAL_ERROR"

    const/16 v13, 0x19

    const/16 v0, 0x5ddf

    new-instance v1, LX/Eih;

    invoke-direct {v1, v14, v13, v0}, LX/Eih;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eih;->A02:LX/Eih;

    const-string v15, "LEAD_GEN_UNAVAILABLE"

    const/16 v14, 0x1a

    const/16 v13, 0x5de0

    new-instance v19, LX/Eih;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v13}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v15, "INVALID_PHONE_NUMBER"

    const/16 v14, 0x1b

    const v13, 0x21d82f

    new-instance v18, LX/Eih;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v15, "PHONE_VERIFICATION_CODE_EXPIRED"

    const/16 v14, 0x1c

    const v13, 0x21d830

    new-instance v17, LX/Eih;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v15, "PHONE_VERIFICATION_CODE_INVALID"

    const/16 v14, 0x1d

    const v13, 0x21d831

    new-instance v16, LX/Eih;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v13}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const-string v0, "PHONE_VERIFICATION_CANCELLED"

    const/16 v14, 0x1e

    const v15, 0x21d832

    new-instance v13, LX/Eih;

    invoke-direct {v13, v0, v14, v15}, LX/Eih;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    new-array v15, v0, [LX/Eih;

    aput-object v45, v15, v11

    aput-object v43, v15, v44

    aput-object v41, v15, v42

    aput-object v39, v15, v40

    aput-object v37, v15, v38

    aput-object v36, v15, v12

    aput-object v35, v15, v8

    aput-object v34, v15, v7

    aput-object v33, v15, v10

    aput-object v32, v15, v6

    aput-object v31, v15, v5

    const/16 v0, 0xb

    aput-object v4, v15, v0

    const/16 v0, 0xc

    aput-object v30, v15, v0

    const/16 v0, 0xd

    aput-object v29, v15, v0

    const/16 v0, 0xe

    aput-object v28, v15, v0

    const/16 v0, 0xf

    aput-object v27, v15, v0

    const/16 v0, 0x10

    aput-object v26, v15, v0

    aput-object v25, v15, v9

    const/16 v0, 0x12

    aput-object v24, v15, v0

    const/16 v0, 0x13

    aput-object v3, v15, v0

    const/16 v0, 0x14

    aput-object v23, v15, v0

    const/16 v0, 0x15

    aput-object v22, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v2, v15, v0

    const/16 v0, 0x18

    aput-object v20, v15, v0

    const/16 v0, 0x19

    aput-object v1, v15, v0

    const/16 v0, 0x1a

    aput-object v19, v15, v0

    const/16 v0, 0x1b

    aput-object v18, v15, v0

    const/16 v0, 0x1c

    aput-object v17, v15, v0

    const/16 v0, 0x1d

    aput-object v16, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LX/Eih;->A01:[LX/Eih;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eih;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eih;
    .locals 1

    const-class v0, LX/Eih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eih;

    return-object v0
.end method

.method public static values()[LX/Eih;
    .locals 1

    sget-object v0, LX/Eih;->A01:[LX/Eih;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eih;

    return-object v0
.end method
