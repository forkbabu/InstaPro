.class public final synthetic LX/1mQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LX/1M2;->getContext()LX/1ce;

    move-result-object v2

    invoke-interface {v2, p0}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object p0

    invoke-static {p0}, LX/1nK;->A00(LX/1ce;)V

    if-ne p0, v2, :cond_2

    new-instance v0, LX/1nM;

    invoke-direct {v0, p0, p2}, LX/1nM;-><init>(LX/1ce;LX/1M2;)V

    invoke-static {v0, v0, p1}, LX/1nN;->A00(LX/1nM;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/23m;->A00(LX/1M2;)V

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/1dG;->A00:LX/1dK;

    invoke-interface {p0, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v1

    invoke-interface {v2, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/1nL;

    invoke-direct {v1, p0, p2}, LX/1nL;-><init>(LX/1ce;LX/1M2;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1mz;->A01(LX/1ce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {v1, v1, p1}, LX/1nN;->A00(LX/1nM;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-static {p0, v2}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v3, LX/27T;

    invoke-direct {v3, p0, p2}, LX/27T;-><init>(LX/1ce;LX/1M2;)V

    invoke-virtual {v3}, LX/1mp;->A0U()V

    invoke-static {p1, v3, v3}, LX/1ms;->A01(LX/1UU;Ljava/lang/Object;LX/1M2;)V

    :cond_4
    iget v1, v3, LX/27T;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    sget-object v1, LX/1nH;->A01:LX/1nH;

    goto :goto_0

    :cond_5
    sget-object v1, LX/27T;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ct;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nE;

    if-eqz v0, :cond_0

    check-cast v1, LX/1nE;

    iget-object v0, v1, LX/1nE;->A00:Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v2}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    throw v0

    :cond_7
    const-string v1, "Already suspended"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A01(LX/1LN;Ljava/lang/Integer;LX/1UU;I)LX/2Zl;
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/1cd;->A00:LX/1cd;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p1, LX/002;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-static {p0, v1}, LX/1mR;->A00(LX/1LN;LX/1ce;)LX/1ce;

    move-result-object p0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    new-instance v1, LX/CGG;

    invoke-direct {v1, p0, p2}, LX/CGG;-><init>(LX/1ce;LX/1UU;)V

    :goto_0
    invoke-virtual {v1, p1, v1, p2}, LX/1mp;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/1UU;)V

    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-instance v1, LX/CGE;

    invoke-direct {v1, p0, v0}, LX/CGE;-><init>(LX/1ce;Z)V

    goto :goto_0
.end method

.method public static synthetic A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/1cd;->A00:LX/1cd;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/002;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-static {p0, p1}, LX/1mR;->A00(LX/1LN;LX/1ce;)LX/1ce;

    move-result-object p1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    new-instance p0, LX/CGH;

    invoke-direct {p0, p1, p3}, LX/CGH;-><init>(LX/1ce;LX/1UU;)V

    :goto_0
    invoke-virtual {p0, p2, p0, p3}, LX/1mp;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/1UU;)V

    return-object p0

    :cond_2
    const/4 v0, 0x1

    new-instance p0, LX/1mo;

    invoke-direct {p0, p1, v0}, LX/1mo;-><init>(LX/1ce;Z)V

    goto :goto_0
.end method
