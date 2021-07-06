.class public final LX/HgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Cx;LX/1Cy;LX/4Ca;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, LX/4Ca;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LX/HgI;

    invoke-direct {v0, p1, v1}, LX/HgI;-><init>(LX/1Cy;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1Cy;->Blm(LX/1D0;)V

    invoke-virtual {v0}, LX/HgI;->run()V

    return v2

    :cond_0
    invoke-interface {v1, p1}, LX/1Cx;->CIz(LX/1Cy;)V

    return v2

    :cond_1
    invoke-static {p1}, LX/495;->A00(LX/1Cy;)V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/495;->A01(Ljava/lang/Throwable;LX/1Cy;)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
