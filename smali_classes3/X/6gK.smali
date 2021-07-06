.class public final enum LX/6gK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6gK;

.field public static final enum A01:LX/6gK;

.field public static final enum A02:LX/6gK;

.field public static final enum A03:LX/6gK;

.field public static final enum A04:LX/6gK;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/4 v8, 0x0

    const-string v1, "OTHER"

    new-instance v22, LX/6gK;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v8}, LX/6gK;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    const-string v1, "ORIENTATION"

    new-instance v21, LX/6gK;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9}, LX/6gK;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    const-string v0, "BYTE_SEGMENTS"

    new-instance v7, LX/6gK;

    invoke-direct {v7, v0, v10}, LX/6gK;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6gK;->A01:LX/6gK;

    const/4 v6, 0x3

    const-string v0, "ERROR_CORRECTION_LEVEL"

    new-instance v5, LX/6gK;

    invoke-direct {v5, v0, v6}, LX/6gK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6gK;->A02:LX/6gK;

    const/4 v4, 0x4

    const-string v1, "ISSUE_NUMBER"

    new-instance v20, LX/6gK;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v4}, LX/6gK;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    const-string v1, "SUGGESTED_PRICE"

    new-instance v19, LX/6gK;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11}, LX/6gK;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x6

    const-string v1, "POSSIBLE_COUNTRY"

    new-instance v18, LX/6gK;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12}, LX/6gK;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    const-string v1, "UPC_EAN_EXTENSION"

    new-instance v17, LX/6gK;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13}, LX/6gK;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0x8

    const-string v1, "PDF417_EXTRA_METADATA"

    new-instance v16, LX/6gK;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/6gK;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x9

    const-string v0, "STRUCTURED_APPEND_SEQUENCE"

    new-instance v3, LX/6gK;

    invoke-direct {v3, v0, v15}, LX/6gK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6gK;->A04:LX/6gK;

    const/16 v2, 0xa

    const-string v0, "STRUCTURED_APPEND_PARITY"

    new-instance v1, LX/6gK;

    invoke-direct {v1, v0, v2}, LX/6gK;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6gK;->A03:LX/6gK;

    const/16 v0, 0xb

    new-array v0, v0, [LX/6gK;

    aput-object v22, v0, v8

    aput-object v21, v0, v9

    aput-object v7, v0, v10

    aput-object v5, v0, v6

    aput-object v20, v0, v4

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v3, v0, v15

    aput-object v1, v0, v2

    sput-object v0, LX/6gK;->A00:[LX/6gK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6gK;
    .locals 1

    const-class v0, LX/6gK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6gK;

    return-object v0
.end method

.method public static values()[LX/6gK;
    .locals 1

    sget-object v0, LX/6gK;->A00:[LX/6gK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6gK;

    return-object v0
.end method
