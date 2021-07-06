.class public LX/02g;
.super LX/0CD;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0ex;


# instance fields
.field public final A00:LX/0er;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0CD;-><init>(Landroid/os/Handler;)V

    new-instance v0, LX/0er;

    invoke-direct {v0, p2, p3}, LX/0er;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, p0, LX/02g;->A00:LX/0er;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0CD;-><init>(Landroid/os/Handler;)V

    new-instance v0, LX/0er;

    invoke-direct {v0, p2}, LX/0er;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/02g;->A00:LX/0er;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/02g;->A00:LX/0er;

    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, LX/02g;->A00:LX/0er;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/02g;->A00:LX/0er;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
