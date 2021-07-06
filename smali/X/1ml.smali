.class public final LX/1ml;
.super LX/1mV;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements LX/1mm;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A04:LX/1mU;

.field public volatile inFlightTasks:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/1ml;

    const-string v0, "inFlightTasks"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1ml;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/1mU;I)V
    .locals 2

    const-string v1, "Dispatchers.IO"

    const/4 v0, 0x1

    invoke-direct {p0}, LX/1mV;-><init>()V

    iput-object p1, p0, LX/1ml;->A04:LX/1mU;

    iput p2, p0, LX/1ml;->A00:I

    iput-object v1, p0, LX/1ml;->A02:Ljava/lang/String;

    iput v0, p0, LX/1ml;->A01:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/1ml;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput v0, p0, LX/1ml;->inFlightTasks:I

    return-void
.end method

.method private final A00(Ljava/lang/Runnable;Z)V
    .locals 4

    :goto_0
    sget-object v3, LX/1ml;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, LX/1ml;->A00:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, LX/1ml;->A04:LX/1mU;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/1ml;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/1mU;->A00:LX/1mf;

    invoke-virtual {v0, p1, p0, p2}, LX/1mf;->A05(Ljava/lang/Runnable;LX/1mm;Z)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    invoke-static {p1, p0}, LX/1mf;->A01(Ljava/lang/Runnable;LX/1mm;)LX/1mw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n7;->A0F(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/1ce;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/1ml;->A00(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final A04(LX/1ce;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/1ml;->A00(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final A05()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final A5P()V
    .locals 4

    iget-object v3, p0, LX/1ml;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1ml;->A04:LX/1mU;

    :try_start_0
    iget-object v0, v0, LX/1mU;->A00:LX/1mf;

    invoke-virtual {v0, v2, p0, v1}, LX/1mf;->A05(Ljava/lang/Runnable;LX/1mm;Z)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, LX/1ml;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, LX/1ml;->A00(Ljava/lang/Runnable;Z)V

    return-void

    :catch_0
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    invoke-static {v2, p0}, LX/1mf;->A01(Ljava/lang/Runnable;LX/1mm;)LX/1mw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n7;->A0F(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final AiN()I
    .locals 1

    iget v0, p0, LX/1ml;->A01:I

    return v0
.end method

.method public final close()V
    .locals 2

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1ml;->A00(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1ml;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/1dE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[dispatcher = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ml;->A04:LX/1mU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
