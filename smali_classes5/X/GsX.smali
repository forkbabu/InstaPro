.class public final LX/GsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpJ;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MemTotal:"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MemFree:"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Cached:"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AnonPages:"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GsX;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYD()LX/Gsu;
    .locals 5

    new-instance v2, LX/Gsh;

    invoke-direct {v2}, LX/Gsh;-><init>()V

    sget-object v4, LX/GsX;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    const-string v1, "/proc/meminfo"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0Ct;->A03(Ljava/lang/String;[Ljava/lang/String;[J)Z

    const-string v0, "MemTotal:"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/Gsh;->A03:J

    const-string v0, "MemFree:"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/Gsh;->A02:J

    const-string v0, "Cached:"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/Gsh;->A01:J

    const-string v0, "AnonPages:"

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v3, v0

    iput-wide v0, v2, LX/Gsh;->A00:J

    return-object v2
.end method
