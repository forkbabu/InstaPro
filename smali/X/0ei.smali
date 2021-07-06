.class public final enum LX/0ei;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0c3;


# static fields
.field public static final synthetic A02:[LX/0ei;

.field public static final enum A03:LX/0ei;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "PublishAcknowledgementMs"

    const-string/jumbo v0, "pub"

    new-instance v6, LX/0ei;

    invoke-direct {v6, v1, v7, v0}, LX/0ei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0ei;->A03:LX/0ei;

    const/4 v5, 0x1

    const-string v1, "StackSendingLatencyMs"

    const-string/jumbo v0, "s"

    new-instance v4, LX/0ei;

    invoke-direct {v4, v1, v5, v0}, LX/0ei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "StackReceivingLatencyMs"

    const-string/jumbo v0, "r"

    new-instance v1, LX/0ei;

    invoke-direct {v1, v2, v3, v0}, LX/0ei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/0ei;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/0ei;->A02:[LX/0ei;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0ei;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0ei;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ei;
    .locals 1

    const-class v0, LX/0ei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ei;

    return-object v0
.end method

.method public static values()[LX/0ei;
    .locals 1

    sget-object v0, LX/0ei;->A02:[LX/0ei;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ei;

    return-object v0
.end method


# virtual methods
.method public final AVa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ei;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AlD()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/0ei;->A00:Ljava/lang/Class;

    return-object v0
.end method
