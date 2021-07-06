.class public final enum LX/BJd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BJd;

.field public static final enum A01:LX/BJd;

.field public static final enum A02:LX/BJd;

.field public static final enum A03:LX/BJd;

.field public static final enum A04:LX/BJd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/BJd;

    const/4 v2, 0x0

    const-string v1, "HTTP_CACHE"

    new-instance v0, LX/BJd;

    invoke-direct {v0, v1, v2}, LX/BJd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BJd;->A02:LX/BJd;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "IN_MEMORY_CACHE"

    new-instance v0, LX/BJd;

    invoke-direct {v0, v1, v2}, LX/BJd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BJd;->A03:LX/BJd;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "DB"

    new-instance v0, LX/BJd;

    invoke-direct {v0, v1, v2}, LX/BJd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BJd;->A01:LX/BJd;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "NETWORK"

    new-instance v0, LX/BJd;

    invoke-direct {v0, v1, v2}, LX/BJd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BJd;->A04:LX/BJd;

    aput-object v0, v3, v2

    sput-object v3, LX/BJd;->A00:[LX/BJd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BJd;
    .locals 1

    const-class v0, LX/BJd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BJd;

    return-object v0
.end method

.method public static values()[LX/BJd;
    .locals 1

    sget-object v0, LX/BJd;->A00:[LX/BJd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BJd;

    return-object v0
.end method
