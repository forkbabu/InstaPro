.class public final enum LX/4lA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4lA;

.field public static final enum A01:LX/4lA;

.field public static final enum A02:LX/4lA;

.field public static final enum A03:LX/4lA;

.field public static final enum A04:LX/4lA;

.field public static final enum A05:LX/4lA;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "EMPTY"

    new-instance v11, LX/4lA;

    invoke-direct {v11, v0, v12}, LX/4lA;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    const-string v0, "PREPARING"

    new-instance v9, LX/4lA;

    invoke-direct {v9, v0, v10}, LX/4lA;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/4lA;->A04:LX/4lA;

    const/4 v8, 0x2

    const-string v0, "PLAYING"

    new-instance v7, LX/4lA;

    invoke-direct {v7, v0, v8}, LX/4lA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/4lA;->A03:LX/4lA;

    const/4 v6, 0x3

    const-string v0, "PAUSED"

    new-instance v5, LX/4lA;

    invoke-direct {v5, v0, v6}, LX/4lA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4lA;->A02:LX/4lA;

    const/4 v4, 0x4

    const-string v0, "SCRUBBING"

    new-instance v3, LX/4lA;

    invoke-direct {v3, v0, v4}, LX/4lA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4lA;->A05:LX/4lA;

    const/4 v2, 0x5

    const-string v0, "LOADING"

    new-instance v1, LX/4lA;

    invoke-direct {v1, v0, v2}, LX/4lA;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/4lA;->A01:LX/4lA;

    const/4 v0, 0x6

    new-array v0, v0, [LX/4lA;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/4lA;->A00:[LX/4lA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4lA;
    .locals 1

    const-class v0, LX/4lA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4lA;

    return-object v0
.end method

.method public static values()[LX/4lA;
    .locals 1

    sget-object v0, LX/4lA;->A00:[LX/4lA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4lA;

    return-object v0
.end method
