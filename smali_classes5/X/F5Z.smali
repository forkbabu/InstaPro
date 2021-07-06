.class public final enum LX/F5Z;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/F5Z;

.field public static final enum A02:LX/F5Z;

.field public static final enum A03:LX/F5Z;

.field public static final enum A04:LX/F5Z;

.field public static final enum A05:LX/F5Z;

.field public static final enum A06:LX/F5Z;

.field public static final enum A07:LX/F5Z;

.field public static final enum A08:LX/F5Z;

.field public static final enum A09:LX/F5Z;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v27, 0x0

    const-string v3, "FBPAY_CONFIRM_PIN"

    const-string v2, "fbpay_confirm_pin"

    new-instance v26, LX/F5Z;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v3, v0, v2}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/F5Z;->A02:LX/F5Z;

    const/16 v25, 0x1

    const-string v3, "FBPAY_CREATE_PIN"

    const-string v2, "fbpay_create_pin"

    new-instance v24, LX/F5Z;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v3, v0, v2}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/F5Z;->A03:LX/F5Z;

    const/16 v23, 0x2

    const-string v3, "FBPAY_FORGET_PIN"

    const-string v2, "fbpay_forget_pin"

    new-instance v22, LX/F5Z;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v3, v0, v2}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/F5Z;->A04:LX/F5Z;

    const/16 v21, 0x3

    const-string v2, "FBPAY_RESET_PIN"

    const-string v1, "reset_pin"

    move/from16 v0, v21

    new-instance v9, LX/F5Z;

    invoke-direct {v9, v2, v0, v1}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/F5Z;->A05:LX/F5Z;

    const/4 v10, 0x4

    const-string v1, "FBPAY_VERIFY_CVV"

    const-string v0, "fbpay_verify_cvv"

    new-instance v8, LX/F5Z;

    invoke-direct {v8, v1, v10, v0}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/F5Z;->A06:LX/F5Z;

    const/4 v7, 0x5

    const-string v1, "FBPAY_VERIFY_PAYPAL"

    const-string v0, "fbpay_verify_paypal"

    new-instance v6, LX/F5Z;

    invoke-direct {v6, v1, v7, v0}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/F5Z;->A07:LX/F5Z;

    const/4 v5, 0x6

    const-string v1, "FBPAY_VERIFY_PIN"

    const-string v0, "fbpay_verify_pin"

    new-instance v4, LX/F5Z;

    invoke-direct {v4, v1, v5, v0}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/F5Z;->A08:LX/F5Z;

    const/4 v3, 0x7

    const-string v2, "LEAVE_WITHOUT_RESET"

    const-string v1, "leave_without_reset"

    new-instance v20, LX/F5Z;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v1}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x8

    const-string v1, "RESET_PIN_CONFIRM"

    const-string v0, "reset_pin_confirm"

    new-instance v2, LX/F5Z;

    invoke-direct {v2, v1, v11, v0}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/F5Z;->A09:LX/F5Z;

    const/16 v1, 0x9

    const-string v13, "RESET_PIN_CVV"

    const-string v12, "reset_pin_cvv"

    new-instance v19, LX/F5Z;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v1, v12}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0xa

    const-string v14, "RESET_PIN_PAYPAL"

    const-string v13, "reset_pin_paypal"

    new-instance v18, LX/F5Z;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v12, v13}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xb

    const-string v15, "RESET_WITH_ANOTHER_FACTOR"

    const-string v14, "reset_with_another_factor"

    new-instance v17, LX/F5Z;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v13, v14}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0xc

    const-string v15, "SSO_ACCESS_TOKEN_GENERATION"

    const-string v0, "sso_access_token_generation"

    new-instance v14, LX/F5Z;

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v30, v16

    move-object/from16 v31, v0

    invoke-direct/range {v28 .. v31}, LX/F5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd

    new-array v0, v0, [LX/F5Z;

    aput-object v26, v0, v27

    aput-object v24, v0, v25

    aput-object v22, v0, v23

    aput-object v9, v0, v21

    aput-object v8, v0, v10

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v20, v0, v3

    aput-object v2, v0, v11

    aput-object v19, v0, v1

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v14, v0, v16

    sput-object v0, LX/F5Z;->A01:[LX/F5Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/F5Z;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F5Z;
    .locals 1

    const-class v0, LX/F5Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F5Z;

    return-object v0
.end method

.method public static values()[LX/F5Z;
    .locals 1

    sget-object v0, LX/F5Z;->A01:[LX/F5Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F5Z;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/F5Z;->A00:Ljava/lang/String;

    return-object v0
.end method
