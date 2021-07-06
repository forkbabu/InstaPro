.class public final LX/1ms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M2;LX/1M2;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object p0

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-static {p0, v0}, LX/1my;->A00(LX/1M2;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A01(LX/1UU;Ljava/lang/Object;LX/1M2;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, LX/1mt;->A01(LX/1UU;Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object p0

    invoke-static {p0}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object p1

    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-static {p1, p0}, LX/1my;->A00(LX/1M2;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
