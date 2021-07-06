.class public final LX/0GY;
.super LX/0Yv;
.source ""

# interfaces
.implements LX/0J8;


# static fields
.field public static final A01:I


# instance fields
.field public A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "qpl"

    sget-object v1, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0JA;

    invoke-virtual {v1, v0}, LX/0JA;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/0GY;->A01:I

    const-string/jumbo v0, "sequence_qpl"

    invoke-virtual {v1, v0}, LX/0JA;->A02(Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Yv;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0GY;->A00:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final A01(JLjava/lang/Object;LX/0If;)I
    .locals 3

    invoke-virtual {p0, p4}, LX/0Yv;->A06(LX/0If;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ix;

    long-to-int v1, p1

    iget-object v0, v2, LX/0Ix;->A00:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/0Ix;->A01:[LX/0Iw;

    aget-object v2, v0, v1

    iget v1, v2, LX/0Iw;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0GY;->A00:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x65

    return v0

    :cond_0
    iget v0, v2, LX/0Iw;->A01:I

    return v0

    :cond_1
    const/16 v0, -0x64

    return v0
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 2

    cmp-long v1, p1, p4

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A05(LX/0If;)Ljava/lang/Object;
    .locals 10

    const-string/jumbo v9, "start"

    const-string/jumbo v8, "qpl"

    invoke-interface {p1, v8, v9}, LX/0If;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v5

    new-instance v7, LX/0Ix;

    invoke-direct {v7}, LX/0Ix;-><init>()V

    array-length v4, v5

    new-array v2, v4, [LX/0Iw;

    iput-object v2, v7, LX/0Ix;->A01:[LX/0Iw;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget v2, v5, v3

    new-instance v1, LX/0Iw;

    invoke-direct {v1}, LX/0Iw;-><init>()V

    iput v2, v1, LX/0Iw;->A01:I

    const-string/jumbo v0, "trigger.qpl.marker"

    invoke-interface {p1, v2, v8, v9, v0}, LX/0If;->getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0Iw;->A02:I

    const-string/jumbo v0, "trace_config.coinflip_sample_rate"

    invoke-interface {p1, v2, v0}, LX/0If;->getTraceConfigParamInt(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0Iw;->A00:I

    iget-object v2, v7, LX/0Ix;->A01:[LX/0Iw;

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Iw;->A03:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v5, v7, LX/0Ix;->A01:[LX/0Iw;

    array-length v4, v5

    new-array v3, v4, [I

    iput-object v3, v7, LX/0Ix;->A00:[I

    const/4 v2, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v0, v5, v6

    add-int/lit8 v1, v2, 0x1

    iget v0, v0, LX/0Iw;->A02:I

    aput v0, v3, v2

    add-int/lit8 v6, v6, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public final AtM(JLjava/lang/Object;I)Z
    .locals 2

    long-to-int v1, p1

    const/4 v0, 0x0

    if-ne v1, p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
