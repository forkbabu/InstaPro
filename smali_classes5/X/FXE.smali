.class public final enum LX/FXE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FXE;

.field public static final enum A01:LX/FXE;

.field public static final enum A02:LX/FXE;

.field public static final enum A03:LX/FXE;

.field public static final enum A04:LX/FXE;

.field public static final enum A05:LX/FXE;

.field public static final enum A06:LX/FXE;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "ENQUEUED"

    new-instance v11, LX/FXE;

    invoke-direct {v11, v0, v12}, LX/FXE;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/FXE;->A03:LX/FXE;

    const/4 v10, 0x1

    const-string v0, "RUNNING"

    new-instance v9, LX/FXE;

    invoke-direct {v9, v0, v10}, LX/FXE;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/FXE;->A05:LX/FXE;

    const/4 v8, 0x2

    const-string v0, "SUCCEEDED"

    new-instance v7, LX/FXE;

    invoke-direct {v7, v0, v8}, LX/FXE;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/FXE;->A06:LX/FXE;

    const/4 v6, 0x3

    const-string v0, "FAILED"

    new-instance v5, LX/FXE;

    invoke-direct {v5, v0, v6}, LX/FXE;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/FXE;->A04:LX/FXE;

    const/4 v4, 0x4

    const-string v0, "BLOCKED"

    new-instance v3, LX/FXE;

    invoke-direct {v3, v0, v4}, LX/FXE;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FXE;->A01:LX/FXE;

    const/4 v2, 0x5

    const-string v0, "CANCELLED"

    new-instance v1, LX/FXE;

    invoke-direct {v1, v0, v2}, LX/FXE;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/FXE;->A02:LX/FXE;

    const/4 v0, 0x6

    new-array v0, v0, [LX/FXE;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/FXE;->A00:[LX/FXE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FXE;
    .locals 1

    const-class v0, LX/FXE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FXE;

    return-object v0
.end method

.method public static values()[LX/FXE;
    .locals 1

    sget-object v0, LX/FXE;->A00:[LX/FXE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FXE;

    return-object v0
.end method
