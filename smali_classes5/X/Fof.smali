.class public final enum LX/Fof;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Fof;

.field public static final enum A01:LX/Fof;

.field public static final enum A02:LX/Fof;

.field public static final enum A03:LX/Fof;

.field public static final enum A04:LX/Fof;

.field public static final enum A05:LX/Fof;

.field public static final enum A06:LX/Fof;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [LX/Fof;

    const/4 v2, 0x0

    const-string v1, "ADDING"

    new-instance v0, LX/Fof;

    invoke-direct {v0, v1, v2}, LX/Fof;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fof;->A01:LX/Fof;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "CONTACTING"

    new-instance v0, LX/Fof;

    invoke-direct {v0, v1, v2}, LX/Fof;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fof;->A04:LX/Fof;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "RINGING"

    new-instance v0, LX/Fof;

    invoke-direct {v0, v1, v2}, LX/Fof;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fof;->A06:LX/Fof;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "CONNECTING"

    new-instance v0, LX/Fof;

    invoke-direct {v0, v1, v2}, LX/Fof;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fof;->A03:LX/Fof;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "CONNECTED"

    new-instance v0, LX/Fof;

    invoke-direct {v0, v1, v2}, LX/Fof;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fof;->A02:LX/Fof;

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "OTHER"

    new-instance v0, LX/Fof;

    invoke-direct {v0, v1, v2}, LX/Fof;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fof;->A05:LX/Fof;

    aput-object v0, v3, v2

    sput-object v3, LX/Fof;->A00:[LX/Fof;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fof;
    .locals 1

    const-class v0, LX/Fof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fof;

    return-object v0
.end method

.method public static values()[LX/Fof;
    .locals 1

    sget-object v0, LX/Fof;->A00:[LX/Fof;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fof;

    return-object v0
.end method
