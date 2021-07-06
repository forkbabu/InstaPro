.class public final enum LX/0ep;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0c3;


# static fields
.field public static final synthetic A02:[LX/0ep;

.field public static final enum A03:LX/0ep;

.field public static final enum A04:LX/0ep;

.field public static final enum A05:LX/0ep;

.field public static final enum A06:LX/0ep;

.field public static final enum A07:LX/0ep;

.field public static final enum A08:LX/0ep;

.field public static final enum A09:LX/0ep;

.field public static final enum A0A:LX/0ep;

.field public static final enum A0B:LX/0ep;

.field public static final enum A0C:LX/0ep;

.field public static final enum A0D:LX/0ep;

.field public static final enum A0E:LX/0ep;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v27, 0x0

    const-string v3, "MqttDurationMs"

    const-string/jumbo v2, "m"

    new-instance v26, LX/0ep;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v3, v0, v2}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0ep;->A09:LX/0ep;

    const/16 v25, 0x1

    const-string v3, "MqttTotalDurationMs"

    const-string/jumbo v2, "mt"

    new-instance v24, LX/0ep;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v3, v0, v2}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0ep;->A0A:LX/0ep;

    const/16 v23, 0x2

    const-string v3, "NetworkDurationMs"

    const-string/jumbo v2, "n"

    new-instance v22, LX/0ep;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v3, v0, v2}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0ep;->A0B:LX/0ep;

    const/16 v21, 0x3

    const-string v3, "NetworkTotalDurationMs"

    const-string/jumbo v2, "nt"

    new-instance v20, LX/0ep;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v3, v0, v2}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0ep;->A0C:LX/0ep;

    const/16 v19, 0x4

    const-string v2, "ServiceDurationMs"

    const-string/jumbo v1, "s"

    move/from16 v0, v19

    new-instance v13, LX/0ep;

    invoke-direct {v13, v2, v0, v1}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ep;->A0E:LX/0ep;

    const/4 v14, 0x5

    const-string v2, "MessageSendAttempt"

    const-string/jumbo v1, "sa"

    new-instance v18, LX/0ep;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v14, v1}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v15, 0x6

    const-string v1, "MessageSendSuccess"

    const-string/jumbo v0, "ss"

    new-instance v12, LX/0ep;

    invoke-direct {v12, v1, v15, v0}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0ep;->A08:LX/0ep;

    const/4 v11, 0x7

    const-string v1, "ForegroundPing"

    const-string v0, "fp"

    new-instance v10, LX/0ep;

    invoke-direct {v10, v1, v11, v0}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0ep;->A07:LX/0ep;

    const/16 v9, 0x8

    const-string v1, "BackgroundPing"

    const-string v0, "bp"

    new-instance v8, LX/0ep;

    invoke-direct {v8, v1, v9, v0}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0ep;->A03:LX/0ep;

    const/16 v7, 0x9

    const-string v1, "PublishReceived"

    const-string/jumbo v0, "pr"

    new-instance v6, LX/0ep;

    invoke-direct {v6, v1, v7, v0}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0ep;->A0D:LX/0ep;

    const/16 v5, 0xa

    const-string v1, "FbnsNotificationReceived"

    const-string v0, "fnr"

    new-instance v4, LX/0ep;

    invoke-direct {v4, v1, v5, v0}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0ep;->A06:LX/0ep;

    const/16 v2, 0xb

    const-string v1, "FbnsLiteNotificationReceived"

    const-string v0, "flnr"

    new-instance v3, LX/0ep;

    invoke-direct {v3, v1, v2, v0}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ep;->A05:LX/0ep;

    const/16 v2, 0xc

    const-string v1, "FbnsNotificationDeliveryRetried"

    const-string v0, "fdr"

    new-instance v17, LX/0ep;

    move-object/from16 v16, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v31, v0

    invoke-direct/range {v28 .. v31}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0xd

    const-string v1, "FbnsLiteNotificationDeliveryRetried"

    const-string v0, "fldr"

    new-instance v2, LX/0ep;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v16

    move-object/from16 v31, v0

    invoke-direct/range {v28 .. v31}, LX/0ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0ep;->A04:LX/0ep;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0ep;

    aput-object v26, v1, v27

    aput-object v24, v1, v25

    aput-object v22, v1, v23

    aput-object v20, v1, v21

    aput-object v13, v1, v19

    aput-object v18, v1, v14

    aput-object v12, v1, v15

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    aput-object v2, v1, v16

    sput-object v1, LX/0ep;->A02:[LX/0ep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0ep;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0ep;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ep;
    .locals 1

    const-class v0, LX/0ep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ep;

    return-object v0
.end method

.method public static values()[LX/0ep;
    .locals 1

    sget-object v0, LX/0ep;->A02:[LX/0ep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ep;

    return-object v0
.end method


# virtual methods
.method public final AVa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ep;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AlD()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/0ep;->A00:Ljava/lang/Class;

    return-object v0
.end method
