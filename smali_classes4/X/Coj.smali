.class public final enum LX/Coj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Coj;

.field public static final enum A01:LX/Coj;

.field public static final enum A02:LX/Coj;

.field public static final enum A03:LX/Coj;

.field public static final enum A04:LX/Coj;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const/16 v26, 0x0

    const-string v2, "ERROR_CORRECTION"

    new-instance v25, LX/Coj;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v2, v0}, LX/Coj;-><init>(Ljava/lang/String;I)V

    const/16 v24, 0x1

    const-string v1, "CHARACTER_SET"

    move/from16 v0, v24

    new-instance v6, LX/Coj;

    invoke-direct {v6, v1, v0}, LX/Coj;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Coj;->A01:LX/Coj;

    const/4 v7, 0x2

    const-string v1, "DATA_MATRIX_SHAPE"

    new-instance v23, LX/Coj;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v7}, LX/Coj;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v1, "MIN_SIZE"

    new-instance v22, LX/Coj;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v8}, LX/Coj;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    const-string v1, "MAX_SIZE"

    new-instance v21, LX/Coj;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9}, LX/Coj;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    const-string v1, "MARGIN"

    new-instance v20, LX/Coj;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v10}, LX/Coj;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    const-string v1, "PDF417_COMPACT"

    new-instance v19, LX/Coj;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11}, LX/Coj;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    const-string v1, "PDF417_COMPACTION"

    new-instance v18, LX/Coj;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12}, LX/Coj;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x8

    const-string v1, "PDF417_DIMENSIONS"

    new-instance v17, LX/Coj;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13}, LX/Coj;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0x9

    const-string v1, "AZTEC_LAYERS"

    new-instance v16, LX/Coj;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/Coj;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xa

    const-string v0, "QR_VERSION"

    new-instance v5, LX/Coj;

    invoke-direct {v5, v0, v15}, LX/Coj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Coj;->A04:LX/Coj;

    const/16 v4, 0xb

    const-string v0, "QR_MASK_PATTERN"

    new-instance v3, LX/Coj;

    invoke-direct {v3, v0, v4}, LX/Coj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Coj;->A03:LX/Coj;

    const/16 v2, 0xc

    const-string v0, "GS1_FORMAT"

    new-instance v1, LX/Coj;

    invoke-direct {v1, v0, v2}, LX/Coj;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Coj;->A02:LX/Coj;

    const/16 v0, 0xd

    new-array v0, v0, [LX/Coj;

    aput-object v25, v0, v26

    aput-object v6, v0, v24

    aput-object v23, v0, v7

    aput-object v22, v0, v8

    aput-object v21, v0, v9

    aput-object v20, v0, v10

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v5, v0, v15

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Coj;->A00:[LX/Coj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Coj;
    .locals 1

    const-class v0, LX/Coj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Coj;

    return-object v0
.end method

.method public static values()[LX/Coj;
    .locals 1

    sget-object v0, LX/Coj;->A00:[LX/Coj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Coj;

    return-object v0
.end method
