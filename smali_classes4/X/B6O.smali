.class public final enum LX/B6O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/B6P;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/B6O;

.field public static final enum A04:LX/B6O;

.field public static final enum A05:LX/B6O;

.field public static final enum A06:LX/B6O;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v4, v0, [LX/B6O;

    const/4 v5, 0x0

    const-string v2, "VIEWER"

    const-string v1, "viewer"

    new-instance v0, LX/B6O;

    invoke-direct {v0, v2, v5, v1}, LX/B6O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/B6O;->A06:LX/B6O;

    aput-object v0, v4, v5

    const/4 v3, 0x1

    const-string v2, "CHANNEL"

    const-string v1, "channel"

    new-instance v0, LX/B6O;

    invoke-direct {v0, v2, v3, v1}, LX/B6O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/B6O;->A04:LX/B6O;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "UNRECOGNIZED"

    const-string v1, "unrecognized"

    new-instance v0, LX/B6O;

    invoke-direct {v0, v2, v3, v1}, LX/B6O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/B6O;->A05:LX/B6O;

    aput-object v0, v4, v3

    sput-object v4, LX/B6O;->A03:[LX/B6O;

    new-instance v0, LX/B6P;

    invoke-direct {v0}, LX/B6P;-><init>()V

    sput-object v0, LX/B6O;->A01:LX/B6P;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/B6O;->values()[LX/B6O;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v1, v3, v5

    iget-object v0, v1, LX/B6O;->A00:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v4, LX/B6O;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/B6O;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B6O;
    .locals 1

    const-class v0, LX/B6O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B6O;

    return-object v0
.end method

.method public static values()[LX/B6O;
    .locals 1

    sget-object v0, LX/B6O;->A03:[LX/B6O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B6O;

    return-object v0
.end method
