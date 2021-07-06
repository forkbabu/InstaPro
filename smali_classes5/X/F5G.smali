.class public final enum LX/F5G;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/F5G;

.field public static final enum A02:LX/F5G;

.field public static final enum A03:LX/F5G;

.field public static final enum A04:LX/F5G;

.field public static final enum A05:LX/F5G;

.field public static final enum A06:LX/F5G;

.field public static final enum A07:LX/F5G;

.field public static final enum A08:LX/F5G;

.field public static final enum A09:LX/F5G;

.field public static final enum A0A:LX/F5G;

.field public static final enum A0B:LX/F5G;

.field public static final enum A0C:LX/F5G;

.field public static final enum A0D:LX/F5G;

.field public static final enum A0E:LX/F5G;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/16 v30, 0x0

    const-string v3, "CHANGE_PIN"

    const-string v2, "change_pin"

    new-instance v29, LX/F5G;

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-direct {v1, v3, v0, v2}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/F5G;->A02:LX/F5G;

    const/16 v28, 0x1

    const-string v3, "FORGET_PASSWORD_LINK"

    const-string v2, "forget_password_link"

    new-instance v27, LX/F5G;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v3, v0, v2}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/F5G;->A03:LX/F5G;

    const/16 v26, 0x2

    const-string v3, "FORGET_PIN_LINK"

    const-string v2, "forget_pin_link"

    new-instance v25, LX/F5G;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v3, v0, v2}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/F5G;->A04:LX/F5G;

    const/16 v24, 0x3

    const-string v3, "RESET_PIN"

    const-string v2, "reset_pin"

    new-instance v23, LX/F5G;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v3, v0, v2}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/F5G;->A05:LX/F5G;

    const/16 v22, 0x4

    const-string v3, "RESET_PIN_VERIFY_CVV"

    const-string v2, "reset_pin_verify_cvv"

    new-instance v21, LX/F5G;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v3, v0, v2}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v20, 0x5

    const-string v3, "RESET_PIN_VERIFY_PAYPAL"

    const-string v2, "reset_pin_verify_paypal"

    new-instance v19, LX/F5G;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v3, v0, v2}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v18, 0x6

    const-string v2, "TURN_OFF_ALWAYS_ASK_FOR_PIN"

    const-string v1, "turn_off_always_ask_for_pin"

    move/from16 v0, v18

    new-instance v13, LX/F5G;

    invoke-direct {v13, v2, v0, v1}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/F5G;->A06:LX/F5G;

    const/4 v14, 0x7

    const-string v1, "TURN_OFF_USE_BIO_ID"

    const-string v0, "turn_off_use_bio_id"

    new-instance v12, LX/F5G;

    invoke-direct {v12, v1, v14, v0}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/F5G;->A07:LX/F5G;

    const/16 v11, 0x8

    const-string v1, "TURN_ON_ALWAYS_ASK_FOR_PIN"

    const-string v0, "turn_on_always_ask_for_pin"

    new-instance v10, LX/F5G;

    invoke-direct {v10, v1, v11, v0}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/F5G;->A08:LX/F5G;

    const/16 v9, 0x9

    const-string v1, "TURN_ON_USE_BIO_ID"

    const-string v0, "turn_on_use_bio_id"

    new-instance v8, LX/F5G;

    invoke-direct {v8, v1, v9, v0}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/F5G;->A09:LX/F5G;

    const/16 v7, 0xa

    const-string v2, "VERIFY_CVV"

    const-string v1, "verify_cvv"

    new-instance v17, LX/F5G;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v7, v1}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xb

    const-string v1, "VERIFY_CVV_CANCEL"

    const-string v0, "verify_cvv_cancel"

    new-instance v6, LX/F5G;

    invoke-direct {v6, v1, v15, v0}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/F5G;->A0A:LX/F5G;

    const/16 v2, 0xc

    const-string v1, "VERIFY_CVV_CONFIRM"

    const-string v0, "verify_cvv_confirm"

    new-instance v5, LX/F5G;

    invoke-direct {v5, v1, v2, v0}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/F5G;->A0B:LX/F5G;

    const/16 v2, 0xd

    const-string v1, "VERIFY_PAYPAL_CANCEL"

    const-string v0, "verify_paypal_cancel"

    new-instance v4, LX/F5G;

    invoke-direct {v4, v1, v2, v0}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/F5G;->A0C:LX/F5G;

    const/16 v2, 0xe

    const-string v1, "VERIFY_PAYPAL_CONFIRM"

    const-string v0, "verify_paypal_confirm"

    new-instance v3, LX/F5G;

    invoke-direct {v3, v1, v2, v0}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/F5G;->A0D:LX/F5G;

    const-string v1, "VERIFY_PIN_CANCEL"

    const/16 v16, 0xf

    const-string v0, "verify_pin_cancel"

    new-instance v2, LX/F5G;

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v33, v16

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v34}, LX/F5G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/F5G;->A0E:LX/F5G;

    const/16 v0, 0x10

    new-array v1, v0, [LX/F5G;

    aput-object v29, v1, v30

    aput-object v27, v1, v28

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v13, v1, v18

    aput-object v12, v1, v14

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v17, v1, v7

    aput-object v6, v1, v15

    const/16 v0, 0xc

    aput-object v5, v1, v0

    const/16 v0, 0xd

    aput-object v4, v1, v0

    const/16 v0, 0xe

    aput-object v3, v1, v0

    aput-object v2, v1, v16

    sput-object v1, LX/F5G;->A01:[LX/F5G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/F5G;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F5G;
    .locals 1

    const-class v0, LX/F5G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F5G;

    return-object v0
.end method

.method public static values()[LX/F5G;
    .locals 1

    sget-object v0, LX/F5G;->A01:[LX/F5G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F5G;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/F5G;->A00:Ljava/lang/String;

    return-object v0
.end method
