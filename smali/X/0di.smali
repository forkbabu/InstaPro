.class public final enum LX/0di;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0di;

.field public static final enum A01:LX/0di;

.field public static final enum A02:LX/0di;

.field public static final enum A03:LX/0di;

.field public static final enum A04:LX/0di;

.field public static final enum A05:LX/0di;

.field public static final enum A06:LX/0di;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "CONNECT_FAILED"

    new-instance v11, LX/0di;

    invoke-direct {v11, v0, v12}, LX/0di;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0di;->A03:LX/0di;

    const/4 v10, 0x1

    const-string v0, "CONNECTION_LOST"

    new-instance v9, LX/0di;

    invoke-direct {v9, v0, v10}, LX/0di;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0di;->A02:LX/0di;

    const/4 v8, 0x2

    const-string v0, "BY_REQUEST"

    new-instance v7, LX/0di;

    invoke-direct {v7, v0, v8}, LX/0di;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0di;->A01:LX/0di;

    const/4 v6, 0x3

    const-string v0, "DISCONNECTED"

    new-instance v5, LX/0di;

    invoke-direct {v5, v0, v6}, LX/0di;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0di;->A04:LX/0di;

    const/4 v4, 0x4

    const-string v0, "STALED_CONNECTION"

    new-instance v3, LX/0di;

    invoke-direct {v3, v0, v4}, LX/0di;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0di;->A06:LX/0di;

    const/4 v2, 0x5

    const-string v0, "PREEMPTIVE_RECONNECT_SUCCESS"

    new-instance v1, LX/0di;

    invoke-direct {v1, v0, v2}, LX/0di;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0di;->A05:LX/0di;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0di;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0di;->A00:[LX/0di;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0di;
    .locals 1

    const-class v0, LX/0di;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0di;

    return-object v0
.end method

.method public static values()[LX/0di;
    .locals 1

    sget-object v0, LX/0di;->A00:[LX/0di;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0di;

    return-object v0
.end method
