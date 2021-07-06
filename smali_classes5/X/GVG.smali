.class public final enum LX/GVG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GVG;

.field public static final enum A01:LX/GVG;

.field public static final enum A02:LX/GVG;

.field public static final enum A03:LX/GVG;

.field public static final enum A04:LX/GVG;

.field public static final enum A05:LX/GVG;

.field public static final enum A06:LX/GVG;

.field public static final enum A07:LX/GVG;

.field public static final enum A08:LX/GVG;

.field public static final enum A09:LX/GVG;

.field public static final enum A0A:LX/GVG;

.field public static final enum A0B:LX/GVG;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v22, 0x0

    const-string v2, "UNKNOWN"

    new-instance v21, LX/GVG;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/GVG;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/GVG;->A0A:LX/GVG;

    const/16 v20, 0x1

    const-string v2, "INVITED"

    new-instance v19, LX/GVG;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/GVG;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/GVG;->A07:LX/GVG;

    const/16 v18, 0x2

    const-string v2, "CONNECTING"

    new-instance v17, LX/GVG;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/GVG;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/GVG;->A03:LX/GVG;

    const/16 v16, 0x3

    const-string v1, "UNREACHABLE"

    move/from16 v0, v16

    new-instance v14, LX/GVG;

    invoke-direct {v14, v1, v0}, LX/GVG;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/GVG;->A0B:LX/GVG;

    const/4 v15, 0x4

    const-string v0, "REJECTED"

    new-instance v13, LX/GVG;

    invoke-direct {v13, v0, v15}, LX/GVG;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/GVG;->A08:LX/GVG;

    const/4 v12, 0x5

    const-string v0, "CONNECTED"

    new-instance v11, LX/GVG;

    invoke-direct {v11, v0, v12}, LX/GVG;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/GVG;->A02:LX/GVG;

    const/4 v10, 0x6

    const-string v0, "ACTIVE"

    new-instance v9, LX/GVG;

    invoke-direct {v9, v0, v10}, LX/GVG;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/GVG;->A01:LX/GVG;

    const/4 v8, 0x7

    const-string v0, "STALLED"

    new-instance v7, LX/GVG;

    invoke-direct {v7, v0, v8}, LX/GVG;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/GVG;->A09:LX/GVG;

    const/16 v6, 0x8

    const-string v0, "DISCONNECTING"

    new-instance v5, LX/GVG;

    invoke-direct {v5, v0, v6}, LX/GVG;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GVG;->A05:LX/GVG;

    const/16 v4, 0x9

    const-string v0, "DISMISSED"

    new-instance v3, LX/GVG;

    invoke-direct {v3, v0, v4}, LX/GVG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GVG;->A06:LX/GVG;

    const/16 v2, 0xa

    const-string v0, "DISCONNECTED"

    new-instance v1, LX/GVG;

    invoke-direct {v1, v0, v2}, LX/GVG;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/GVG;->A04:LX/GVG;

    const/16 v0, 0xb

    new-array v0, v0, [LX/GVG;

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v17, v0, v18

    aput-object v14, v0, v16

    aput-object v13, v0, v15

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GVG;->A00:[LX/GVG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GVG;
    .locals 1

    const-class v0, LX/GVG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GVG;

    return-object v0
.end method

.method public static values()[LX/GVG;
    .locals 1

    sget-object v0, LX/GVG;->A00:[LX/GVG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GVG;

    return-object v0
.end method
