.class public final enum LX/51E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/51E;

.field public static final enum A01:LX/51E;

.field public static final enum A02:LX/51E;

.field public static final enum A03:LX/51E;

.field public static final enum A04:LX/51E;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v22, 0x0

    const-string v2, "OTHER"

    new-instance v21, LX/51E;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/51E;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    const-string v0, "PURE_BARCODE"

    new-instance v9, LX/51E;

    invoke-direct {v9, v0, v10}, LX/51E;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/51E;->A03:LX/51E;

    const/4 v8, 0x2

    const-string v1, "POSSIBLE_FORMATS"

    new-instance v20, LX/51E;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v8}, LX/51E;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    const-string v0, "TRY_HARDER"

    new-instance v7, LX/51E;

    invoke-direct {v7, v0, v11}, LX/51E;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/51E;->A04:LX/51E;

    const/4 v6, 0x4

    const-string v0, "CHARACTER_SET"

    new-instance v5, LX/51E;

    invoke-direct {v5, v0, v6}, LX/51E;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/51E;->A01:LX/51E;

    const/4 v4, 0x5

    const-string v1, "ALLOWED_LENGTHS"

    new-instance v19, LX/51E;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v4}, LX/51E;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x6

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    new-instance v18, LX/51E;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12}, LX/51E;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    const-string v1, "ASSUME_GS1"

    new-instance v17, LX/51E;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13}, LX/51E;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0x8

    const-string v1, "RETURN_CODABAR_START_END"

    new-instance v16, LX/51E;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/51E;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x9

    const-string v0, "NEED_RESULT_POINT_CALLBACK"

    new-instance v3, LX/51E;

    invoke-direct {v3, v0, v15}, LX/51E;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/51E;->A02:LX/51E;

    const/16 v2, 0xa

    const-string v0, "ALLOWED_EAN_EXTENSIONS"

    new-instance v1, LX/51E;

    invoke-direct {v1, v0, v2}, LX/51E;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/51E;

    aput-object v21, v0, v22

    aput-object v9, v0, v10

    aput-object v20, v0, v8

    aput-object v7, v0, v11

    aput-object v5, v0, v6

    aput-object v19, v0, v4

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v3, v0, v15

    aput-object v1, v0, v2

    sput-object v0, LX/51E;->A00:[LX/51E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/51E;
    .locals 1

    const-class v0, LX/51E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/51E;

    return-object v0
.end method

.method public static values()[LX/51E;
    .locals 1

    sget-object v0, LX/51E;->A00:[LX/51E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/51E;

    return-object v0
.end method
