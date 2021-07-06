.class public final enum LX/HPa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HPa;

.field public static final enum A01:LX/HPa;

.field public static final enum A02:LX/HPa;

.field public static final enum A03:LX/HPa;

.field public static final enum A04:LX/HPa;

.field public static final enum A05:LX/HPa;

.field public static final enum A06:LX/HPa;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "PREPARE_STARTED"

    new-instance v11, LX/HPa;

    invoke-direct {v11, v0, v12}, LX/HPa;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/HPa;->A02:LX/HPa;

    const/4 v10, 0x1

    const-string v0, "PREPARED"

    new-instance v9, LX/HPa;

    invoke-direct {v9, v0, v10}, LX/HPa;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HPa;->A01:LX/HPa;

    const/4 v8, 0x2

    const-string v0, "RECORDING_STARTED"

    new-instance v7, LX/HPa;

    invoke-direct {v7, v0, v8}, LX/HPa;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HPa;->A04:LX/HPa;

    const/4 v6, 0x3

    const-string v0, "RECORDING"

    new-instance v5, LX/HPa;

    invoke-direct {v5, v0, v6}, LX/HPa;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HPa;->A03:LX/HPa;

    const/4 v4, 0x4

    const-string v0, "STOP_STARTED"

    new-instance v3, LX/HPa;

    invoke-direct {v3, v0, v4}, LX/HPa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HPa;->A06:LX/HPa;

    const/4 v2, 0x5

    const-string v0, "STOPPED"

    new-instance v1, LX/HPa;

    invoke-direct {v1, v0, v2}, LX/HPa;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/HPa;->A05:LX/HPa;

    const/4 v0, 0x6

    new-array v0, v0, [LX/HPa;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/HPa;->A00:[LX/HPa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HPa;
    .locals 1

    const-class v0, LX/HPa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HPa;

    return-object v0
.end method

.method public static values()[LX/HPa;
    .locals 1

    sget-object v0, LX/HPa;->A00:[LX/HPa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HPa;

    return-object v0
.end method
