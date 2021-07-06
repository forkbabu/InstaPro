.class public final Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x0

.field public static A01:I = 0x0

.field public static A02:Ljava/lang/String; = null

.field public static A03:Ljava/lang/String; = null

.field public static A04:Z = false

.field public static A05:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static A06:Z = false

.field public static final A07:Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

.field public static sCheck:I = 0x2a

.field public static sMethodStats:[S

.field public static sMethodStatsArray:[[S

.field public static sNumStaticallyInstrumented:I

.field public static sProfileType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [S

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    new-array v0, v1, [[S

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    const-string v0, ""

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A03:Ljava/lang/String;

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

    invoke-direct {v0}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;-><init>()V

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A07:Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v0

    sget-object v1, LX/0Cp;->A01:LX/0Cp;

    iget-object v0, v0, LX/0Cq;->A00:LX/0Cp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sput-boolean v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    sput v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    sput v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sProfileType:I

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    array-length v0, v1

    if-ge v2, v0, :cond_2

    new-array v0, v3, [S

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    if-lez v0, :cond_3

    sget v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sProfileType:I

    invoke-static {v1}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->verify(I)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->verify2(I)V

    :cond_1
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sProfileType:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    const/4 v2, 0x0

    aget-object v6, v0, v3

    const/16 v0, -0x2117

    aput-short v0, v6, v3

    const/4 v1, 0x1

    const/16 v0, -0x2586

    aput-short v0, v6, v1

    const/4 v1, 0x2

    const/high16 v4, -0x10000

    int-to-short v0, v3

    aput-short v0, v6, v1

    const v3, 0xffff

    int-to-short v1, v5

    const/4 v0, 0x3

    aput-short v1, v6, v0

    aput-short v0, v6, v7

    const/4 v0, 0x5

    aput-short v2, v6, v0

    const/4 v2, 0x6

    sget v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    and-int/2addr v4, v1

    shr-int/lit8 v0, v4, 0x10

    int-to-short v0, v0

    aput-short v0, v6, v2

    and-int/2addr v1, v3

    int-to-short v0, v1

    aput-short v0, v6, v5

    :cond_2
    return-void

    :cond_3
    sput-boolean v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    return-void
.end method

.method public static A00()V
    .locals 5

    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    const-string v4, "DYNA"

    if-nez v0, :cond_0

    const-string v0, "Tracing has been stopped: App has not been instrumented"

    invoke-static {v4, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sput v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Tracing has been stopped: %d methods (%d shards interleaved) were instrumented; approx. %d methods data were collected"

    invoke-static {v4, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static onMethodBeginBasicGated(I)V
    .locals 3

    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    aget-short v0, v2, p0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    aput-short v0, v2, p0

    add-int/lit8 v1, p0, 0x1

    aget-short v0, v2, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v2, v1

    :cond_0
    return-void
.end method

.method public static onMethodExit(IS)V
    .locals 3

    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    add-int/lit8 v1, p0, 0x2

    aget-short v0, v2, v1

    or-int/2addr p1, v0

    int-to-short v0, p1

    aput-short v0, v2, v1

    :cond_0
    return-void
.end method

.method public static onMethodExit(ISS)V
    .locals 3

    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    add-int/lit8 v1, p0, 0x2

    aget-short v0, v2, v1

    or-int/2addr p1, v0

    int-to-short v0, p1

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x3

    aget-short v0, v2, v1

    or-int/2addr v0, p2

    int-to-short v0, v0

    aput-short v0, v2, v1

    :cond_0
    return-void
.end method

.method public static onMethodExit(ISSS)V
    .locals 3

    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    add-int/lit8 v1, p0, 0x2

    aget-short v0, v2, v1

    or-int/2addr p1, v0

    int-to-short v0, p1

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x3

    aget-short v0, v2, v1

    or-int/2addr p2, v0

    int-to-short v0, p2

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x4

    aget-short v0, v2, v1

    or-int/2addr v0, p3

    int-to-short v0, v0

    aput-short v0, v2, v1

    :cond_0
    return-void
.end method

.method public static onMethodExit(ISSSS)V
    .locals 3

    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    add-int/lit8 v1, p0, 0x2

    aget-short v0, v2, v1

    or-int/2addr p1, v0

    int-to-short v0, p1

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x3

    aget-short v0, v2, v1

    or-int/2addr p2, v0

    int-to-short v0, p2

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x4

    aget-short v0, v2, v1

    or-int/2addr v0, p3

    int-to-short v0, v0

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x5

    aget-short v0, v2, v1

    or-int/2addr v0, p4

    int-to-short v0, v0

    aput-short v0, v2, v1

    :cond_0
    return-void
.end method

.method public static onMethodExit(ISSSSS)V
    .locals 3

    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    add-int/lit8 v1, p0, 0x2

    aget-short v0, v2, v1

    or-int/2addr p1, v0

    int-to-short v0, p1

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x3

    aget-short v0, v2, v1

    or-int/2addr p2, v0

    int-to-short v0, p2

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x4

    aget-short v0, v2, v1

    or-int/2addr v0, p3

    int-to-short v0, v0

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x5

    aget-short v0, v2, v1

    or-int/2addr v0, p4

    int-to-short v0, v0

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x6

    aget-short v0, v2, v1

    or-int/2addr v0, p5

    int-to-short v0, v0

    aput-short v0, v2, v1

    :cond_0
    return-void
.end method

.method public static onMethodExit(ISSSSSS)V
    .locals 3

    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    add-int/lit8 v1, p0, 0x2

    aget-short v0, v2, v1

    or-int/2addr p1, v0

    int-to-short v0, p1

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x3

    aget-short v0, v2, v1

    or-int/2addr p2, v0

    int-to-short v0, p2

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x4

    aget-short v0, v2, v1

    or-int/2addr v0, p3

    int-to-short v0, v0

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x5

    aget-short v0, v2, v1

    or-int/2addr v0, p4

    int-to-short v0, v0

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x6

    aget-short v0, v2, v1

    or-int/2addr v0, p5

    int-to-short v0, v0

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x7

    aget-short v0, v2, v1

    or-int/2addr v0, p6

    int-to-short v0, v0

    aput-short v0, v2, v1

    :cond_0
    return-void
.end method

.method public static onMethodExit(ISSSSSSS)V
    .locals 3

    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    add-int/lit8 v1, p0, 0x2

    aget-short v0, v2, v1

    or-int/2addr p1, v0

    int-to-short v0, p1

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x3

    aget-short v0, v2, v1

    or-int/2addr p2, v0

    int-to-short v0, p2

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x4

    aget-short v0, v2, v1

    or-int/2addr v0, p3

    int-to-short v0, v0

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x5

    aget-short v0, v2, v1

    or-int/2addr v0, p4

    int-to-short v0, v0

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x6

    aget-short v0, v2, v1

    or-int/2addr v0, p5

    int-to-short v0, v0

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x7

    aget-short v0, v2, v1

    or-int/2addr v0, p6

    int-to-short v0, v0

    aput-short v0, v2, v1

    add-int/lit8 v1, p0, 0x8

    aget-short v0, v2, v1

    or-int/2addr v0, p7

    int-to-short v0, v0

    aput-short v0, v2, v1

    :cond_0
    return-void
.end method

.method public static verify(I)V
    .locals 2

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    add-int/lit8 v0, v0, 0x2

    :goto_0
    sput v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    return-void

    :cond_0
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    add-int/lit8 v1, v0, -0x2

    sput v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x4

    sput v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    add-int/2addr v0, v1

    add-int/2addr v1, v0

    sput v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    return-void

    :cond_1
    add-int/lit8 v0, v1, -0x4

    goto :goto_0
.end method

.method public static verify2(I)V
    .locals 1

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    if-gez v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p0, v0, -0x1

    :cond_0
    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x7e2

    if-eq p0, v0, :cond_1

    mul-int/2addr p0, p0

    :goto_0
    const/16 v0, 0x7e5

    if-ne p0, v0, :cond_1

    const-string p0, "DYNA"

    const-string/jumbo v0, "not reachable"

    invoke-static {p0, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sCheck:I

    add-int/2addr p0, v0

    goto :goto_0
.end method
