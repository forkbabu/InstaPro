.class public final enum LX/DLe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DLe;

.field public static final enum A01:LX/DLe;

.field public static final enum A02:LX/DLe;

.field public static final enum A03:LX/DLe;

.field public static final enum A04:LX/DLe;

.field public static final enum A05:LX/DLe;

.field public static final enum A06:LX/DLe;

.field public static final enum A07:LX/DLe;

.field public static final enum A08:LX/DLe;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v16, 0x0

    const-string v1, "IDLE"

    move/from16 v0, v16

    new-instance v14, LX/DLe;

    invoke-direct {v14, v1, v0}, LX/DLe;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/DLe;->A01:LX/DLe;

    const/4 v15, 0x1

    const-string v0, "INITIALIZED"

    new-instance v13, LX/DLe;

    invoke-direct {v13, v0, v15}, LX/DLe;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/DLe;->A02:LX/DLe;

    const/4 v12, 0x2

    const-string v0, "PREPARING"

    new-instance v11, LX/DLe;

    invoke-direct {v11, v0, v12}, LX/DLe;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/DLe;->A05:LX/DLe;

    const/4 v10, 0x3

    const-string v0, "PREPARED"

    new-instance v9, LX/DLe;

    invoke-direct {v9, v0, v10}, LX/DLe;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/DLe;->A04:LX/DLe;

    const/4 v8, 0x4

    const-string v0, "STARTED"

    new-instance v7, LX/DLe;

    invoke-direct {v7, v0, v8}, LX/DLe;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/DLe;->A07:LX/DLe;

    const/4 v6, 0x5

    const-string v0, "PAUSED"

    new-instance v5, LX/DLe;

    invoke-direct {v5, v0, v6}, LX/DLe;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/DLe;->A03:LX/DLe;

    const/4 v4, 0x6

    const-string v0, "STOPPED"

    new-instance v3, LX/DLe;

    invoke-direct {v3, v0, v4}, LX/DLe;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DLe;->A08:LX/DLe;

    const/4 v2, 0x7

    const-string v0, "RELEASED"

    new-instance v1, LX/DLe;

    invoke-direct {v1, v0, v2}, LX/DLe;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/DLe;->A06:LX/DLe;

    const/16 v0, 0x8

    new-array v0, v0, [LX/DLe;

    aput-object v14, v0, v16

    aput-object v13, v0, v15

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/DLe;->A00:[LX/DLe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DLe;
    .locals 1

    const-class v0, LX/DLe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DLe;

    return-object v0
.end method

.method public static values()[LX/DLe;
    .locals 1

    sget-object v0, LX/DLe;->A00:[LX/DLe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DLe;

    return-object v0
.end method
