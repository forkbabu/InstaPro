.class public abstract LX/0J7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/profilo/ipc/TraceContext;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0J7;->A02:Z

    return-void
.end method

.method private A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    invoke-virtual {p0}, LX/0J7;->getSupportedProviders()I

    move-result v1

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    iget v0, p0, LX/0J7;->A03:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0J7;->A03:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0J7;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0J7;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    :cond_1
    if-eqz v1, :cond_2

    iput-object p1, p0, LX/0J7;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-virtual {p0}, LX/0J7;->enable()V

    :cond_2
    iput v1, p0, LX/0J7;->A03:I

    return-void
.end method


# virtual methods
.method public final A03()Lcom/facebook/profilo/logger/MultiBufferLogger;
    .locals 1

    iget-boolean v0, p0, LX/0J7;->A05:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0J7;->A05:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-direct {v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    iput-object v0, p0, LX/0J7;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0J7;->A05:Z

    :cond_0
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0J7;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-object v0
.end method

.method public final A04()V
    .locals 1

    iget-boolean v0, p0, LX/0J7;->A02:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0J7;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0J7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0J7;->A02:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 3

    const v0, 0x21b7d323

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget v0, p0, LX/0J7;->A03:I

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    invoke-virtual {p0}, LX/0J7;->getSupportedProviders()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0J7;->A04()V

    invoke-virtual {p0, p1, p2}, LX/0J7;->onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V

    invoke-direct {p0, p1}, LX/0J7;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    invoke-virtual {p0}, LX/0J7;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->removeBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)V

    const v0, -0x34db9113    # -1.0776301E7f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x75d216c7

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 3

    const v0, -0x39babb6b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    invoke-virtual {p0}, LX/0J7;->getSupportedProviders()I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const v0, 0x4c03ce8c

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0J7;->A04()V

    invoke-virtual {p0}, LX/0J7;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)V

    invoke-direct {p0, p1}, LX/0J7;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    invoke-virtual {p0, p1, p2}, LX/0J7;->onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V

    const v0, 0x702cec22

    goto :goto_0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 0

    return-void
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0Z0;)V
    .locals 0

    return-void
.end method
