.class public final enum LX/HCE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HCE;

.field public static final enum A01:LX/HCE;

.field public static final enum A02:LX/HCE;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/16 v34, 0x0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    move/from16 v0, v34

    new-instance v12, LX/HCE;

    invoke-direct {v12, v1, v0}, LX/HCE;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/HCE;->A02:LX/HCE;

    const/16 v33, 0x1

    const-string v2, "CUSTOM"

    new-instance v32, LX/HCE;

    move-object/from16 v1, v32

    move/from16 v0, v33

    invoke-direct {v1, v2, v0}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    const-string v1, "PORT"

    new-instance v31, LX/HCE;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v13}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    const-string v1, "INVALID"

    new-instance v30, LX/HCE;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v11}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    const-string v1, "RADIO"

    new-instance v29, LX/HCE;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v10}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    const-string v1, "CHECKBOX"

    new-instance v28, LX/HCE;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v9}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    const-string v1, "DROPDOWN"

    new-instance v27, LX/HCE;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v8}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    const-string v1, "TEXT"

    new-instance v26, LX/HCE;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v7}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x8

    const-string v0, "MESSAGE"

    new-instance v5, LX/HCE;

    invoke-direct {v5, v0, v6}, LX/HCE;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HCE;->A01:LX/HCE;

    const/16 v4, 0x9

    const-string v1, "RATINGMATRIX"

    new-instance v25, LX/HCE;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v4}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "STARS"

    new-instance v24, LX/HCE;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v1, "LIKERT"

    new-instance v23, LX/HCE;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v14, "CONSTANTSUM"

    new-instance v22, LX/HCE;

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xd

    const-string v14, "FLOWNODE"

    new-instance v21, LX/HCE;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v15}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xe

    const-string v14, "ICONSCALE"

    new-instance v20, LX/HCE;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v15}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const-string v15, "CONTENT_GALLERY"

    const/16 v14, 0xf

    new-instance v19, LX/HCE;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const-string v15, "MAX_DIFF"

    const/16 v14, 0x10

    new-instance v18, LX/HCE;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const-string v15, "RANK_ORDER"

    const/16 v14, 0x11

    new-instance v17, LX/HCE;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const-string v15, "NUMERIC_FIELD"

    const/16 v14, 0x12

    new-instance v16, LX/HCE;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/HCE;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x13

    new-array v15, v0, [LX/HCE;

    aput-object v12, v15, v34

    aput-object v32, v15, v33

    aput-object v31, v15, v13

    aput-object v30, v15, v11

    aput-object v29, v15, v10

    aput-object v28, v15, v9

    aput-object v27, v15, v8

    aput-object v26, v15, v7

    aput-object v5, v15, v6

    aput-object v25, v15, v4

    aput-object v24, v15, v3

    aput-object v23, v15, v2

    aput-object v22, v15, v1

    const/16 v0, 0xd

    aput-object v21, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v19, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    aput-object v16, v15, v14

    sput-object v15, LX/HCE;->A00:[LX/HCE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HCE;
    .locals 1

    const-class v0, LX/HCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HCE;

    return-object v0
.end method

.method public static values()[LX/HCE;
    .locals 1

    sget-object v0, LX/HCE;->A00:[LX/HCE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HCE;

    return-object v0
.end method
