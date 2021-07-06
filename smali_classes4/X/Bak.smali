.class public final enum LX/Bak;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/Bak;

.field public static final enum A02:LX/Bak;

.field public static final enum A03:LX/Bak;

.field public static final enum A04:LX/Bak;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "LIVE"

    const-string v0, "live"

    new-instance v8, LX/Bak;

    invoke-direct {v8, v1, v9, v0}, LX/Bak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bak;->A04:LX/Bak;

    const/4 v7, 0x1

    const-string v1, "IGTV"

    const-string v0, "igtv"

    new-instance v6, LX/Bak;

    invoke-direct {v6, v1, v7, v0}, LX/Bak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bak;->A03:LX/Bak;

    const/4 v5, 0x2

    const-string v1, "AFFILIATE"

    const-string v0, "affiliate"

    new-instance v4, LX/Bak;

    invoke-direct {v4, v1, v5, v0}, LX/Bak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bak;->A02:LX/Bak;

    const/4 v3, 0x3

    const-string v2, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v1, LX/Bak;

    invoke-direct {v1, v2, v3, v0}, LX/Bak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Bak;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/Bak;->A01:[LX/Bak;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bak;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bak;
    .locals 1

    const-class v0, LX/Bak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bak;

    return-object v0
.end method

.method public static values()[LX/Bak;
    .locals 1

    sget-object v0, LX/Bak;->A01:[LX/Bak;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bak;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Bak;->A00:Ljava/lang/String;

    return-object v0
.end method
