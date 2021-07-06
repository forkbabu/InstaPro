.class public final enum LX/0eB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0eB;

.field public static final enum A01:LX/0eB;

.field public static final enum A02:LX/0eB;

.field public static final enum A03:LX/0eB;

.field public static final enum A04:LX/0eB;

.field public static final enum A05:LX/0eB;

.field public static final enum A06:LX/0eB;

.field public static final enum A07:LX/0eB;

.field public static final enum A08:LX/0eB;

.field public static final enum A09:LX/0eB;

.field public static final enum A0A:LX/0eB;

.field public static final enum A0B:LX/0eB;

.field public static final enum A0C:LX/0eB;

.field public static final enum A0D:LX/0eB;

.field public static final enum A0E:LX/0eB;

.field public static final enum A0F:LX/0eB;

.field public static final enum A0G:LX/0eB;

.field public static final enum A0H:LX/0eB;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/16 v34, 0x0

    const-string v2, "NETWORK_ERROR"

    new-instance v33, LX/0eB;

    move-object/from16 v1, v33

    move/from16 v0, v34

    invoke-direct {v1, v2, v0}, LX/0eB;-><init>(Ljava/lang/String;I)V

    const/16 v32, 0x1

    const-string v2, "MQTT_ERROR"

    new-instance v31, LX/0eB;

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-direct {v1, v2, v0}, LX/0eB;-><init>(Ljava/lang/String;I)V

    const/16 v30, 0x2

    const-string v2, "FAILED_SOCKET_ERROR"

    new-instance v29, LX/0eB;

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-direct {v1, v2, v0}, LX/0eB;-><init>(Ljava/lang/String;I)V

    const/16 v28, 0x3

    const-string v2, "FAILED_SOCKET_CONNECT_ERROR"

    new-instance v27, LX/0eB;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v2, v0}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/0eB;->A0D:LX/0eB;

    const/16 v26, 0x4

    const-string v2, "FAILED_SOCKET_CONNECT_TIMEOUT"

    new-instance v25, LX/0eB;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v2, v0}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/0eB;->A0F:LX/0eB;

    const/16 v24, 0x5

    const-string v2, "FAILED_DNS_RESOLVE_TIMEOUT"

    new-instance v23, LX/0eB;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v2, v0}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/0eB;->A09:LX/0eB;

    const/16 v22, 0x6

    const-string v2, "FAILED_MQTT_CONACK_TIMEOUT"

    new-instance v21, LX/0eB;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/0eB;->A0C:LX/0eB;

    const/16 v20, 0x7

    const-string v2, "FAILED_CONNECT_MESSAGE"

    new-instance v19, LX/0eB;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0eB;->A07:LX/0eB;

    const/16 v18, 0x8

    const-string v2, "FAILED_CONNACK_READ"

    new-instance v17, LX/0eB;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0eB;->A01:LX/0eB;

    const/16 v16, 0x9

    const-string v1, "FAILED_INVALID_CONACK"

    move/from16 v0, v16

    new-instance v14, LX/0eB;

    invoke-direct {v14, v1, v0}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0eB;->A0B:LX/0eB;

    const/16 v15, 0xa

    const-string v0, "FAILED_DNS_UNRESOLVED"

    new-instance v13, LX/0eB;

    invoke-direct {v13, v0, v15}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0eB;->A0A:LX/0eB;

    const/16 v12, 0xb

    const-string v0, "FAILED_CREATE_IOSTREAM"

    new-instance v11, LX/0eB;

    invoke-direct {v11, v0, v12}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0eB;->A08:LX/0eB;

    const/16 v10, 0xc

    const-string v1, "FAILED_CONNECTION_REFUSED"

    new-instance v0, LX/0eB;

    invoke-direct {v0, v1, v10}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0eB;->A02:LX/0eB;

    const/16 v2, 0xd

    const-string v1, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    new-instance v9, LX/0eB;

    invoke-direct {v9, v1, v2}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0eB;->A05:LX/0eB;

    const/16 v2, 0xe

    const-string v1, "FAILED_UNEXPECTED_DISCONNECT"

    new-instance v8, LX/0eB;

    invoke-direct {v8, v1, v2}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0eB;->A0H:LX/0eB;

    const-string v2, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    const/16 v1, 0xf

    new-instance v7, LX/0eB;

    invoke-direct {v7, v2, v1}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0eB;->A03:LX/0eB;

    const-string v2, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    const/16 v1, 0x10

    new-instance v6, LX/0eB;

    invoke-direct {v6, v2, v1}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0eB;->A04:LX/0eB;

    const-string v2, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    const/16 v1, 0x11

    new-instance v5, LX/0eB;

    invoke-direct {v5, v2, v1}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0eB;->A06:LX/0eB;

    const-string v2, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    const/16 v1, 0x12

    new-instance v4, LX/0eB;

    invoke-direct {v4, v2, v1}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0eB;->A0E:LX/0eB;

    const-string v1, "FAILED_STOPPED_BEFORE_SSL"

    const/16 v3, 0x13

    new-instance v2, LX/0eB;

    invoke-direct {v2, v1, v3}, LX/0eB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0eB;->A0G:LX/0eB;

    const/16 v1, 0x14

    new-array v1, v1, [LX/0eB;

    aput-object v33, v1, v34

    aput-object v31, v1, v32

    aput-object v29, v1, v30

    aput-object v27, v1, v28

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v17, v1, v18

    aput-object v14, v1, v16

    aput-object v13, v1, v15

    aput-object v11, v1, v12

    aput-object v0, v1, v10

    const/16 v0, 0xd

    aput-object v9, v1, v0

    const/16 v0, 0xe

    aput-object v8, v1, v0

    const/16 v0, 0xf

    aput-object v7, v1, v0

    const/16 v0, 0x10

    aput-object v6, v1, v0

    const/16 v0, 0x11

    aput-object v5, v1, v0

    const/16 v0, 0x12

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0eB;->A00:[LX/0eB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eB;
    .locals 1

    const-class v0, LX/0eB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eB;

    return-object v0
.end method

.method public static values()[LX/0eB;
    .locals 1

    sget-object v0, LX/0eB;->A00:[LX/0eB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eB;

    return-object v0
.end method
