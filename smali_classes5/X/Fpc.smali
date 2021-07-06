.class public final enum LX/Fpc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Fpc;

.field public static final enum A01:LX/Fpc;

.field public static final enum A02:LX/Fpc;

.field public static final enum A03:LX/Fpc;

.field public static final enum A04:LX/Fpc;

.field public static final enum A05:LX/Fpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [LX/Fpc;

    const/4 v2, 0x0

    const-string v1, "OUTGOING"

    new-instance v0, LX/Fpc;

    invoke-direct {v0, v1, v2}, LX/Fpc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpc;->A05:LX/Fpc;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "INCOMING"

    new-instance v0, LX/Fpc;

    invoke-direct {v0, v1, v2}, LX/Fpc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpc;->A04:LX/Fpc;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "INCALL"

    new-instance v0, LX/Fpc;

    invoke-direct {v0, v1, v2}, LX/Fpc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpc;->A03:LX/Fpc;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "ENDED"

    new-instance v0, LX/Fpc;

    invoke-direct {v0, v1, v2}, LX/Fpc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpc;->A01:LX/Fpc;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "IDLE"

    new-instance v0, LX/Fpc;

    invoke-direct {v0, v1, v2}, LX/Fpc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpc;->A02:LX/Fpc;

    aput-object v0, v3, v2

    sput-object v3, LX/Fpc;->A00:[LX/Fpc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fpc;
    .locals 1

    const-class v0, LX/Fpc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fpc;

    return-object v0
.end method

.method public static values()[LX/Fpc;
    .locals 1

    sget-object v0, LX/Fpc;->A00:[LX/Fpc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fpc;

    return-object v0
.end method
