.class public final enum LX/BPQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BPQ;

.field public static final enum A01:LX/BPQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v10, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v9, LX/BPQ;

    invoke-direct {v9, v0, v10}, LX/BPQ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/BPQ;->A01:LX/BPQ;

    const/4 v8, 0x1

    const-string v1, "PRECAPTURE_PHOTO"

    new-instance v20, LX/BPQ;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v8}, LX/BPQ;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    const-string v1, "POSTCAPTURE_PHOTO"

    new-instance v19, LX/BPQ;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11}, LX/BPQ;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x3

    const-string v1, "PRECAPTURE_VIDEO"

    new-instance v18, LX/BPQ;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12}, LX/BPQ;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    const-string v1, "POSTCAPTURE_VIDEO"

    new-instance v17, LX/BPQ;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13}, LX/BPQ;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x5

    const-string v1, "LIVE"

    new-instance v16, LX/BPQ;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/BPQ;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x6

    const-string v0, "CARDS"

    new-instance v7, LX/BPQ;

    invoke-direct {v7, v0, v15}, LX/BPQ;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v0, "DIRECT"

    new-instance v5, LX/BPQ;

    invoke-direct {v5, v0, v6}, LX/BPQ;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x8

    const-string v0, "DIRECT_SELFIE_EFFECTS"

    new-instance v3, LX/BPQ;

    invoke-direct {v3, v0, v4}, LX/BPQ;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x9

    const-string v0, "AR_ADS"

    new-instance v1, LX/BPQ;

    invoke-direct {v1, v0, v2}, LX/BPQ;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    new-array v0, v0, [LX/BPQ;

    aput-object v9, v0, v10

    aput-object v20, v0, v8

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v7, v0, v15

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/BPQ;->A00:[LX/BPQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BPQ;
    .locals 1

    const-class v0, LX/BPQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BPQ;

    return-object v0
.end method

.method public static values()[LX/BPQ;
    .locals 1

    sget-object v0, LX/BPQ;->A00:[LX/BPQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BPQ;

    return-object v0
.end method
