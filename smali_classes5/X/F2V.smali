.class public final enum LX/F2V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/F2V;

.field public static final enum A01:LX/F2V;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/4 v6, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v5, LX/F2V;

    invoke-direct {v5, v0, v6}, LX/F2V;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/F2V;->A01:LX/F2V;

    const/4 v4, 0x1

    const-string v1, "CREATE_PIN"

    new-instance v24, LX/F2V;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4}, LX/F2V;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    const-string v1, "CONFIRM_PIN"

    new-instance v23, LX/F2V;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v7}, LX/F2V;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v1, "VERIFY_PIN"

    new-instance v22, LX/F2V;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v8}, LX/F2V;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    const-string v1, "RECOVER_PIN"

    new-instance v21, LX/F2V;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9}, LX/F2V;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    const-string v1, "CREATE_BIO"

    new-instance v20, LX/F2V;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v10}, LX/F2V;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    const-string v1, "VERIFY_BIO"

    new-instance v19, LX/F2V;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11}, LX/F2V;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    const-string v1, "PIN_CREATED"

    new-instance v18, LX/F2V;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12}, LX/F2V;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x8

    const-string v1, "CONFIRMATION_DIALOG"

    new-instance v17, LX/F2V;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13}, LX/F2V;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0x9

    const-string v1, "VERIFY_CVV"

    new-instance v16, LX/F2V;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/F2V;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xa

    const-string v0, "VERIFY_PAYPAL"

    new-instance v3, LX/F2V;

    invoke-direct {v3, v0, v15}, LX/F2V;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v0, "FLOW_COMPLETED"

    new-instance v1, LX/F2V;

    invoke-direct {v1, v0, v2}, LX/F2V;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/F2V;

    aput-object v5, v0, v6

    aput-object v24, v0, v4

    aput-object v23, v0, v7

    aput-object v22, v0, v8

    aput-object v21, v0, v9

    aput-object v20, v0, v10

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v3, v0, v15

    aput-object v1, v0, v2

    sput-object v0, LX/F2V;->A00:[LX/F2V;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F2V;
    .locals 1

    const-class v0, LX/F2V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F2V;

    return-object v0
.end method

.method public static values()[LX/F2V;
    .locals 1

    sget-object v0, LX/F2V;->A00:[LX/F2V;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F2V;

    return-object v0
.end method
