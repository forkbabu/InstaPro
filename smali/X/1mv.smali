.class public abstract LX/1mv;
.super LX/1mw;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v2, LX/1mx;->A00:LX/1mx;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, LX/1mw;-><init>(JLX/1mm;)V

    iput p1, p0, LX/1mv;->A00:I

    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_0
    :goto_0
    const-string v0, "Fatal exception in coroutines machinery for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/Dg8;

    invoke-direct {v1, v0, p1}, LX/Dg8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1mv;->A0C()LX/1M2;

    move-result-object v0

    invoke-interface {v0}, LX/1M2;->getContext()LX/1ce;

    move-result-object v0

    invoke-static {v0, v1}, LX/DJp;->A00(LX/1ce;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/DLF;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public abstract A09()Ljava/lang/Object;
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p1, LX/1nE;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, LX/1nE;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1nE;->A00:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public abstract A0C()LX/1M2;
.end method

.method public A0D(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v2, p0, LX/1mw;->A01:LX/1mm;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/1mv;->A0C()LX/1M2;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/1mu;

    iget-object v6, v0, LX/1mu;->A02:LX/1M2;

    invoke-interface {v6}, LX/1M2;->getContext()LX/1ce;

    move-result-object v5

    invoke-virtual {p0}, LX/1mv;->A09()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v0, LX/1mu;->A01:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/1mz;->A01(LX/1ce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v7}, LX/1mv;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget v1, p0, LX/1mv;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {v5, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v1

    check-cast v1, LX/1cm;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/1cm;->Aqu()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/1cm;->ALo()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/1mv;->A0D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7}, LX/1mv;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v5, v3}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, LX/1mm;->A5P()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/1mv;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v3}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-interface {v2}, LX/1mm;->A5P()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1mv;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
