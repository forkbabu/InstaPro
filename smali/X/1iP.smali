.class public final LX/1iP;
.super LX/1Cw;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, LX/1Cw;-><init>()V

    iput-object p1, p0, LX/1iP;->A00:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 5

    new-instance v4, LX/GnJ;

    invoke-direct {v4, p1}, LX/GnJ;-><init>(LX/1Cy;)V

    invoke-interface {p1, v4}, LX/1Cy;->Blm(LX/1D0;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    :try_start_0
    iget-object v0, p0, LX/1iP;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Callable returned null"

    invoke-static {v3, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/lit8 v0, v1, 0x36

    if-nez v0, :cond_2

    iget-object v2, v4, LX/GnJ;->A01:LX/1Cy;

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iput-object v3, v4, LX/GnJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/1Cy;->onComplete()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2, v3}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1iP;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The callable returned a null value"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
