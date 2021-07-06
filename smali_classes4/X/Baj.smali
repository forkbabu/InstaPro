.class public final enum LX/Baj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/Baj;

.field public static final enum A02:LX/Baj;

.field public static final enum A03:LX/Baj;

.field public static final enum A04:LX/Baj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "REVSHARE"

    const-string v0, "revshare"

    new-instance v8, LX/Baj;

    invoke-direct {v8, v1, v9, v0}, LX/Baj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Baj;->A04:LX/Baj;

    const/4 v7, 0x1

    const-string v1, "BADGES"

    const-string v0, "badges"

    new-instance v6, LX/Baj;

    invoke-direct {v6, v1, v7, v0}, LX/Baj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Baj;->A03:LX/Baj;

    const/4 v5, 0x2

    const-string v1, "AFFILIATE"

    const-string v0, "affiliate"

    new-instance v4, LX/Baj;

    invoke-direct {v4, v1, v5, v0}, LX/Baj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Baj;->A02:LX/Baj;

    const/4 v3, 0x3

    const-string v2, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v1, LX/Baj;

    invoke-direct {v1, v2, v3, v0}, LX/Baj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Baj;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/Baj;->A01:[LX/Baj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Baj;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Baj;
    .locals 1

    const-class v0, LX/Baj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Baj;

    return-object v0
.end method

.method public static values()[LX/Baj;
    .locals 1

    sget-object v0, LX/Baj;->A01:[LX/Baj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Baj;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Baj;->A00:Ljava/lang/String;

    return-object v0
.end method
