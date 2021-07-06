.class public final enum LX/FUu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FUu;

.field public static final enum A01:LX/FUu;

.field public static final enum A02:LX/FUu;

.field public static final enum A03:LX/FUu;

.field public static final enum A04:LX/FUu;

.field public static final enum A05:LX/FUu;

.field public static final enum A06:LX/FUu;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v28, 0x0

    const-string v2, "DUMPING_HEAP"

    new-instance v27, LX/FUu;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v2, v0}, LX/FUu;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/FUu;->A05:LX/FUu;

    const/16 v26, 0x1

    const-string v2, "FAILED_HEAP_DUMP"

    new-instance v25, LX/FUu;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v2, v0}, LX/FUu;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/FUu;->A06:LX/FUu;

    const/16 v24, 0x2

    const-string v2, "PARSING_HEAP_DUMP"

    new-instance v23, LX/FUu;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v2, v0}, LX/FUu;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v1, "EXTRACTING_METADATA"

    new-instance v22, LX/FUu;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v8}, LX/FUu;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    const-string v1, "FINDING_RETAINED_OBJECTS"

    new-instance v21, LX/FUu;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9}, LX/FUu;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    const-string v1, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    new-instance v20, LX/FUu;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v10}, LX/FUu;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    const-string v1, "FINDING_DOMINATORS"

    new-instance v19, LX/FUu;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11}, LX/FUu;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    const-string v1, "COMPUTING_NATIVE_RETAINED_SIZE"

    new-instance v18, LX/FUu;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12}, LX/FUu;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x8

    const-string v1, "COMPUTING_RETAINED_SIZE"

    new-instance v17, LX/FUu;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13}, LX/FUu;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0x9

    const-string v1, "BUILDING_LEAK_TRACES"

    new-instance v16, LX/FUu;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/FUu;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xa

    const-string v0, "ANALYSIS_COMPLETED"

    new-instance v7, LX/FUu;

    invoke-direct {v7, v0, v15}, LX/FUu;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/FUu;->A01:LX/FUu;

    const/16 v6, 0xb

    const-string v0, "ANALYSIS_FAILED"

    new-instance v5, LX/FUu;

    invoke-direct {v5, v0, v6}, LX/FUu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/FUu;->A02:LX/FUu;

    const/16 v4, 0xc

    const-string v0, "ANALYZER_DISABLED"

    new-instance v3, LX/FUu;

    invoke-direct {v3, v0, v4}, LX/FUu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FUu;->A03:LX/FUu;

    const/16 v2, 0xd

    const-string v0, "ANALYZER_NOT_INITIALIZED"

    new-instance v1, LX/FUu;

    invoke-direct {v1, v0, v2}, LX/FUu;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/FUu;->A04:LX/FUu;

    const/16 v0, 0xe

    new-array v0, v0, [LX/FUu;

    aput-object v27, v0, v28

    aput-object v25, v0, v26

    aput-object v23, v0, v24

    aput-object v22, v0, v8

    aput-object v21, v0, v9

    aput-object v20, v0, v10

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v7, v0, v15

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/FUu;->A00:[LX/FUu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FUu;
    .locals 1

    const-class v0, LX/FUu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FUu;

    return-object v0
.end method

.method public static values()[LX/FUu;
    .locals 1

    sget-object v0, LX/FUu;->A00:[LX/FUu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FUu;

    return-object v0
.end method
