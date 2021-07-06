.class public final enum LX/0eY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0c3;


# static fields
.field public static final synthetic A02:[LX/0eY;

.field public static final enum A03:LX/0eY;

.field public static final enum A04:LX/0eY;

.field public static final enum A05:LX/0eY;

.field public static final enum A06:LX/0eY;

.field public static final enum A07:LX/0eY;

.field public static final enum A08:LX/0eY;

.field public static final enum A09:LX/0eY;

.field public static final enum A0A:LX/0eY;

.field public static final enum A0B:LX/0eY;

.field public static final enum A0C:LX/0eY;

.field public static final enum A0D:LX/0eY;

.field public static final enum A0E:LX/0eY;

.field public static final enum A0F:LX/0eY;

.field public static final enum A0G:LX/0eY;

.field public static final enum A0H:LX/0eY;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/16 v30, 0x0

    const-string v3, "ServiceName"

    const-string/jumbo v2, "sn"

    new-instance v29, LX/0eY;

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-direct {v1, v3, v0, v2}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0eY;->A0F:LX/0eY;

    const/16 v28, 0x1

    const-string v3, "ClientCoreName"

    const-string v2, "cn"

    new-instance v27, LX/0eY;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v3, v0, v2}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0eY;->A04:LX/0eY;

    const/16 v26, 0x2

    const-string v3, "NotificationStoreName"

    const-string/jumbo v2, "nsn"

    new-instance v25, LX/0eY;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v3, v0, v2}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0eY;->A0C:LX/0eY;

    const/16 v24, 0x3

    const-string v3, "Country"

    const-string v2, "ct"

    new-instance v23, LX/0eY;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v3, v0, v2}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0eY;->A05:LX/0eY;

    const/16 v22, 0x4

    const-string v3, "NetworkType"

    const-string/jumbo v2, "nt"

    new-instance v21, LX/0eY;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v3, v0, v2}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0eY;->A0B:LX/0eY;

    const/16 v20, 0x5

    const-string v3, "NetworkSubtype"

    const-string/jumbo v2, "ns"

    new-instance v19, LX/0eY;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v3, v0, v2}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0eY;->A0A:LX/0eY;

    const/4 v13, 0x6

    const-string v2, "ConnectionQuality"

    const-string v1, "cq"

    new-instance v18, LX/0eY;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v13, v1}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x7

    const-string v1, "AppState"

    const-string v0, "as"

    new-instance v12, LX/0eY;

    invoke-direct {v12, v1, v14, v0}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0eY;->A03:LX/0eY;

    const/16 v11, 0x8

    const-string v1, "ScreenState"

    const-string/jumbo v0, "ss"

    new-instance v10, LX/0eY;

    invoke-direct {v10, v1, v11, v0}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0eY;->A0E:LX/0eY;

    const/16 v9, 0x9

    const-string v1, "YearClass"

    const-string/jumbo v0, "yc"

    new-instance v8, LX/0eY;

    invoke-direct {v8, v1, v9, v0}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0eY;->A0H:LX/0eY;

    const/16 v7, 0xa

    const-string v1, "MqttGKs"

    const-string v0, "gk"

    new-instance v6, LX/0eY;

    invoke-direct {v6, v1, v7, v0}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0eY;->A09:LX/0eY;

    const/16 v3, 0xb

    const-string v2, "MqttQEs"

    const-string/jumbo v1, "qe"

    new-instance v17, LX/0eY;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v1}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc

    const-string v1, "MqttFlags"

    const-string v0, "f"

    new-instance v5, LX/0eY;

    invoke-direct {v5, v1, v2, v0}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0eY;->A08:LX/0eY;

    const/16 v2, 0xd

    const-string v1, "IsEmployee"

    const-string v0, "e"

    new-instance v4, LX/0eY;

    invoke-direct {v4, v1, v2, v0}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0eY;->A07:LX/0eY;

    const/16 v2, 0xe

    const-string v1, "ValidCompatibleApps"

    const-string/jumbo v0, "va"

    new-instance v3, LX/0eY;

    invoke-direct {v3, v1, v2, v0}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0eY;->A0G:LX/0eY;

    const-string v15, "EnabledCompatibleApps"

    const/16 v1, 0xf

    const-string v0, "ea"

    new-instance v2, LX/0eY;

    invoke-direct {v2, v15, v1, v0}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0eY;->A06:LX/0eY;

    const-string v1, "RegisteredApps"

    const/16 v16, 0x10

    const-string/jumbo v0, "ra"

    new-instance v15, LX/0eY;

    move-object/from16 v31, v15

    move-object/from16 v32, v1

    move/from16 v33, v16

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v34}, LX/0eY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0eY;->A0D:LX/0eY;

    const/16 v0, 0x11

    new-array v1, v0, [LX/0eY;

    aput-object v29, v1, v30

    aput-object v27, v1, v28

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v18, v1, v13

    aput-object v12, v1, v14

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    const/16 v0, 0xb

    aput-object v17, v1, v0

    const/16 v0, 0xc

    aput-object v5, v1, v0

    const/16 v0, 0xd

    aput-object v4, v1, v0

    const/16 v0, 0xe

    aput-object v3, v1, v0

    const/16 v0, 0xf

    aput-object v2, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0eY;->A02:[LX/0eY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0eY;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0eY;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eY;
    .locals 1

    const-class v0, LX/0eY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eY;

    return-object v0
.end method

.method public static values()[LX/0eY;
    .locals 1

    sget-object v0, LX/0eY;->A02:[LX/0eY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eY;

    return-object v0
.end method


# virtual methods
.method public final AVa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eY;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AlD()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/0eY;->A00:Ljava/lang/Class;

    return-object v0
.end method
