.class public final enum LX/Gs0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Gs0;

.field public static final enum A01:LX/Gs0;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/4 v3, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v2, LX/Gs0;

    invoke-direct {v2, v0, v3}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Gs0;->A01:LX/Gs0;

    const/4 v1, 0x1

    const-string v4, "UNKNOWN"

    new-instance v28, LX/Gs0;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v1}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string v5, "IMAGE"

    new-instance v27, LX/Gs0;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v4}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    const-string v6, "VIDEO"

    new-instance v26, LX/Gs0;

    move-object/from16 v0, v26

    invoke-direct {v0, v6, v5}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    const-string v7, "ALBUM"

    new-instance v25, LX/Gs0;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v6}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    const-string v8, "WEBVIEW"

    new-instance v24, LX/Gs0;

    move-object/from16 v0, v24

    invoke-direct {v0, v8, v7}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    const-string v9, "BUNDLE"

    new-instance v23, LX/Gs0;

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v8}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    const-string v10, "MONTHLY_ACTIVE_CARD"

    new-instance v22, LX/Gs0;

    move-object/from16 v0, v22

    invoke-direct {v0, v10, v9}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0x8

    const-string v11, "BROADCAST"

    new-instance v21, LX/Gs0;

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v10}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0x9

    const-string v12, "CAROUSEL_V2"

    new-instance v20, LX/Gs0;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0xa

    const-string v13, "COLLECTION"

    new-instance v19, LX/Gs0;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v12}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0xb

    const-string v14, "AUDIO"

    new-instance v18, LX/Gs0;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v13}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xc

    const-string v15, "SHOWREEL"

    new-instance v17, LX/Gs0;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/16 v16, 0xd

    const-string v0, "GUIDE_FACADE"

    new-instance v15, LX/Gs0;

    move-object/from16 v29, v15

    move-object/from16 v30, v0

    move/from16 v31, v16

    invoke-direct/range {v29 .. v31}, LX/Gs0;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xe

    new-array v0, v0, [LX/Gs0;

    aput-object v2, v0, v3

    aput-object v28, v0, v1

    aput-object v27, v0, v4

    aput-object v26, v0, v5

    aput-object v25, v0, v6

    aput-object v24, v0, v7

    aput-object v23, v0, v8

    aput-object v22, v0, v9

    aput-object v21, v0, v10

    aput-object v20, v0, v11

    aput-object v19, v0, v12

    aput-object v18, v0, v13

    aput-object v17, v0, v14

    aput-object v15, v0, v16

    sput-object v0, LX/Gs0;->A00:[LX/Gs0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gs0;
    .locals 1

    const-class v0, LX/Gs0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gs0;

    return-object v0
.end method

.method public static values()[LX/Gs0;
    .locals 1

    sget-object v0, LX/Gs0;->A00:[LX/Gs0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gs0;

    return-object v0
.end method
