.class public final LX/FQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3pd;

.field public final synthetic A01:Ljava/util/concurrent/Callable;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Ljava/util/concurrent/locks/Condition;

.field public final synthetic A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/3pd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    iput-object p1, p0, LX/FQi;->A00:LX/3pd;

    iput-object p2, p0, LX/FQi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/FQi;->A01:Ljava/util/concurrent/Callable;

    iput-object p4, p0, LX/FQi;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, LX/FQi;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, LX/FQi;->A04:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/FQi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/FQi;->A01:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/FQi;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v1, p0, LX/FQi;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/FQi;->A04:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
