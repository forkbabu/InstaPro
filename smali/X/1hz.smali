.class public final LX/1hz;
.super LX/1Di;
.source ""


# static fields
.field public static final A02:LX/1hm;

.field public static final A03:LX/1hm;

.field public static final A04:J

.field public static final A05:LX/1i1;

.field public static final A06:LX/1i0;

.field public static final A07:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LX/1hz;->A07:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "rx2.io-keep-alive-time"

    const-wide/16 v0, 0x3c

    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/1hz;->A04:J

    const-string v0, "RxCachedThreadSchedulerShutdown"

    const/4 v2, 0x5

    const/4 v3, 0x0

    new-instance v1, LX/1hm;

    invoke-direct {v1, v0, v2, v3}, LX/1hm;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LX/1i0;

    invoke-direct {v0, v1}, LX/1i0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/1hz;->A06:LX/1i0;

    invoke-virtual {v0}, LX/1hu;->dispose()V

    const-string/jumbo v0, "rx2.io-priority"

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v1, "RxCachedThreadScheduler"

    new-instance v0, LX/1hm;

    invoke-direct {v0, v1, v2, v3}, LX/1hm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/1hz;->A03:LX/1hm;

    const-string v1, "RxCachedWorkerPoolEvictor"

    new-instance v0, LX/1hm;

    invoke-direct {v0, v1, v2, v3}, LX/1hm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/1hz;->A02:LX/1hm;

    sget-object v1, LX/1hz;->A03:LX/1hm;

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/1i1;

    invoke-direct {v2, v3, v4, v0, v1}, LX/1i1;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/1hz;->A05:LX/1i1;

    iget-object v0, v2, LX/1i1;->A01:LX/1hd;

    invoke-virtual {v0}, LX/1hd;->dispose()V

    iget-object v1, v2, LX/1i1;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v2, LX/1i1;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, LX/1hz;->A03:LX/1hm;

    invoke-direct {p0}, LX/1Di;-><init>()V

    iput-object v0, p0, LX/1hz;->A00:Ljava/util/concurrent/ThreadFactory;

    sget-object v5, LX/1hz;->A05:LX/1i1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1hz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-wide v3, LX/1hz;->A04:J

    sget-object v1, LX/1hz;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/1hz;->A00:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, LX/1i1;

    invoke-direct {v2, v3, v4, v1, v0}, LX/1i1;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v0, p0, LX/1hz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1i1;->A01:LX/1hd;

    invoke-virtual {v0}, LX/1hd;->dispose()V

    iget-object v1, v2, LX/1i1;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v2, LX/1i1;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()LX/1hv;
    .locals 2

    iget-object v0, p0, LX/1hz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1i1;

    new-instance v0, LX/3Fm;

    invoke-direct {v0, v1}, LX/3Fm;-><init>(LX/1i1;)V

    return-object v0
.end method
