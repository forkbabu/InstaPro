.class public final enum LX/GVl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GVl;

.field public static final enum A01:LX/GVl;

.field public static final enum A02:LX/GVl;

.field public static final enum A03:LX/GVl;

.field public static final enum A04:LX/GVl;

.field public static final enum A05:LX/GVl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [LX/GVl;

    const/4 v2, 0x0

    const-string v1, "UNKNOWN"

    new-instance v0, LX/GVl;

    invoke-direct {v0, v1, v2}, LX/GVl;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GVl;->A05:LX/GVl;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "APP_INACTIVE"

    new-instance v0, LX/GVl;

    invoke-direct {v0, v1, v2}, LX/GVl;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GVl;->A01:LX/GVl;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "LIVE_SWAP"

    new-instance v0, LX/GVl;

    invoke-direct {v0, v1, v2}, LX/GVl;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GVl;->A03:LX/GVl;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "CONNECTION_QUALITY"

    new-instance v0, LX/GVl;

    invoke-direct {v0, v1, v2}, LX/GVl;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GVl;->A02:LX/GVl;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "LOST_CONNECTION"

    new-instance v0, LX/GVl;

    invoke-direct {v0, v1, v2}, LX/GVl;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GVl;->A04:LX/GVl;

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "VIDEO_MUTE_TOGGLE"

    new-instance v0, LX/GVl;

    invoke-direct {v0, v1, v2}, LX/GVl;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, LX/GVl;->A00:[LX/GVl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GVl;
    .locals 1

    const-class v0, LX/GVl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GVl;

    return-object v0
.end method

.method public static values()[LX/GVl;
    .locals 1

    sget-object v0, LX/GVl;->A00:[LX/GVl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GVl;

    return-object v0
.end method
