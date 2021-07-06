.class public final LX/7Nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ce;Ljava/lang/Object;Ljava/lang/Object;LX/1UU;LX/1M2;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p2}, LX/1mz;->A01(LX/1ce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/7No;

    invoke-direct {v1, p4, p0}, LX/7No;-><init>(LX/1M2;LX/1ce;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/1nO;->A03(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, v1}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-static {p0, v2}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/23m;->A00(LX/1M2;)V

    :cond_0
    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v2}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    throw v0
.end method
