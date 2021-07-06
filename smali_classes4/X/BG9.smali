.class public final enum LX/BG9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BG9;

.field public static final enum A01:LX/BG9;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/4 v6, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v5, LX/BG9;

    invoke-direct {v5, v0, v6}, LX/BG9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BG9;->A01:LX/BG9;

    const/4 v4, 0x1

    const-string v1, "INVALID_ENT"

    new-instance v24, LX/BG9;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4}, LX/BG9;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    const-string v1, "NO_VIOLATIONS"

    new-instance v23, LX/BG9;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v7}, LX/BG9;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v1, "DUPLICATE_APPEAL"

    new-instance v22, LX/BG9;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v8}, LX/BG9;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    const-string v1, "REPEATED_APPEAL"

    new-instance v21, LX/BG9;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v9}, LX/BG9;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    const-string v1, "NONE"

    new-instance v20, LX/BG9;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v10}, LX/BG9;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    const-string v1, "APPEAL_TOO_LONG_AFTER_DEMONETIZATION"

    new-instance v19, LX/BG9;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11}, LX/BG9;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    const-string v1, "IG_USER_NOT_ONBOARDED"

    new-instance v18, LX/BG9;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12}, LX/BG9;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x8

    const-string v1, "UNAPPEALABLE_VIOLATION"

    new-instance v17, LX/BG9;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13}, LX/BG9;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0x9

    const-string v1, "CONTENT_OWNER_NOT_MONETIZING"

    new-instance v16, LX/BG9;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/BG9;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xa

    const-string v0, "CONTENT_NOT_ORIGINAL_UPLOAD"

    new-instance v3, LX/BG9;

    invoke-direct {v3, v0, v15}, LX/BG9;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v0, "INVALID_VIDEO_OWNER"

    new-instance v1, LX/BG9;

    invoke-direct {v1, v0, v2}, LX/BG9;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/BG9;

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

    sput-object v0, LX/BG9;->A00:[LX/BG9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BG9;
    .locals 1

    const-class v0, LX/BG9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BG9;

    return-object v0
.end method

.method public static values()[LX/BG9;
    .locals 1

    sget-object v0, LX/BG9;->A00:[LX/BG9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BG9;

    return-object v0
.end method
