.class public final enum LX/9nF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/9nJ;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/9nF;

.field public static final enum A04:LX/9nF;

.field public static final enum A05:LX/9nF;

.field public static final enum A06:LX/9nF;

.field public static final enum A07:LX/9nF;

.field public static final enum A08:LX/9nF;

.field public static final enum A09:LX/9nF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/9nF;

    const/4 v5, 0x0

    const-string v2, "AT_SHOP"

    const-string v1, "at_shop"

    new-instance v0, LX/9nF;

    invoke-direct {v0, v2, v5, v1}, LX/9nF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9nF;->A04:LX/9nF;

    aput-object v0, v4, v5

    const/4 v3, 0x1

    const-string v2, "DROP"

    const-string v1, "drop"

    new-instance v0, LX/9nF;

    invoke-direct {v0, v2, v3, v1}, LX/9nF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9nF;->A05:LX/9nF;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "DROP_V2"

    const-string v1, "drop_v2"

    new-instance v0, LX/9nF;

    invoke-direct {v0, v2, v3, v1}, LX/9nF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9nF;->A06:LX/9nF;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "SALE"

    const-string v1, "sale"

    new-instance v0, LX/9nF;

    invoke-direct {v0, v2, v3, v1}, LX/9nF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "SELLER_CURATED"

    const-string v1, "seller_curated"

    new-instance v0, LX/9nF;

    invoke-direct {v0, v2, v3, v1}, LX/9nF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9nF;->A07:LX/9nF;

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "SELLER_CURATED_V2"

    const-string v1, "seller_curated_v2"

    new-instance v0, LX/9nF;

    invoke-direct {v0, v2, v3, v1}, LX/9nF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9nF;->A08:LX/9nF;

    aput-object v0, v4, v3

    const/4 v3, 0x6

    const-string v2, "UNKNOWN"

    const-string v1, "unknown"

    new-instance v0, LX/9nF;

    invoke-direct {v0, v2, v3, v1}, LX/9nF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9nF;->A09:LX/9nF;

    aput-object v0, v4, v3

    sput-object v4, LX/9nF;->A03:[LX/9nF;

    new-instance v0, LX/9nJ;

    invoke-direct {v0}, LX/9nJ;-><init>()V

    sput-object v0, LX/9nF;->A01:LX/9nJ;

    invoke-static {}, LX/9nF;->values()[LX/9nF;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/0oq;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/9nF;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/9nF;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9nF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/9nF;
    .locals 1

    sget-object v0, LX/9nF;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    if-nez v0, :cond_0

    sget-object v0, LX/9nF;->A09:LX/9nF;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/9nF;
    .locals 1

    const-class v0, LX/9nF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9nF;

    return-object v0
.end method

.method public static values()[LX/9nF;
    .locals 1

    sget-object v0, LX/9nF;->A03:[LX/9nF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9nF;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9nF;->A00:Ljava/lang/String;

    return-object v0
.end method
