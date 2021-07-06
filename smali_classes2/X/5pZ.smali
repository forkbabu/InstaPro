.class public final enum LX/5pZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5pZ;

.field public static final enum A01:LX/5pZ;

.field public static final enum A02:LX/5pZ;

.field public static final enum A03:LX/5pZ;

.field public static final enum A04:LX/5pZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/5pZ;

    const/4 v2, 0x0

    const-string v1, "STARTED"

    new-instance v0, LX/5pZ;

    invoke-direct {v0, v1, v2}, LX/5pZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5pZ;->A03:LX/5pZ;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "SUCCEEDED"

    new-instance v0, LX/5pZ;

    invoke-direct {v0, v1, v2}, LX/5pZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5pZ;->A04:LX/5pZ;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "FAILED"

    new-instance v0, LX/5pZ;

    invoke-direct {v0, v1, v2}, LX/5pZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5pZ;->A01:LX/5pZ;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "SKIPPED"

    new-instance v0, LX/5pZ;

    invoke-direct {v0, v1, v2}, LX/5pZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5pZ;->A02:LX/5pZ;

    aput-object v0, v3, v2

    sput-object v3, LX/5pZ;->A00:[LX/5pZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5pZ;
    .locals 1

    const-class v0, LX/5pZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5pZ;

    return-object v0
.end method

.method public static values()[LX/5pZ;
    .locals 1

    sget-object v0, LX/5pZ;->A00:[LX/5pZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5pZ;

    return-object v0
.end method
