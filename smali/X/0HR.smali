.class public final LX/0HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07r;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:J

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07x;

    invoke-direct {v0, p0}, LX/07x;-><init>(LX/0HR;)V

    iput-object v0, p0, LX/0HR;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0HR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/0HR;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, LX/0HR;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0HR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x6e0030

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0A(LX/07w;LX/07t;)V
    .locals 6

    iget-object v4, p0, LX/0HR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x6e0030

    invoke-interface {v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CpuSpin"

    invoke-virtual {p0, v0, v1}, LX/0HR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/07t;->A03:Ljava/lang/String;

    const-string v0, "background"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "is_backgrounded"

    const v5, 0x6e0030

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "session_key"

    invoke-virtual {p0, v0, v2}, LX/0HR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/07w;->A04:I

    const-string/jumbo v0, "streak_count"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-boolean v1, p1, LX/07w;->A07:Z

    const-string/jumbo v0, "process_triggered"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-wide v2, p1, LX/07w;->A01:D

    double-to-int v1, v2

    const-string/jumbo v0, "process_pct_cpu"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, p1, LX/07w;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "thread1_name"

    invoke-virtual {p0, v0, v1}, LX/0HR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, LX/07w;->A03:D

    double-to-int v1, v2

    const-string/jumbo v0, "thread1_pct_cpu"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/07w;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "thread2_name"

    invoke-virtual {p0, v0, v1}, LX/0HR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, LX/07w;->A02:D

    double-to-int v1, v2

    const-string/jumbo v0, "thread2_pct_cpu"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/0HR;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/0HR;->A02:Ljava/lang/Runnable;

    iget-wide v1, p0, LX/0HR;->A01:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method
