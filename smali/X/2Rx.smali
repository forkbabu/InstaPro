.class public final enum LX/2Rx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/2Ry;

.field public static final synthetic A02:[LX/2Rx;

.field public static final enum A03:LX/2Rx;

.field public static final enum A04:LX/2Rx;

.field public static final enum A05:LX/2Rx;

.field public static final enum A06:LX/2Rx;

.field public static final enum A07:LX/2Rx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v4, v0, [LX/2Rx;

    const/4 v3, 0x0

    const-string v2, "EXPLORE_ALL"

    const-string v1, "explore_all"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v2, v3, v1}, LX/2Rx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2Rx;->A03:LX/2Rx;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "HASHTAG"

    const-string v1, "hashtag"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v2, v3, v1}, LX/2Rx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "HASHTAG_INSPIRED"

    const-string v1, "hashtag_inspired"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v2, v3, v1}, LX/2Rx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "IGTV"

    const-string v1, "igtv"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v2, v3, v1}, LX/2Rx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2Rx;->A04:LX/2Rx;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "MAP"

    const-string/jumbo v1, "location_map"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v2, v3, v1}, LX/2Rx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "NEARBY"

    const-string/jumbo v1, "nearby"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v2, v3, v1}, LX/2Rx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x6

    const-string v2, "SHOPPING"

    const-string/jumbo v1, "shopping"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v2, v3, v1}, LX/2Rx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2Rx;->A05:LX/2Rx;

    aput-object v0, v4, v3

    const/4 v3, 0x7

    const-string v2, "TRENDING"

    const-string/jumbo v1, "trending"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v2, v3, v1}, LX/2Rx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/16 v3, 0x8

    const-string v2, "WELLNESS"

    const-string/jumbo v1, "wellness"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v2, v3, v1}, LX/2Rx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2Rx;->A07:LX/2Rx;

    aput-object v0, v4, v3

    const/16 v3, 0x9

    const-string v2, "INTEREST_KEYWORD"

    const-string v1, "interest_keyword"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v2, v3, v1}, LX/2Rx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/16 v3, 0xa

    const-string v2, "UNKNOWN"

    const-string/jumbo v1, "unknown"

    new-instance v0, LX/2Rx;

    invoke-direct {v0, v2, v3, v1}, LX/2Rx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2Rx;->A06:LX/2Rx;

    aput-object v0, v4, v3

    sput-object v4, LX/2Rx;->A02:[LX/2Rx;

    new-instance v0, LX/2Ry;

    invoke-direct {v0}, LX/2Ry;-><init>()V

    sput-object v0, LX/2Rx;->A01:LX/2Ry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2Rx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Rx;
    .locals 1

    const-class v0, LX/2Rx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Rx;

    return-object v0
.end method

.method public static values()[LX/2Rx;
    .locals 1

    sget-object v0, LX/2Rx;->A02:[LX/2Rx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Rx;

    return-object v0
.end method
