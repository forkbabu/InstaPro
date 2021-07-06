.class public final enum LX/Fng;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Fng;

.field public static final enum A01:LX/Fng;

.field public static final enum A02:LX/Fng;

.field public static final enum A03:LX/Fng;

.field public static final enum A04:LX/Fng;

.field public static final enum A05:LX/Fng;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [LX/Fng;

    const/4 v2, 0x0

    const-string v1, "RESOLVING"

    new-instance v0, LX/Fng;

    invoke-direct {v0, v1, v2}, LX/Fng;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fng;->A05:LX/Fng;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "READY_TO_ENTER"

    new-instance v0, LX/Fng;

    invoke-direct {v0, v1, v2}, LX/Fng;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fng;->A04:LX/Fng;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "ENTERED"

    new-instance v0, LX/Fng;

    invoke-direct {v0, v1, v2}, LX/Fng;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fng;->A01:LX/Fng;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "HAS_CONNECTED"

    new-instance v0, LX/Fng;

    invoke-direct {v0, v1, v2}, LX/Fng;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fng;->A02:LX/Fng;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "FAILED_INACTIVE"

    new-instance v0, LX/Fng;

    invoke-direct {v0, v1, v2}, LX/Fng;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "FAILED_LOCKED"

    new-instance v0, LX/Fng;

    invoke-direct {v0, v1, v2}, LX/Fng;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "NONE"

    new-instance v0, LX/Fng;

    invoke-direct {v0, v1, v2}, LX/Fng;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fng;->A03:LX/Fng;

    aput-object v0, v3, v2

    sput-object v3, LX/Fng;->A00:[LX/Fng;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fng;
    .locals 1

    const-class v0, LX/Fng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fng;

    return-object v0
.end method

.method public static values()[LX/Fng;
    .locals 1

    sget-object v0, LX/Fng;->A00:[LX/Fng;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fng;

    return-object v0
.end method
