.class public final LX/1nN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1nM;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/1mp;->A0U()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, LX/1nO;->A03(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    new-instance v0, LX/1nE;

    invoke-direct {v0, v2, v1}, LX/1nE;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    sget-object v2, LX/1nH;->A01:LX/1nH;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, LX/1cs;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1ct;->A04:LX/1Ld;

    if-eq v1, v0, :cond_2

    instance-of v0, v1, LX/1nE;

    if-eqz v0, :cond_1

    check-cast v1, LX/1nE;

    iget-object v0, v1, LX/1nE;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-static {v1}, LX/1ct;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    return-object v2
.end method
