.class public final LX/1nL;
.super LX/1nM;
.source ""


# direct methods
.method public constructor <init>(LX/1ce;LX/1M2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1nM;-><init>(LX/1ce;LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final A0W(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/1nM;->A00:LX/1M2;

    invoke-static {p1}, LX/CDJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, LX/1M2;->getContext()LX/1ce;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1mz;->A01(LX/1ce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {v4, v3}, LX/1M2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v1}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    throw v0
.end method
