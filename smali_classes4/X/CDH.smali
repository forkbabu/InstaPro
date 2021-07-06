.class public final LX/CDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JLX/1UU;LX/1M2;)Ljava/lang/Object;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_9

    new-instance v4, LX/CDI;

    invoke-direct {v4, p0, p1, p3}, LX/CDI;-><init>(JLX/1M2;)V

    iget-object v0, v4, LX/1nM;->A00:LX/1M2;

    invoke-interface {v0}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1dG;->A00:LX/1dK;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v3

    instance-of v0, v3, LX/1dH;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, LX/1dH;

    if-nez v3, :cond_1

    sget-object v3, LX/25E;->A00:LX/1dH;

    :cond_1
    iget-wide v1, v4, LX/CDI;->A00:J

    invoke-virtual {v4}, LX/1mp;->getContext()LX/1ce;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/1dH;->Aqo(JLjava/lang/Runnable;LX/1ce;)LX/1cx;

    move-result-object v1

    new-instance v0, LX/2nB;

    invoke-direct {v0, v4, v1}, LX/2nB;-><init>(LX/1cm;LX/1cx;)V

    invoke-interface {v4, v0}, LX/1cm;->Aqm(LX/1I9;)LX/1cx;

    invoke-virtual {v4}, LX/1mp;->A0U()V

    const/4 v0, 0x2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p2, v0}, LX/1nO;->A03(Ljava/lang/Object;I)V

    invoke-interface {p2, v4, v4}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    new-instance v3, LX/1nE;

    invoke-direct {v3, v1, v0}, LX/1nE;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    sget-object v2, LX/1nH;->A01:LX/1nH;

    if-eq v3, v2, :cond_5

    invoke-virtual {v4, v3}, LX/1cs;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1ct;->A04:LX/1Ld;

    if-eq v1, v0, :cond_5

    instance-of v0, v1, LX/1nE;

    if-eqz v0, :cond_6

    check-cast v1, LX/1nE;

    iget-object v1, v1, LX/1nE;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/287;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/287;

    iget-object v0, v0, LX/287;->A00:LX/1cm;

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    if-eqz p0, :cond_4

    throw v1

    :cond_4
    instance-of v0, v3, LX/1nE;

    if-eqz v0, :cond_7

    check-cast v3, LX/1nE;

    iget-object v0, v3, LX/1nE;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_5
    move-object v3, v2

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/1ct;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    :goto_1
    if-ne v3, v2, :cond_8

    invoke-static {p3}, LX/23m;->A00(LX/1M2;)V

    :cond_8
    return-object v3

    :cond_9
    const-string v2, "Timed out immediately"

    const/4 v1, 0x0

    new-instance v0, LX/287;

    invoke-direct {v0, v2, v1}, LX/287;-><init>(Ljava/lang/String;LX/1cm;)V

    throw v0
.end method
