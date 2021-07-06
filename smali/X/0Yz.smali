.class public abstract LX/0Yz;
.super LX/0J7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0J7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0J7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A08(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 0

    return-void
.end method

.method public final disable()V
    .locals 2

    const v0, -0x1e38ce77

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x7065a45c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, 0x512b973b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x11154d8a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 0

    return-void
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 2

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0Yz;->logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V

    :cond_0
    return-void
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0Yz;->A08(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V

    return-void
.end method
