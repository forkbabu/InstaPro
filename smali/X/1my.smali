.class public final LX/1my;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ld;

.field public static final A01:LX/1Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "UNDEFINED"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1my;->A01:LX/1Ld;

    const-string v1, "REUSABLE_CLAIMED"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1my;->A00:LX/1Ld;

    return-void
.end method

.method public static final A00(LX/1M2;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, LX/1mu;

    if-eqz v0, :cond_5

    check-cast p0, LX/1mu;

    move-object v2, p1

    invoke-static {p1}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/1nE;

    invoke-direct {v2, v1, v0}, LX/1nE;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v1, p0, LX/1mu;->A03:LX/1dE;

    invoke-virtual {p0}, LX/1mu;->getContext()LX/1ce;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dE;->A03(LX/1ce;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/1mu;->A00:Ljava/lang/Object;

    iput v4, p0, LX/1mv;->A00:I

    invoke-virtual {p0}, LX/1mu;->getContext()LX/1ce;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/1dE;->A04(LX/1ce;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/232;->A00()LX/1n9;

    move-result-object v3

    invoke-virtual {v3}, LX/1n9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/1mu;->A00:Ljava/lang/Object;

    iput v4, p0, LX/1mv;->A00:I

    invoke-virtual {v3, p0}, LX/1n9;->A08(LX/1mv;)V

    return-void

    :cond_2
    invoke-virtual {v3, v4}, LX/1n9;->A0A(Z)V

    :try_start_0
    invoke-virtual {p0}, LX/1mu;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v1

    check-cast v1, LX/1cm;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/1cm;->Aqu()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/1cm;->ALo()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/1mv;->A0D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1mu;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/1n9;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/1mu;->getContext()LX/1ce;

    move-result-object v2

    iget-object v0, p0, LX/1mu;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/1mz;->A01(LX/1ce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/1mu;->A02:LX/1M2;

    invoke-interface {v0, p1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v1}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v1, v0}, LX/1mv;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v3, v4}, LX/1n9;->A09(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v4}, LX/1n9;->A09(Z)V

    throw v0

    :cond_5
    invoke-interface {p0, p1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
