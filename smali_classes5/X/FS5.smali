.class public final LX/FS5;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/2nV;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, LX/2nV;

    invoke-direct {v0}, LX/2nV;-><init>()V

    iput-object v0, p0, LX/FS5;->A00:LX/2nV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FS5;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FS5;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/2nV;

    invoke-direct {v0}, LX/2nV;-><init>()V

    iput-object v0, p0, LX/FS5;->A00:LX/2nV;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FS5;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FS5;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/FS5;->A00:LX/2nV;

    invoke-virtual {v0, p1, p2}, LX/2nV;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final done()V
    .locals 1

    iget-object v0, p0, LX/FS5;->A00:LX/2nV;

    invoke-virtual {v0}, LX/2nV;->A01()V

    return-void
.end method
