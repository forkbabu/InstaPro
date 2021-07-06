.class public final enum LX/0bp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0bp;

.field public static final enum A01:LX/0bp;

.field public static final enum A02:LX/0bp;

.field public static final enum A03:LX/0bp;

.field public static final enum A04:LX/0bp;

.field public static final enum A05:LX/0bp;

.field public static final enum A06:LX/0bp;

.field public static final enum A07:LX/0bp;

.field public static final enum A08:LX/0bp;

.field public static final enum A09:LX/0bp;

.field public static final enum A0A:LX/0bp;

.field public static final enum A0B:LX/0bp;

.field public static final enum A0C:LX/0bp;

.field public static final enum A0D:LX/0bp;

.field public static final enum A0E:LX/0bp;

.field public static final enum A0F:LX/0bp;

.field public static final enum A0G:LX/0bp;

.field public static final enum A0H:LX/0bp;

.field public static final enum A0I:LX/0bp;

.field public static final enum A0J:LX/0bp;

.field public static final enum A0K:LX/0bp;

.field public static final enum A0L:LX/0bp;

.field public static final enum A0M:LX/0bp;

.field public static final enum A0N:LX/0bp;

.field public static final enum A0O:LX/0bp;

.field public static final enum A0P:LX/0bp;

.field public static final enum A0Q:LX/0bp;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const/16 v43, 0x0

    const-string v2, "SERVICE_DESTROY"

    new-instance v42, LX/0bp;

    move-object/from16 v1, v42

    move/from16 v0, v43

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v42, LX/0bp;->A0I:LX/0bp;

    const/16 v41, 0x1

    const-string v2, "SERVICE_STOP"

    new-instance v40, LX/0bp;

    move-object/from16 v1, v40

    move/from16 v0, v41

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v40, LX/0bp;->A0J:LX/0bp;

    const/16 v39, 0x2

    const-string v2, "KICK_SHOULD_NOT_CONNECT"

    new-instance v38, LX/0bp;

    move-object/from16 v1, v38

    move/from16 v0, v39

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v38, LX/0bp;->A05:LX/0bp;

    const/16 v37, 0x3

    const-string v2, "KICK_CONFIG_CHANGED"

    new-instance v36, LX/0bp;

    move-object/from16 v1, v36

    move/from16 v0, v37

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v36, LX/0bp;->A04:LX/0bp;

    const/16 v35, 0x4

    const-string v2, "KEEPALIVE_SHOULD_NOT_CONNECT"

    new-instance v34, LX/0bp;

    move-object/from16 v1, v34

    move/from16 v0, v35

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v34, LX/0bp;->A03:LX/0bp;

    const/16 v33, 0x5

    const-string v2, "EXPIRE_CONNECTION"

    new-instance v32, LX/0bp;

    move-object/from16 v1, v32

    move/from16 v0, v33

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v32, LX/0bp;->A02:LX/0bp;

    const/16 v31, 0x6

    const-string v2, "OPERATION_TIMEOUT"

    new-instance v30, LX/0bp;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v30, LX/0bp;->A07:LX/0bp;

    const/16 v29, 0x7

    const-string v2, "PING_UNRECEIVED"

    new-instance v28, LX/0bp;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/0bp;->A08:LX/0bp;

    const/16 v27, 0x8

    const-string v2, "READ_TIMEOUT"

    new-instance v26, LX/0bp;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/0bp;->A0G:LX/0bp;

    const/16 v25, 0x9

    const-string v2, "READ_EOF"

    new-instance v24, LX/0bp;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/0bp;->A0A:LX/0bp;

    const/16 v23, 0xa

    const-string v2, "READ_SOCKET"

    new-instance v22, LX/0bp;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0bp;->A0E:LX/0bp;

    const/16 v21, 0xb

    const-string v2, "READ_SSL"

    new-instance v20, LX/0bp;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v2, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0bp;->A0F:LX/0bp;

    const/16 v19, 0xc

    const-string v1, "READ_IO"

    move/from16 v0, v19

    new-instance v11, LX/0bp;

    invoke-direct {v11, v1, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0bp;->A0D:LX/0bp;

    const/16 v1, 0xd

    const-string v0, "READ_FORMAT"

    new-instance v12, LX/0bp;

    invoke-direct {v12, v0, v1}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0bp;->A0C:LX/0bp;

    const/16 v1, 0xe

    const-string v0, "READ_FAILURE_UNCLASSIFIED"

    new-instance v10, LX/0bp;

    invoke-direct {v10, v0, v1}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0bp;->A0B:LX/0bp;

    const-string v1, "WRITE_TIMEOUT"

    const/16 v0, 0xf

    new-instance v9, LX/0bp;

    invoke-direct {v9, v1, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0bp;->A0Q:LX/0bp;

    const-string v1, "WRITE_EOF"

    const/16 v0, 0x10

    new-instance v8, LX/0bp;

    invoke-direct {v8, v1, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0bp;->A0L:LX/0bp;

    const-string v1, "WRITE_SOCKET"

    const/16 v0, 0x11

    new-instance v7, LX/0bp;

    invoke-direct {v7, v1, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0bp;->A0O:LX/0bp;

    const-string v1, "WRITE_SSL"

    const/16 v0, 0x12

    new-instance v6, LX/0bp;

    invoke-direct {v6, v1, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0bp;->A0P:LX/0bp;

    const-string v1, "WRITE_IO"

    const/16 v0, 0x13

    new-instance v5, LX/0bp;

    invoke-direct {v5, v1, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0bp;->A0N:LX/0bp;

    const-string v1, "WRITE_FAILURE_UNCLASSIFIED"

    const/16 v0, 0x14

    new-instance v4, LX/0bp;

    invoke-direct {v4, v1, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0bp;->A0M:LX/0bp;

    const-string v1, "UNKNOWN_RUNTIME"

    const/16 v0, 0x15

    new-instance v3, LX/0bp;

    invoke-direct {v3, v1, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0bp;->A0K:LX/0bp;

    const-string v1, "SEND_FAILURE"

    const/16 v0, 0x16

    new-instance v2, LX/0bp;

    invoke-direct {v2, v1, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0bp;->A0H:LX/0bp;

    const-string v13, "DISCONNECT_FROM_SERVER"

    const/16 v1, 0x17

    new-instance v18, LX/0bp;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v1}, LX/0bp;-><init>(Ljava/lang/String;I)V

    const-string v13, "SERIALIZER_FAILURE"

    const/16 v1, 0x18

    new-instance v17, LX/0bp;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1}, LX/0bp;-><init>(Ljava/lang/String;I)V

    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    const/16 v0, 0x19

    new-instance v14, LX/0bp;

    invoke-direct {v14, v1, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0bp;->A09:LX/0bp;

    const-string v13, "ABORTED_PREEMPTIVE_RECONNECT"

    const/16 v1, 0x1a

    new-instance v16, LX/0bp;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v1}, LX/0bp;-><init>(Ljava/lang/String;I)V

    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    const/16 v0, 0x1b

    new-instance v15, LX/0bp;

    invoke-direct {v15, v1, v0}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0bp;->A01:LX/0bp;

    const-string v0, "NETWORK_LOST"

    const/16 v13, 0x1c

    new-instance v1, LX/0bp;

    invoke-direct {v1, v0, v13}, LX/0bp;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0bp;->A06:LX/0bp;

    const/16 v0, 0x1d

    new-array v0, v0, [LX/0bp;

    aput-object v42, v0, v43

    aput-object v40, v0, v41

    aput-object v38, v0, v39

    aput-object v36, v0, v37

    aput-object v34, v0, v35

    aput-object v32, v0, v33

    aput-object v30, v0, v31

    aput-object v28, v0, v29

    aput-object v26, v0, v27

    aput-object v24, v0, v25

    aput-object v22, v0, v23

    aput-object v20, v0, v21

    aput-object v11, v0, v19

    const/16 v11, 0xd

    aput-object v12, v0, v11

    const/16 v11, 0xe

    aput-object v10, v0, v11

    const/16 v10, 0xf

    aput-object v9, v0, v10

    const/16 v9, 0x10

    aput-object v8, v0, v9

    const/16 v8, 0x11

    aput-object v7, v0, v8

    const/16 v7, 0x12

    aput-object v6, v0, v7

    const/16 v6, 0x13

    aput-object v5, v0, v6

    const/16 v5, 0x14

    aput-object v4, v0, v5

    const/16 v4, 0x15

    aput-object v3, v0, v4

    const/16 v3, 0x16

    aput-object v2, v0, v3

    const/16 v2, 0x17

    aput-object v18, v0, v2

    const/16 v2, 0x18

    aput-object v17, v0, v2

    const/16 v2, 0x19

    aput-object v14, v0, v2

    const/16 v2, 0x1a

    aput-object v16, v0, v2

    const/16 v2, 0x1b

    aput-object v15, v0, v2

    aput-object v1, v0, v13

    sput-object v0, LX/0bp;->A00:[LX/0bp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)LX/0bp;
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    sget-object v0, LX/0bp;->A0L:LX/0bp;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_1

    sget-object v0, LX/0bp;->A0O:LX/0bp;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_2

    sget-object v0, LX/0bp;->A0P:LX/0bp;

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    sget-object v0, LX/0bp;->A0N:LX/0bp;

    return-object v0

    :cond_3
    sget-object v0, LX/0bp;->A0M:LX/0bp;

    return-object v0

    :cond_4
    sget-object v0, LX/0bp;->A0Q:LX/0bp;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bp;
    .locals 1

    const-class v0, LX/0bp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bp;

    return-object v0
.end method

.method public static values()[LX/0bp;
    .locals 1

    sget-object v0, LX/0bp;->A00:[LX/0bp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bp;

    return-object v0
.end method
