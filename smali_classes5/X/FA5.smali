.class public final enum LX/FA5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FA5;

.field public static final enum A01:LX/FA5;

.field public static final enum A02:LX/FA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/16 v31, 0x0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    move/from16 v0, v31

    new-instance v4, LX/FA5;

    invoke-direct {v4, v1, v0}, LX/FA5;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/FA5;->A02:LX/FA5;

    const/4 v5, 0x1

    const-string v1, "URI"

    new-instance v30, LX/FA5;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v5}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v1, "EXPANDED_VIEW"

    new-instance v29, LX/FA5;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v6}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    const-string v1, "MANAGE_SUBSCRIPTION"

    new-instance v28, LX/FA5;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v7}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    const-string v1, "CANCEL_SUBSCRIPTION"

    new-instance v27, LX/FA5;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v8}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    const-string v0, "OPEN_RECEIPT"

    new-instance v3, LX/FA5;

    invoke-direct {v3, v0, v9}, LX/FA5;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FA5;->A01:LX/FA5;

    const/4 v2, 0x6

    const-string v1, "OPEN_RECEIPT_CARE"

    new-instance v26, LX/FA5;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v2}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    const-string v1, "P2P_ACCEPT_REQUEST"

    new-instance v25, LX/FA5;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v10}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0x8

    const-string v1, "P2P_DECLINE_REQUEST"

    new-instance v24, LX/FA5;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v11}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x9

    const-string v1, "P2P_CANCEL_REQUEST"

    new-instance v23, LX/FA5;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v12}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0xa

    const-string v1, "P2P_ACCEPT_MONEY"

    new-instance v22, LX/FA5;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v13}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xb

    const-string v1, "P2P_DECLINE_MONEY"

    new-instance v21, LX/FA5;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v14}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xc

    const-string v1, "P2P_VERIFY_INFO"

    new-instance v20, LX/FA5;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v15}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xd

    const-string v0, "ADD_PAYMENT_METHOD"

    new-instance v19, LX/FA5;

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-direct/range {v16 .. v18}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xe

    const-string v0, "P2P_UPDATE_CARD"

    new-instance v18, LX/FA5;

    move-object/from16 v16, v18

    move-object/from16 v32, v16

    move-object/from16 v33, v0

    move/from16 v34, v1

    invoke-direct/range {v32 .. v34}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const-string v0, "OFFSITE_PAYMENT_STATUS"

    const/16 v17, 0xf

    new-instance v16, LX/FA5;

    move-object/from16 v1, v16

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 v34, v17

    invoke-direct/range {v32 .. v34}, LX/FA5;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x10

    new-array v1, v0, [LX/FA5;

    aput-object v4, v1, v31

    aput-object v30, v1, v5

    aput-object v29, v1, v6

    aput-object v28, v1, v7

    aput-object v27, v1, v8

    aput-object v3, v1, v9

    aput-object v26, v1, v2

    aput-object v25, v1, v10

    aput-object v24, v1, v11

    aput-object v23, v1, v12

    aput-object v22, v1, v13

    aput-object v21, v1, v14

    aput-object v20, v1, v15

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    aput-object v16, v1, v17

    sput-object v1, LX/FA5;->A00:[LX/FA5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FA5;
    .locals 1

    const-class v0, LX/FA5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FA5;

    return-object v0
.end method

.method public static values()[LX/FA5;
    .locals 1

    sget-object v0, LX/FA5;->A00:[LX/FA5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FA5;

    return-object v0
.end method
