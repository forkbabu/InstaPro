.class public final enum LX/0ee;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0ee;

.field public static final enum A01:LX/0ee;

.field public static final enum A02:LX/0ee;

.field public static final enum A03:LX/0ee;

.field public static final enum A04:LX/0ee;

.field public static final enum A05:LX/0ee;

.field public static final enum A06:LX/0ee;

.field public static final enum A07:LX/0ee;

.field public static final enum A08:LX/0ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v18, 0x0

    const-string v2, "DISCONNECT"

    new-instance v17, LX/0ee;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/0ee;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0ee;->A01:LX/0ee;

    const/4 v14, 0x1

    const-string v0, "NETWORK_THREAD_LOOP"

    new-instance v13, LX/0ee;

    invoke-direct {v13, v0, v14}, LX/0ee;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0ee;->A02:LX/0ee;

    const/4 v12, 0x2

    const-string v0, "PUBLISH"

    new-instance v11, LX/0ee;

    invoke-direct {v11, v0, v12}, LX/0ee;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0ee;->A06:LX/0ee;

    const/4 v10, 0x3

    const-string v0, "PUBACK"

    new-instance v9, LX/0ee;

    invoke-direct {v9, v0, v10}, LX/0ee;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0ee;->A05:LX/0ee;

    const/4 v8, 0x4

    const-string v0, "PING"

    new-instance v7, LX/0ee;

    invoke-direct {v7, v0, v8}, LX/0ee;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0ee;->A03:LX/0ee;

    const/4 v6, 0x5

    const-string v0, "PINGRESP"

    new-instance v5, LX/0ee;

    invoke-direct {v5, v0, v6}, LX/0ee;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0ee;->A04:LX/0ee;

    const/4 v4, 0x6

    const-string v0, "SUBSCRIBE"

    new-instance v3, LX/0ee;

    invoke-direct {v3, v0, v4}, LX/0ee;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0ee;->A07:LX/0ee;

    const/4 v2, 0x7

    const-string v0, "UNSUBSCRIBE"

    new-instance v1, LX/0ee;

    invoke-direct {v1, v0, v2}, LX/0ee;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0ee;->A08:LX/0ee;

    const/16 v16, 0x8

    const-string v0, "TIMEOUT"

    new-instance v15, LX/0ee;

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v16

    invoke-direct/range {v19 .. v21}, LX/0ee;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/0ee;

    aput-object v17, v0, v18

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    aput-object v15, v0, v16

    sput-object v0, LX/0ee;->A00:[LX/0ee;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ee;
    .locals 1

    const-class v0, LX/0ee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ee;

    return-object v0
.end method

.method public static values()[LX/0ee;
    .locals 1

    sget-object v0, LX/0ee;->A00:[LX/0ee;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ee;

    return-object v0
.end method
