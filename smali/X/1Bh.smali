.class public final enum LX/1Bh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1Bh;

.field public static final enum A02:LX/1Bh;

.field public static final enum A03:LX/1Bh;

.field public static final enum A04:LX/1Bh;

.field public static final enum A05:LX/1Bh;

.field public static final enum A06:LX/1Bh;

.field public static final enum A07:LX/1Bh;

.field public static final enum A08:LX/1Bh;

.field public static final enum A09:LX/1Bh;

.field public static final enum A0A:LX/1Bh;

.field public static final enum A0B:LX/1Bh;

.field public static final enum A0C:LX/1Bh;

.field public static final enum A0D:LX/1Bh;

.field public static final enum A0E:LX/1Bh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v2, "PYTORCH"

    const/4 v1, 0x0

    const-string/jumbo v0, "pytorch"

    new-instance v14, LX/1Bh;

    invoke-direct {v14, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/1Bh;->A0D:LX/1Bh;

    const-string v2, "DEVELOPER_OPTIONS"

    const/4 v1, 0x1

    const-string v0, "devoptions"

    new-instance v13, LX/1Bh;

    invoke-direct {v13, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/1Bh;->A0B:LX/1Bh;

    const-string v3, "DOGFOOD"

    const/4 v2, 0x2

    const-string v1, "dogfood"

    new-instance v20, LX/1Bh;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SLAM"

    const/4 v1, 0x3

    const-string/jumbo v0, "slam"

    const/16 v19, 0x0

    new-instance v12, LX/1Bh;

    invoke-direct {v12, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/1Bh;->A0E:LX/1Bh;

    const-string v2, "AR_SERVICES_FOR_HAIR_SEGMENTATION"

    const/4 v1, 0x4

    const-string v0, "arservicesforhairsegmentation"

    new-instance v11, LX/1Bh;

    invoke-direct {v11, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1Bh;->A05:LX/1Bh;

    const-string v2, "AR_SERVICES_FOR_PERSON_SEGMENTATION"

    const/4 v1, 0x5

    const-string v0, "arservicesforpersonsegmentation"

    new-instance v10, LX/1Bh;

    invoke-direct {v10, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1Bh;->A08:LX/1Bh;

    const-string v2, "AR_SERVICES_FOR_BODY_TRACKING"

    const/4 v1, 0x6

    const-string v0, "arservicesforbodytracking"

    new-instance v9, LX/1Bh;

    invoke-direct {v9, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1Bh;->A03:LX/1Bh;

    const-string v2, "AR_SERVICES_FOR_GENERIC_ML"

    const/4 v1, 0x7

    const-string v0, "arservicesforgenericml"

    new-instance v8, LX/1Bh;

    invoke-direct {v8, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1Bh;->A04:LX/1Bh;

    const-string v2, "AR_SERVICES_FOR_HAND_TRACKING"

    const/16 v1, 0x8

    const-string v0, "arservicesforhandtracking"

    new-instance v7, LX/1Bh;

    invoke-direct {v7, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1Bh;->A06:LX/1Bh;

    const-string v2, "AR_SERVICES_FOR_MOVING_RECOGNITION_TRACKING"

    const/16 v1, 0x9

    const-string v0, "arservicesfortargettracking"

    new-instance v6, LX/1Bh;

    invoke-direct {v6, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1Bh;->A07:LX/1Bh;

    const-string v2, "AR_SERVICES_FOR_WOLF"

    const/16 v1, 0xa

    const-string v0, "arservicesforwolf"

    new-instance v5, LX/1Bh;

    invoke-direct {v5, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1Bh;->A0A:LX/1Bh;

    const-string v2, "AR_SERVICES_FOR_UNIFIED_TARGET_TRACKING"

    const/16 v1, 0xb

    const-string v0, "arservicesforunifiedtargettracking"

    new-instance v4, LX/1Bh;

    invoke-direct {v4, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1Bh;->A09:LX/1Bh;

    const-string v2, "IGWB_SELFIE_CAPTCHA_CHALLENGE"

    const/16 v1, 0xc

    const-string v0, "igwbselfiecaptchachallenge"

    const/16 v18, 0x1

    new-instance v3, LX/1Bh;

    invoke-direct {v3, v2, v1, v0}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1Bh;->A0C:LX/1Bh;

    const-string v15, "AR_CLASS_BENCHMARK"

    const/16 v17, 0xd

    const-string v1, "arclassBenchmarks"

    move/from16 v0, v17

    new-instance v2, LX/1Bh;

    invoke-direct {v2, v15, v0, v1}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1Bh;->A02:LX/1Bh;

    const-string v1, "MAPBOX"

    const/16 v16, 0xe

    const-string/jumbo v0, "mapbox"

    new-instance v15, LX/1Bh;

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move/from16 v23, v16

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v24}, LX/1Bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf

    new-array v1, v0, [LX/1Bh;

    aput-object v14, v1, v19

    aput-object v13, v1, v18

    const/4 v0, 0x2

    aput-object v20, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v3, v1, v0

    aput-object v2, v1, v17

    aput-object v15, v1, v16

    sput-object v1, LX/1Bh;->A01:[LX/1Bh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Bh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Bh;
    .locals 1

    const-class v0, LX/1Bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Bh;

    return-object v0
.end method

.method public static values()[LX/1Bh;
    .locals 1

    sget-object v0, LX/1Bh;->A01:[LX/1Bh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Bh;

    return-object v0
.end method
