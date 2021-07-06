.class public final LX/1hs;
.super LX/1Di;
.source ""


# static fields
.field public static final A02:LX/1hm;

.field public static final A03:I

.field public static final A04:LX/1hw;

.field public static final A05:LX/1ht;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v4, 0x0

    const-string/jumbo v0, "rx2.computation-threads"

    invoke-static {v0, v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    sput v1, LX/1hs;->A03:I

    const-string v0, "RxComputationShutdown"

    const/4 v2, 0x5

    new-instance v1, LX/1hm;

    invoke-direct {v1, v0, v2, v4}, LX/1hm;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LX/1ht;

    invoke-direct {v0, v1}, LX/1ht;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/1hs;->A05:LX/1ht;

    invoke-virtual {v0}, LX/1hu;->dispose()V

    const-string/jumbo v0, "rx2.computation-priority"

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v0, "RxComputationThreadPool"

    new-instance v1, LX/1hm;

    invoke-direct {v1, v0, v2, v3}, LX/1hm;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/1hs;->A02:LX/1hm;

    new-instance v0, LX/1hw;

    invoke-direct {v0, v4, v1}, LX/1hw;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/1hs;->A04:LX/1hw;

    iget-object v3, v0, LX/1hw;->A02:[LX/1ht;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/1hu;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, LX/1hs;->A02:LX/1hm;

    invoke-direct {p0}, LX/1Di;-><init>()V

    iput-object v0, p0, LX/1hs;->A00:Ljava/util/concurrent/ThreadFactory;

    sget-object v3, LX/1hs;->A04:LX/1hw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1hs;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget v2, LX/1hs;->A03:I

    iget-object v0, p0, LX/1hs;->A00:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, LX/1hw;

    invoke-direct {v1, v2, v0}, LX/1hw;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v0, p0, LX/1hs;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/1hw;->A02:[LX/1ht;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/1hu;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/1hv;
    .locals 7

    iget-object v0, p0, LX/1hs;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hw;

    iget v5, v6, LX/1hw;->A01:I

    if-nez v5, :cond_0

    sget-object v1, LX/1hs;->A05:LX/1ht;

    :goto_0
    new-instance v0, LX/3Fk;

    invoke-direct {v0, v1}, LX/3Fk;-><init>(LX/1ht;)V

    return-object v0

    :cond_0
    iget-object v4, v6, LX/1hw;->A02:[LX/1ht;

    iget-wide v2, v6, LX/1hw;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/1hw;->A00:J

    int-to-long v0, v5

    rem-long/2addr v2, v0

    long-to-int v0, v2

    aget-object v1, v4, v0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;
    .locals 7

    iget-object v0, p0, LX/1hs;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hw;

    iget v5, v6, LX/1hw;->A01:I

    if-nez v5, :cond_0

    sget-object v4, LX/1hs;->A05:LX/1ht;

    :goto_0
    invoke-static {p1}, LX/1Dr;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    new-instance v0, LX/GHN;

    invoke-direct {v0, v1}, LX/GHN;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v4, v6, LX/1hw;->A02:[LX/1ht;

    iget-wide v2, v6, LX/1hw;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/1hw;->A00:J

    int-to-long v0, v5

    rem-long/2addr v2, v0

    long-to-int v0, v2

    aget-object v4, v4, v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v4, LX/1hu;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto :goto_2

    :goto_1
    iget-object v1, v4, LX/1hu;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, LX/GHM;->A00(Ljava/util/concurrent/Future;)V

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0
.end method
