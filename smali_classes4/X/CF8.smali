.class public final enum LX/CF8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CF8;

.field public static final enum A02:LX/CF8;

.field public static final enum A03:LX/CF8;

.field public static final enum A04:LX/CF8;

.field public static final enum A05:LX/CF8;

.field public static final enum A06:LX/CF8;

.field public static final enum A07:LX/CF8;

.field public static final enum A08:LX/CF8;

.field public static final enum A09:LX/CF8;

.field public static final enum A0A:LX/CF8;

.field public static final enum A0B:LX/CF8;

.field public static final enum A0C:LX/CF8;

.field public static final enum A0D:LX/CF8;

.field public static final enum A0E:LX/CF8;

.field public static final enum A0F:LX/CF8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/16 v34, 0x0

    const-string v2, "UNKNOWN"

    new-instance v33, LX/CF8;

    move-object/from16 v1, v33

    move/from16 v0, v34

    invoke-direct {v1, v2, v0, v2}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/CF8;->A0F:LX/CF8;

    const/16 v32, 0x1

    const-string v2, "GROOT_INFRA"

    new-instance v31, LX/CF8;

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-direct {v1, v2, v0, v2}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v30, 0x2

    const-string v2, "PLAYER_ERROR"

    new-instance v29, LX/CF8;

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-direct {v1, v2, v0, v2}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/CF8;->A0D:LX/CF8;

    const/16 v28, 0x3

    const-string v2, "PLAYER_WARNING"

    new-instance v27, LX/CF8;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v2, v0, v2}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v26, 0x4

    const-string v1, "DECODER"

    move/from16 v0, v26

    new-instance v10, LX/CF8;

    invoke-direct {v10, v1, v0, v1}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/CF8;->A04:LX/CF8;

    const/4 v9, 0x5

    const-string v0, "NETWORK"

    new-instance v8, LX/CF8;

    invoke-direct {v8, v0, v9, v0}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/CF8;->A0B:LX/CF8;

    const/4 v7, 0x6

    const-string v0, "NETWORK_SOURCE"

    new-instance v6, LX/CF8;

    invoke-direct {v6, v0, v7, v0}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/CF8;->A0C:LX/CF8;

    const-string v1, "EXOPLAYER2_SOURCE"

    const/4 v0, 0x7

    new-instance v5, LX/CF8;

    invoke-direct {v5, v1, v0, v1}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/CF8;->A07:LX/CF8;

    const-string v1, "EXOPLAYER2_UNEXPECTED"

    const/16 v0, 0x8

    new-instance v4, LX/CF8;

    invoke-direct {v4, v1, v0, v1}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/CF8;->A08:LX/CF8;

    const-string v1, "EXOPLAYER2_RENDERER"

    const/16 v0, 0x9

    new-instance v3, LX/CF8;

    invoke-direct {v3, v1, v0, v1}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/CF8;->A06:LX/CF8;

    const-string v2, "EXOPLAYER2_UNEXPECTED_STOP_LOADING"

    const/16 v1, 0xa

    new-instance v25, LX/CF8;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v2}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PREFETCH_MANAGER"

    const/16 v1, 0xb

    new-instance v24, LX/CF8;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v2}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MANIFEST"

    const/16 v0, 0xc

    new-instance v2, LX/CF8;

    invoke-direct {v2, v1, v0, v1}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/CF8;->A0A:LX/CF8;

    const-string v11, "RENDERER"

    const/16 v0, 0xd

    new-instance v1, LX/CF8;

    invoke-direct {v1, v11, v0, v11}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/CF8;->A0E:LX/CF8;

    const-string v12, "CACHE"

    const/16 v11, 0xe

    new-instance v23, LX/CF8;

    move-object/from16 v0, v23

    invoke-direct {v0, v12, v11, v12}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "EXOPLAYER2_PREFETCH"

    const/16 v11, 0xf

    new-instance v22, LX/CF8;

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v11, v12}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "DRM"

    const/16 v11, 0x10

    new-instance v21, LX/CF8;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v11, v12}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "AUDIO"

    const/16 v0, 0x11

    new-instance v11, LX/CF8;

    invoke-direct {v11, v12, v0, v12}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/CF8;->A03:LX/CF8;

    const-string v13, "BLACK_SCREEN"

    const/16 v12, 0x12

    new-instance v20, LX/CF8;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v12, v13}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "GROOT_PLUGINS"

    const/16 v12, 0x13

    new-instance v19, LX/CF8;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v12, v13}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "BLACK_SCREEN_AFTER_PLAY"

    const/16 v12, 0x14

    new-instance v18, LX/CF8;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v12, v13}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "AV1_INSTANTIATION"

    const/16 v12, 0x15

    new-instance v17, LX/CF8;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v12, v13}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "FAILOVER"

    const/16 v0, 0x16

    new-instance v14, LX/CF8;

    invoke-direct {v14, v12, v0, v12}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/CF8;->A09:LX/CF8;

    const-string v12, "ATOM_PARSE"

    const/16 v0, 0x17

    new-instance v13, LX/CF8;

    invoke-direct {v13, v12, v0, v12}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/CF8;->A02:LX/CF8;

    const-string v15, "HERO_SERVICE"

    const/16 v12, 0x18

    new-instance v16, LX/CF8;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v12, v15}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "EXOPLAYER2_OUT_OF_MEMORY"

    const/16 v15, 0x19

    new-instance v12, LX/CF8;

    invoke-direct {v12, v0, v15, v0}, LX/CF8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/CF8;->A05:LX/CF8;

    const/16 v0, 0x1a

    new-array v0, v0, [LX/CF8;

    aput-object v33, v0, v34

    aput-object v31, v0, v32

    aput-object v29, v0, v30

    aput-object v27, v0, v28

    aput-object v10, v0, v26

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    const/4 v6, 0x7

    aput-object v5, v0, v6

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v3, 0xa

    aput-object v25, v0, v3

    const/16 v3, 0xb

    aput-object v24, v0, v3

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    aput-object v23, v0, v1

    const/16 v1, 0xf

    aput-object v22, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v11, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v19, v0, v1

    const/16 v1, 0x14

    aput-object v18, v0, v1

    const/16 v1, 0x15

    aput-object v17, v0, v1

    const/16 v1, 0x16

    aput-object v14, v0, v1

    const/16 v1, 0x17

    aput-object v13, v0, v1

    const/16 v1, 0x18

    aput-object v16, v0, v1

    aput-object v12, v0, v15

    sput-object v0, LX/CF8;->A01:[LX/CF8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/CF8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CF8;
    .locals 1

    const-class v0, LX/CF8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CF8;

    return-object v0
.end method

.method public static values()[LX/CF8;
    .locals 1

    sget-object v0, LX/CF8;->A01:[LX/CF8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CF8;

    return-object v0
.end method
