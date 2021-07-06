.class public final enum LX/Bsj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bsj;

.field public static final enum A01:LX/Bsj;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/4 v4, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v3, LX/Bsj;

    invoke-direct {v3, v0, v4}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bsj;->A01:LX/Bsj;

    const/4 v2, 0x1

    const-string v1, "ANSWER"

    new-instance v30, LX/Bsj;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    const-string v1, "VIEWER"

    new-instance v29, LX/Bsj;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v5}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    const-string v1, "QE"

    new-instance v28, LX/Bsj;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v6}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    const-string v1, "SESSION"

    new-instance v27, LX/Bsj;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v7}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v1, "TESSA_EVENT"

    new-instance v26, LX/Bsj;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v8}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    const-string v1, "QB_OPTIMIZED"

    new-instance v25, LX/Bsj;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v9}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    const-string v1, "PREVIOUS_VALUE"

    new-instance v24, LX/Bsj;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v10}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0x8

    const-string v1, "CONTEXT_DATA"

    new-instance v23, LX/Bsj;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v11}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x9

    const-string v1, "ITERABLE_ANSWER"

    new-instance v22, LX/Bsj;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v12}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0xa

    const-string v1, "GROUP"

    new-instance v21, LX/Bsj;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v13}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xb

    const-string v1, "FBT"

    new-instance v20, LX/Bsj;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v14}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xc

    const-string v1, "BUSINESS"

    new-instance v19, LX/Bsj;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v15}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xd

    const-string v0, "CUSTOM_HACK_CODE"

    new-instance v18, LX/Bsj;

    move-object/from16 v16, v18

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    move/from16 v33, v1

    invoke-direct/range {v31 .. v33}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0xe

    const-string v0, "GROUP_NAME"

    new-instance v16, LX/Bsj;

    move-object/from16 v1, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move/from16 v33, v17

    invoke-direct/range {v31 .. v33}, LX/Bsj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-array v1, v0, [LX/Bsj;

    aput-object v3, v1, v4

    aput-object v30, v1, v2

    aput-object v29, v1, v5

    aput-object v28, v1, v6

    aput-object v27, v1, v7

    aput-object v26, v1, v8

    aput-object v25, v1, v9

    aput-object v24, v1, v10

    aput-object v23, v1, v11

    aput-object v22, v1, v12

    aput-object v21, v1, v13

    aput-object v20, v1, v14

    aput-object v19, v1, v15

    const/16 v0, 0xd

    aput-object v18, v1, v0

    aput-object v16, v1, v17

    sput-object v1, LX/Bsj;->A00:[LX/Bsj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bsj;
    .locals 1

    const-class v0, LX/Bsj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bsj;

    return-object v0
.end method

.method public static values()[LX/Bsj;
    .locals 1

    sget-object v0, LX/Bsj;->A00:[LX/Bsj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bsj;

    return-object v0
.end method
