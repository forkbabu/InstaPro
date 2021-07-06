.class public final enum LX/0aM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0aM;

.field public static final enum A01:LX/0aM;

.field public static final enum A02:LX/0aM;

.field public static final enum A03:LX/0aM;

.field public static final enum A04:LX/0aM;

.field public static final enum A05:LX/0aM;

.field public static final enum A06:LX/0aM;

.field public static final enum A07:LX/0aM;

.field public static final enum A08:LX/0aM;

.field public static final enum A09:LX/0aM;

.field public static final enum A0A:LX/0aM;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/16 v20, 0x0

    const-string v2, "NO_ANR_DETECTED"

    new-instance v19, LX/0aM;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/0aM;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0aM;->A03:LX/0aM;

    const/16 v18, 0x1

    const-string v2, "DURING_ANR"

    new-instance v17, LX/0aM;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/0aM;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0aM;->A02:LX/0aM;

    const/16 v16, 0x2

    const-string v1, "ANR_RECOVERED"

    move/from16 v0, v16

    new-instance v14, LX/0aM;

    invoke-direct {v14, v1, v0}, LX/0aM;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0aM;->A01:LX/0aM;

    const/4 v15, 0x3

    const-string v0, "SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED"

    new-instance v13, LX/0aM;

    invoke-direct {v13, v0, v15}, LX/0aM;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0aM;->A09:LX/0aM;

    const/4 v12, 0x4

    const-string v0, "SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED"

    new-instance v11, LX/0aM;

    invoke-direct {v11, v0, v12}, LX/0aM;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0aM;->A06:LX/0aM;

    const/4 v10, 0x5

    const-string v0, "SIGQUIT_RECEIVED_AM_CONFIRMED_MT_UNBLOCKED"

    new-instance v9, LX/0aM;

    invoke-direct {v9, v0, v10}, LX/0aM;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0aM;->A07:LX/0aM;

    const/4 v8, 0x6

    const-string v0, "SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_UNBLOCKED"

    new-instance v7, LX/0aM;

    invoke-direct {v7, v0, v8}, LX/0aM;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0aM;->A0A:LX/0aM;

    const/4 v6, 0x7

    const-string v0, "SIGQUIT_RECEIVED_AM_EXPIRED_MT_BLOCKED"

    new-instance v5, LX/0aM;

    invoke-direct {v5, v0, v6}, LX/0aM;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0aM;->A08:LX/0aM;

    const/16 v4, 0x8

    const-string v0, "NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED"

    new-instance v3, LX/0aM;

    invoke-direct {v3, v0, v4}, LX/0aM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0aM;->A04:LX/0aM;

    const/16 v2, 0x9

    const-string v0, "NO_SIGQUIT_AM_CONFIRMED_MT_UNBLOCKED"

    new-instance v1, LX/0aM;

    invoke-direct {v1, v0, v2}, LX/0aM;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0aM;->A05:LX/0aM;

    const/16 v0, 0xa

    new-array v0, v0, [LX/0aM;

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

    sput-object v0, LX/0aM;->A00:[LX/0aM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aM;
    .locals 1

    const-class v0, LX/0aM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aM;

    return-object v0
.end method

.method public static values()[LX/0aM;
    .locals 1

    sget-object v0, LX/0aM;->A00:[LX/0aM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aM;

    return-object v0
.end method
