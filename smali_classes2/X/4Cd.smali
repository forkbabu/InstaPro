.class public final LX/4Cd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1D0;
.implements LX/4Ce;


# instance fields
.field public final A00:LX/1Cy;


# direct methods
.method public constructor <init>(LX/1Cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/4Cd;->A00:LX/1Cy;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LX/4Cd;->AsA()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/4Cd;->A00:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/4Cd;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/4Cd;->dispose()V

    throw v0

    :cond_0
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AsA()Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/1ik;->A01:LX/1ik;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/4Cd;->A00(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Cd;->AsA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Cd;->A00:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    return-void
.end method

.method public final C63(LX/5Ky;)V
    .locals 3

    new-instance v2, LX/4Ck;

    invoke-direct {v2, p1}, LX/4Ck;-><init>(LX/5Ky;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D0;

    sget-object v0, LX/1ik;->A01:LX/1ik;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/1D0;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/1D0;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, LX/4Cd;->AsA()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/4Cd;->A00:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/4Cd;->dispose()V

    throw v0

    :goto_0
    invoke-virtual {p0}, LX/4Cd;->dispose()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s{%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
