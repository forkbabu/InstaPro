.class public final enum LX/B1u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/B1v;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/B1u;

.field public static final enum A04:LX/B1u;

.field public static final enum A05:LX/B1u;

.field public static final enum A06:LX/B1u;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/B1u;

    sget-object v0, LX/B3J;->A0C:LX/B3J;

    iget-object v2, v0, LX/B3J;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "HERO"

    new-instance v0, LX/B1u;

    invoke-direct {v0, v1, v5, v2}, LX/B1u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v5

    sget-object v0, LX/B3J;->A0D:LX/B3J;

    iget-object v3, v0, LX/B3J;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "LARGE"

    new-instance v0, LX/B1u;

    invoke-direct {v0, v1, v2, v3}, LX/B1u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/B1u;->A04:LX/B1u;

    aput-object v0, v4, v2

    sget-object v0, LX/B3J;->A0E:LX/B3J;

    iget-object v3, v0, LX/B3J;->A00:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "SMALL"

    new-instance v0, LX/B1u;

    invoke-direct {v0, v1, v2, v3}, LX/B1u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/B1u;->A05:LX/B1u;

    aput-object v0, v4, v2

    sget-object v0, LX/B3J;->A0G:LX/B3J;

    iget-object v3, v0, LX/B3J;->A00:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "XSMALL"

    new-instance v0, LX/B1u;

    invoke-direct {v0, v1, v2, v3}, LX/B1u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v2

    sget-object v0, LX/B3J;->A0H:LX/B3J;

    iget-object v3, v0, LX/B3J;->A00:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "XSMALL_LIVE"

    new-instance v0, LX/B1u;

    invoke-direct {v0, v1, v2, v3}, LX/B1u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v2

    const/4 v3, 0x5

    const-string v2, "UNRECOGNIZED"

    const-string v1, "unrecognized"

    new-instance v0, LX/B1u;

    invoke-direct {v0, v2, v3, v1}, LX/B1u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/B1u;->A06:LX/B1u;

    aput-object v0, v4, v3

    sput-object v4, LX/B1u;->A03:[LX/B1u;

    new-instance v0, LX/B1v;

    invoke-direct {v0}, LX/B1v;-><init>()V

    sput-object v0, LX/B1u;->A01:LX/B1v;

    invoke-static {}, LX/B1u;->values()[LX/B1u;

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

    iget-object v0, v1, LX/B1u;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/B1u;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/B1u;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B1u;
    .locals 1

    const-class v0, LX/B1u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B1u;

    return-object v0
.end method

.method public static values()[LX/B1u;
    .locals 1

    sget-object v0, LX/B1u;->A03:[LX/B1u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B1u;

    return-object v0
.end method
