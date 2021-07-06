.class public final enum LX/0eJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0c3;


# static fields
.field public static final synthetic A02:[LX/0eJ;

.field public static final enum A03:LX/0eJ;

.field public static final enum A04:LX/0eJ;

.field public static final enum A05:LX/0eJ;

.field public static final enum A06:LX/0eJ;

.field public static final enum A07:LX/0eJ;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x0

    const-string v1, "CountSuccessfulConnection"

    const-string/jumbo v0, "sc"

    new-instance v12, LX/0eJ;

    invoke-direct {v12, v1, v13, v0, v2}, LX/0eJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v12, LX/0eJ;->A05:LX/0eJ;

    const/4 v11, 0x1

    const-string v1, "CountConnectAttempt"

    const-string v0, "ca"

    new-instance v10, LX/0eJ;

    invoke-direct {v10, v1, v11, v0, v2}, LX/0eJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v10, LX/0eJ;->A04:LX/0eJ;

    const/4 v9, 0x2

    const-string v1, "ConnectingMs"

    const-string v0, "ce"

    new-instance v8, LX/0eJ;

    invoke-direct {v8, v1, v9, v0, v2}, LX/0eJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v8, LX/0eJ;->A03:LX/0eJ;

    const-class v14, Ljava/lang/String;

    const/4 v7, 0x3

    const-string v1, "ConnectTriggerReason"

    const-string/jumbo v0, "tr"

    new-instance v6, LX/0eJ;

    invoke-direct {v6, v1, v7, v0, v14}, LX/0eJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x4

    const-string v1, "LastConnectFailureReason"

    const-string v0, "fr"

    new-instance v4, LX/0eJ;

    invoke-direct {v4, v1, v5, v0, v14}, LX/0eJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v4, LX/0eJ;->A06:LX/0eJ;

    const/4 v3, 0x5

    const-string v2, "LastDisconnectReason"

    const-string v0, "dr"

    new-instance v1, LX/0eJ;

    invoke-direct {v1, v2, v3, v0, v14}, LX/0eJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, LX/0eJ;->A07:LX/0eJ;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0eJ;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/0eJ;->A02:[LX/0eJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0eJ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/0eJ;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eJ;
    .locals 1

    const-class v0, LX/0eJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eJ;

    return-object v0
.end method

.method public static values()[LX/0eJ;
    .locals 1

    sget-object v0, LX/0eJ;->A02:[LX/0eJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eJ;

    return-object v0
.end method


# virtual methods
.method public final AVa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eJ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AlD()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/0eJ;->A00:Ljava/lang/Class;

    return-object v0
.end method
