.class public final LX/Gm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgN;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Glz;


# direct methods
.method public constructor <init>(LX/Glz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gm3;->A02:LX/Glz;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final B6z(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v4, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v4, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Gm9;

    invoke-direct {v0, v4, p1, v2, v3}, LX/Gm9;-><init>(LX/Glz;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B8W(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, LX/Gm3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Gm3;->A02:LX/Glz;

    invoke-static {p1}, LX/Gm3;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v5, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Gm6;

    invoke-direct {v0, v5, v4, v2, v3}, LX/Gm6;-><init>(LX/Glz;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/Gm3;->A02:LX/Glz;

    invoke-static {p1}, LX/Gm3;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v5, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Gm5;

    invoke-direct {v0, v5, v4, v2, v3}, LX/Gm5;-><init>(LX/Glz;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gm3;->A00:Z

    return-void
.end method

.method public final B8X()V
    .locals 5

    iget-boolean v0, p0, LX/Gm3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v4, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v4, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GmG;

    invoke-direct {v0, v4, v2, v3}, LX/GmG;-><init>(LX/Glz;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gm3;->A01:Z

    return-void

    :cond_0
    iget-object v4, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v4, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v4, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GmJ;

    invoke-direct {v0, v4, v2, v3}, LX/GmJ;-><init>(LX/Glz;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B8Y(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/Gm3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v4, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v4, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GmD;

    invoke-direct {v0, v4, p1, v2, v3}, LX/GmD;-><init>(LX/Glz;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v4, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v4, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GmE;

    invoke-direct {v0, v4, p1, v2, v3}, LX/GmE;-><init>(LX/Glz;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gm3;->A00:Z

    return-void
.end method

.method public final BIG(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/Gm3;->A02:LX/Glz;

    invoke-static {p1}, LX/Gm3;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v5, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Gm8;

    invoke-direct {v0, v5, v4, v2, v3}, LX/Gm8;-><init>(LX/Glz;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BIH()V
    .locals 5

    iget-object v4, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v4, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v4, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GmI;

    invoke-direct {v0, v4, v2, v3}, LX/GmI;-><init>(LX/Glz;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BII(Ljava/lang/String;I)V
    .locals 7

    iget-object v2, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v2, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    iget-object v0, v2, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    move-object v3, p1

    move v4, p2

    new-instance v1, LX/GmC;

    invoke-direct/range {v1 .. v6}, LX/GmC;-><init>(LX/Glz;Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BZw(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/Gm3;->A02:LX/Glz;

    invoke-static {p1}, LX/Gm3;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v5, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Gm7;

    invoke-direct {v0, v5, v4, v2, v3}, LX/Gm7;-><init>(LX/Glz;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BZx()V
    .locals 5

    iget-object v4, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v4, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v4, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GmH;

    invoke-direct {v0, v4, v2, v3}, LX/GmH;-><init>(LX/Glz;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BZy(I)V
    .locals 5

    iget-object v4, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v4, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v4, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GmB;

    invoke-direct {v0, v4, p1, v2, v3}, LX/GmB;-><init>(LX/Glz;IJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bdz()V
    .locals 5

    iget-object v4, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v4, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v4, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Gm2;

    invoke-direct {v0, v4, v2, v3}, LX/Gm2;-><init>(LX/Glz;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BeC(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/Gm3;->A02:LX/Glz;

    invoke-static {p1}, LX/Gm3;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v5, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Gm4;

    invoke-direct {v0, v5, v2, v3, v4}, LX/Gm4;-><init>(LX/Glz;JLjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BeT()V
    .locals 5

    iget-object v4, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v0, v4, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, v4, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Gm1;

    invoke-direct {v0, v4, v2, v3}, LX/Gm1;-><init>(LX/Glz;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bk2(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 10

    iget-object v0, p0, LX/Gm3;->A02:LX/Glz;

    iget-object v2, v0, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v3, v0, LX/Glz;->A01:LX/GmF;

    iget-object v6, v0, LX/Glz;->A02:LX/GmK;

    iget-object v0, v0, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v4

    move-object v8, p2

    move-object v9, p3

    move-object v7, p1

    new-instance v1, LX/Glw;

    invoke-direct/range {v1 .. v9}, LX/Glw;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/GmF;JLX/GmK;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
