.class public final enum LX/CBB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/CBB;

.field public static final enum A01:LX/CBB;

.field public static final enum A02:LX/CBB;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/16 v34, 0x0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    move/from16 v0, v34

    new-instance v13, LX/CBB;

    invoke-direct {v13, v1, v0}, LX/CBB;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/CBB;->A02:LX/CBB;

    const/4 v12, 0x1

    const-string v1, "ORDERED"

    new-instance v33, LX/CBB;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v12}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    const-string v1, "OUT_FOR_DELIVERY"

    new-instance v32, LX/CBB;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v11}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v1, "DELIVERED"

    new-instance v31, LX/CBB;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v10}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    const-string v1, "CANCELED"

    new-instance v30, LX/CBB;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v9}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v1, "CANCELLATION_REQUESTED"

    new-instance v29, LX/CBB;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v8}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v1, "CANCELLATION_DECLINED"

    new-instance v28, LX/CBB;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v7}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v1, "SHIPPED"

    new-instance v27, LX/CBB;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v6}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x8

    const-string v1, "REFUNDED"

    new-instance v26, LX/CBB;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v5}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x9

    const-string v1, "REFUND_IN_PROGRESS"

    new-instance v25, LX/CBB;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v4}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "RETURN_INITIATED"

    new-instance v24, LX/CBB;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v1, "RETURN_IN_PROGRESS"

    new-instance v23, LX/CBB;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v14, "RETURN_DISAPPROVED"

    new-instance v22, LX/CBB;

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xd

    const-string v14, "PURCHASED"

    new-instance v21, LX/CBB;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v15}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xe

    const-string v14, "DONATED"

    new-instance v20, LX/CBB;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v15}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const-string v15, "RESERVED"

    const/16 v14, 0xf

    new-instance v19, LX/CBB;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const-string v15, "PENDING"

    const/16 v14, 0x10

    new-instance v18, LX/CBB;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const-string v15, "UNKNOWN"

    const/16 v14, 0x11

    new-instance v17, LX/CBB;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const-string v15, "REJECTED"

    const/16 v14, 0x12

    new-instance v16, LX/CBB;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/CBB;-><init>(Ljava/lang/String;I)V

    const-string v0, "PAYMENT_UPDATE_REQUIRED"

    const/16 v15, 0x13

    new-instance v14, LX/CBB;

    invoke-direct {v14, v0, v15}, LX/CBB;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/CBB;->A01:LX/CBB;

    const/16 v0, 0x14

    new-array v0, v0, [LX/CBB;

    aput-object v13, v0, v34

    aput-object v33, v0, v12

    aput-object v32, v0, v11

    aput-object v31, v0, v10

    aput-object v30, v0, v9

    aput-object v29, v0, v8

    aput-object v28, v0, v7

    aput-object v27, v0, v6

    aput-object v26, v0, v5

    aput-object v25, v0, v4

    aput-object v24, v0, v3

    aput-object v23, v0, v2

    aput-object v22, v0, v1

    const/16 v1, 0xd

    aput-object v21, v0, v1

    const/16 v1, 0xe

    aput-object v20, v0, v1

    const/16 v1, 0xf

    aput-object v19, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v17, v0, v1

    const/16 v1, 0x12

    aput-object v16, v0, v1

    aput-object v14, v0, v15

    sput-object v0, LX/CBB;->A00:[LX/CBB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CBB;
    .locals 1

    const-class v0, LX/CBB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CBB;

    return-object v0
.end method

.method public static values()[LX/CBB;
    .locals 1

    sget-object v0, LX/CBB;->A00:[LX/CBB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CBB;

    return-object v0
.end method
