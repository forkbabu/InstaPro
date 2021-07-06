.class public final enum LX/Byc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Byc;

.field public static final enum A01:LX/Byc;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/16 v32, 0x0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    move/from16 v0, v32

    new-instance v12, LX/Byc;

    invoke-direct {v12, v1, v0}, LX/Byc;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Byc;->A01:LX/Byc;

    const/4 v13, 0x1

    const-string v1, "MESSENGER"

    new-instance v31, LX/Byc;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v13}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    const-string v1, "FRIEND_JOINUPS"

    new-instance v30, LX/Byc;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v11}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v1, "GROUP"

    new-instance v29, LX/Byc;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v10}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    const-string v1, "EVENT"

    new-instance v28, LX/Byc;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v9}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v1, "DATING"

    new-instance v27, LX/Byc;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v8}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v1, "WORKPLACE"

    new-instance v26, LX/Byc;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v7}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v1, "INSTAGRAM"

    new-instance v25, LX/Byc;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v6}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x8

    const-string v1, "MESSENGER_V2"

    new-instance v24, LX/Byc;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v5}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x9

    const-string v1, "WORKPLACE_GROUP"

    new-instance v23, LX/Byc;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v4}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "GENERIC"

    new-instance v22, LX/Byc;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v1, "LIVE_TO_ROOMS"

    new-instance v21, LX/Byc;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v14, "RECRUITING"

    new-instance v20, LX/Byc;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xd

    const-string v14, "WORK_GARDEN_ON_FBS"

    new-instance v19, LX/Byc;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v15}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xe

    const-string v14, "WORKPLACE_TEAMWORKS"

    new-instance v18, LX/Byc;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v15}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const-string v15, "WORKPLACE_MEETING"

    const/16 v14, 0xf

    new-instance v17, LX/Byc;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const-string v15, "LIVE_AUDIO"

    const/16 v14, 0x10

    new-instance v16, LX/Byc;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/Byc;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x11

    new-array v15, v0, [LX/Byc;

    aput-object v12, v15, v32

    aput-object v31, v15, v13

    aput-object v30, v15, v11

    aput-object v29, v15, v10

    aput-object v28, v15, v9

    aput-object v27, v15, v8

    aput-object v26, v15, v7

    aput-object v25, v15, v6

    aput-object v24, v15, v5

    aput-object v23, v15, v4

    aput-object v22, v15, v3

    aput-object v21, v15, v2

    aput-object v20, v15, v1

    const/16 v0, 0xd

    aput-object v19, v15, v0

    const/16 v0, 0xe

    aput-object v18, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    aput-object v16, v15, v14

    sput-object v15, LX/Byc;->A00:[LX/Byc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Byc;
    .locals 1

    const-class v0, LX/Byc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Byc;

    return-object v0
.end method

.method public static values()[LX/Byc;
    .locals 1

    sget-object v0, LX/Byc;->A00:[LX/Byc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Byc;

    return-object v0
.end method
