.class public final LX/0Gq;
.super LX/0Yv;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "black_box"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v1}, LX/0JA;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/0Gq;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Yv;-><init>()V

    new-instance v0, LX/0Iq;

    invoke-direct {v0, p0}, LX/0Iq;-><init>(LX/0Gq;)V

    iput-object v0, p0, LX/0Gq;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final A01(JLjava/lang/Object;LX/0If;)I
    .locals 3

    invoke-virtual {p0, p4}, LX/0Yv;->A06(LX/0If;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ir;

    iget v1, v2, LX/0Ir;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, LX/0Gq;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget v0, v2, LX/0Ir;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, LX/0Ir;->A02:I

    return v0

    :cond_1
    const/16 v0, -0x65

    return v0
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    cmp-long v1, p1, p4

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A05(LX/0If;)Ljava/lang/Object;
    .locals 10

    const-string/jumbo v1, "startup"

    const-string/jumbo v0, "start"

    move-object v4, p1

    invoke-interface {p1, v1, v0}, LX/0If;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v3

    array-length v2, v3

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v5, v3, v1

    const-string/jumbo v0, "trace_config.is_black_box"

    invoke-interface {p1, v5, v0, v9}, LX/0If;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Ir;

    invoke-direct {v1}, LX/0Ir;-><init>()V

    const-string/jumbo v0, "trace_config.coinflip_sample_rate"

    invoke-interface {p1, v5, v0}, LX/0If;->getTraceConfigParamInt(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0Ir;->A00:I

    iput v5, v1, LX/0Ir;->A02:I

    const-string/jumbo v6, "qpl"

    const-string/jumbo v7, "stop"

    const-string/jumbo v8, "trigger.qpl.marker"

    invoke-interface/range {v4 .. v9}, LX/0If;->optTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ir;->A01:I

    return-object v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Ir;

    invoke-direct {v0}, LX/0Ir;-><init>()V

    return-object v0
.end method
