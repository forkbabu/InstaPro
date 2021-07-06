.class public final enum LX/2CB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2CB;

.field public static final enum A02:LX/2CB;

.field public static final enum A03:LX/2CB;

.field public static final enum A04:LX/2CB;

.field public static final enum A05:LX/2CB;

.field public static final enum A06:LX/2CB;

.field public static final enum A07:LX/2CB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    const-string v1, "IDLE"

    const-string v0, "idle"

    new-instance v12, LX/2CB;

    invoke-direct {v12, v1, v13, v0}, LX/2CB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/2CB;->A02:LX/2CB;

    const/4 v11, 0x1

    const-string v1, "PREPARING"

    const-string/jumbo v0, "preparing"

    new-instance v10, LX/2CB;

    invoke-direct {v10, v1, v11, v0}, LX/2CB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2CB;->A06:LX/2CB;

    const/4 v9, 0x2

    const-string v1, "PREPARED"

    const-string/jumbo v0, "prepared"

    new-instance v8, LX/2CB;

    invoke-direct {v8, v1, v9, v0}, LX/2CB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2CB;->A05:LX/2CB;

    const/4 v7, 0x3

    const-string v1, "PLAYING"

    const-string/jumbo v0, "playing"

    new-instance v6, LX/2CB;

    invoke-direct {v6, v1, v7, v0}, LX/2CB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2CB;->A04:LX/2CB;

    const/4 v5, 0x4

    const-string v1, "PAUSED"

    const-string/jumbo v0, "paused"

    new-instance v4, LX/2CB;

    invoke-direct {v4, v1, v5, v0}, LX/2CB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2CB;->A03:LX/2CB;

    const/4 v3, 0x5

    const-string v2, "STOPPING"

    const-string/jumbo v0, "stopping"

    new-instance v1, LX/2CB;

    invoke-direct {v1, v2, v3, v0}, LX/2CB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2CB;->A07:LX/2CB;

    const/4 v0, 0x6

    new-array v0, v0, [LX/2CB;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/2CB;->A01:[LX/2CB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2CB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2CB;
    .locals 1

    const-class v0, LX/2CB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2CB;

    return-object v0
.end method

.method public static values()[LX/2CB;
    .locals 1

    sget-object v0, LX/2CB;->A01:[LX/2CB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2CB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2CB;->A00:Ljava/lang/String;

    return-object v0
.end method
