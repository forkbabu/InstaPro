.class public final enum LX/CAf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/CAo;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/CAf;

.field public static final enum A04:LX/CAf;

.field public static final enum A05:LX/CAf;

.field public static final enum A06:LX/CAf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v4, v0, [LX/CAf;

    const/4 v5, 0x0

    const-string v2, "SAVED"

    const-string v1, "saved"

    new-instance v0, LX/CAf;

    invoke-direct {v0, v2, v5, v1}, LX/CAf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/CAf;->A05:LX/CAf;

    aput-object v0, v4, v5

    const/4 v3, 0x1

    const-string v2, "PURCHASED"

    const-string v1, "purchased"

    new-instance v0, LX/CAf;

    invoke-direct {v0, v2, v3, v1}, LX/CAf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/CAf;->A04:LX/CAf;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "UNKNOWN"

    const-string v1, "unknown"

    new-instance v0, LX/CAf;

    invoke-direct {v0, v2, v3, v1}, LX/CAf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/CAf;->A06:LX/CAf;

    aput-object v0, v4, v3

    sput-object v4, LX/CAf;->A03:[LX/CAf;

    new-instance v0, LX/CAo;

    invoke-direct {v0}, LX/CAo;-><init>()V

    sput-object v0, LX/CAf;->A01:LX/CAo;

    invoke-static {}, LX/CAf;->values()[LX/CAf;

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

    iget-object v0, v1, LX/CAf;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/CAf;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/CAf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CAf;
    .locals 1

    const-class v0, LX/CAf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CAf;

    return-object v0
.end method

.method public static values()[LX/CAf;
    .locals 1

    sget-object v0, LX/CAf;->A03:[LX/CAf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CAf;

    return-object v0
.end method
