.class public abstract LX/FHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:LX/0Bn;

.field public final A03:LX/0Cz;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/0Cz;LX/0Bn;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FHB;->A00:J

    iput-object p1, p0, LX/FHB;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX/FHB;->A03:LX/0Cz;

    iput-object p3, p0, LX/FHB;->A02:LX/0Bn;

    iput-object p4, p0, LX/FHB;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FHB;->A05:Ljava/util/Map;

    new-instance v0, LX/FHA;

    invoke-direct {v0, p0}, LX/FHA;-><init>(LX/FHB;)V

    iput-object v0, p0, LX/FHB;->A06:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FHB;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FHB;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/FHB;->A06:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/FHB;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
