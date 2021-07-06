.class public final enum LX/2WK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2WK;

.field public static final enum A02:LX/2WK;

.field public static final enum A03:LX/2WK;

.field public static final enum A04:LX/2WK;

.field public static final enum A05:LX/2WK;

.field public static final enum A06:LX/2WK;

.field public static final enum A07:LX/2WK;

.field public static final enum A08:LX/2WK;

.field public static final enum A09:LX/2WK;

.field public static final enum A0A:LX/2WK;

.field public static final enum A0B:LX/2WK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/16 v31, 0x0

    const-string v3, "BYPASS"

    const-string v2, "bypass"

    new-instance v30, LX/2WK;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v3, v0, v2}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/2WK;->A05:LX/2WK;

    const/16 v29, 0x1

    const-string v3, "CURRENT"

    const-string v2, "current"

    new-instance v28, LX/2WK;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v3, v0, v2}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v27, 0x2

    const-string v3, "CELL"

    const-string v2, "cell"

    new-instance v26, LX/2WK;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v3, v0, v2}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/2WK;->A06:LX/2WK;

    const/16 v25, 0x3

    const-string v3, "WIFI_AS_CELL"

    const-string/jumbo v2, "wifiascell"

    new-instance v24, LX/2WK;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v3, v0, v2}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v23, 0x4

    const-string v3, "AVOID_ON_CELL"

    const-string v2, "avoidoncell"

    new-instance v22, LX/2WK;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v3, v0, v2}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/2WK;->A03:LX/2WK;

    const/16 v21, 0x5

    const-string v2, "AVOID_ON_CELL_DATASAVER"

    const-string v1, "avoidoncelldatasaver"

    move/from16 v0, v21

    new-instance v11, LX/2WK;

    invoke-direct {v11, v2, v0, v1}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/2WK;->A04:LX/2WK;

    const/4 v12, 0x6

    const-string v1, "INLINE"

    const-string v0, "inline"

    new-instance v10, LX/2WK;

    invoke-direct {v10, v1, v12, v0}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2WK;->A08:LX/2WK;

    const/4 v9, 0x7

    const-string v1, "SCREEN_WIDTH"

    const-string/jumbo v0, "screen"

    new-instance v8, LX/2WK;

    invoke-direct {v8, v1, v9, v0}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2WK;->A0B:LX/2WK;

    const/16 v7, 0x8

    const-string v1, "MAX_FORMAT_WIDTH"

    const-string/jumbo v0, "maxformat"

    new-instance v6, LX/2WK;

    invoke-direct {v6, v1, v7, v0}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2WK;->A09:LX/2WK;

    const/16 v5, 0x9

    const-string v1, "MAX_PREFETCH_WIDTH"

    const-string/jumbo v0, "maxprefetch"

    new-instance v4, LX/2WK;

    invoke-direct {v4, v1, v5, v0}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2WK;->A0A:LX/2WK;

    const/16 v3, 0xa

    const-string v2, "FORCE_CURRENT_DROP_FRAME"

    const-string v1, "dfcurr"

    new-instance v20, LX/2WK;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v1}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xb

    const-string v2, "DROP_FRAME_MIN_WATCHABLE"

    const-string v1, "dfminmos"

    new-instance v19, LX/2WK;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v13, v1}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc

    const-string v1, "FLOOR_RAISED"

    const-string v0, "floorraised"

    new-instance v14, LX/2WK;

    invoke-direct {v14, v1, v2, v0}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/2WK;->A07:LX/2WK;

    const/16 v15, 0xd

    const-string v2, "DROP_FRAME_MIN_WIDTH_MUTLIPLIER"

    const-string v1, "dfmul"

    new-instance v18, LX/2WK;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v15, v1}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xe

    const-string v15, "AVOID_ON_ABR"

    const-string v1, "avoidonabr"

    new-instance v2, LX/2WK;

    invoke-direct {v2, v15, v0, v1}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/2WK;->A02:LX/2WK;

    const-string v15, "LOW_LATENCY_BITRATE_CAP"

    const/16 v1, 0xf

    const-string/jumbo v0, "lowlat"

    new-instance v17, LX/2WK;

    move-object/from16 v16, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move/from16 v34, v1

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v35}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PASSTHROUGH"

    const/16 v16, 0x10

    const-string/jumbo v0, "pst"

    new-instance v15, LX/2WK;

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move/from16 v34, v16

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v35}, LX/2WK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x11

    new-array v1, v0, [LX/2WK;

    aput-object v30, v1, v31

    aput-object v28, v1, v29

    aput-object v26, v1, v27

    aput-object v24, v1, v25

    aput-object v22, v1, v23

    aput-object v11, v1, v21

    aput-object v10, v1, v12

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v20, v1, v3

    aput-object v19, v1, v13

    const/16 v0, 0xc

    aput-object v14, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v2, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/2WK;->A01:[LX/2WK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2WK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2WK;
    .locals 1

    const-class v0, LX/2WK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2WK;

    return-object v0
.end method

.method public static values()[LX/2WK;
    .locals 1

    sget-object v0, LX/2WK;->A01:[LX/2WK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2WK;

    return-object v0
.end method
