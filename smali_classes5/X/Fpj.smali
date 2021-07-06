.class public final enum LX/Fpj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Fpj;

.field public static final enum A01:LX/Fpj;

.field public static final enum A02:LX/Fpj;

.field public static final enum A03:LX/Fpj;

.field public static final enum A04:LX/Fpj;

.field public static final enum A05:LX/Fpj;

.field public static final enum A06:LX/Fpj;

.field public static final enum A07:LX/Fpj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [LX/Fpj;

    const/4 v2, 0x0

    const-string v1, "OUTGOING_COUNTDOWN"

    new-instance v0, LX/Fpj;

    invoke-direct {v0, v1, v2}, LX/Fpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpj;->A07:LX/Fpj;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "OUTGOING"

    new-instance v0, LX/Fpj;

    invoke-direct {v0, v1, v2}, LX/Fpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpj;->A06:LX/Fpj;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "INCOMING"

    new-instance v0, LX/Fpj;

    invoke-direct {v0, v1, v2}, LX/Fpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpj;->A03:LX/Fpj;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "INCOMING_COUNTDOWN"

    new-instance v0, LX/Fpj;

    invoke-direct {v0, v1, v2}, LX/Fpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpj;->A04:LX/Fpj;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "CONNECTING"

    new-instance v0, LX/Fpj;

    invoke-direct {v0, v1, v2}, LX/Fpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpj;->A01:LX/Fpj;

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "INCALL"

    new-instance v0, LX/Fpj;

    invoke-direct {v0, v1, v2}, LX/Fpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpj;->A02:LX/Fpj;

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "NONE"

    new-instance v0, LX/Fpj;

    invoke-direct {v0, v1, v2}, LX/Fpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fpj;->A05:LX/Fpj;

    aput-object v0, v3, v2

    sput-object v3, LX/Fpj;->A00:[LX/Fpj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fpj;
    .locals 1

    const-class v0, LX/Fpj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fpj;

    return-object v0
.end method

.method public static values()[LX/Fpj;
    .locals 1

    sget-object v0, LX/Fpj;->A00:[LX/Fpj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fpj;

    return-object v0
.end method
