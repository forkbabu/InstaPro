.class public final LX/23b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M2;)LX/1nF;
    .locals 5

    instance-of v0, p0, LX/1mu;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1mu;

    :cond_0
    iget-object v3, v2, LX/1mu;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v3, :cond_2

    sget-object v0, LX/1my;->A00:LX/1Ld;

    iput-object v0, v2, LX/1mu;->_reusableCancellableContinuation:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v3, LX/1nF;

    invoke-direct {v3, p0, v4}, LX/1nF;-><init>(LX/1M2;I)V

    return-object v3

    :cond_2
    instance-of v0, v3, LX/1nF;

    if-eqz v0, :cond_5

    sget-object v1, LX/1mu;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/1my;->A00:LX/1Ld;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, LX/1nF;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v3, LX/1nF;->_state:Ljava/lang/Object;

    instance-of v0, v1, LX/240;

    if-eqz v0, :cond_4

    check-cast v1, LX/240;

    iget-object v0, v1, LX/240;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1nF;->_parentHandle:Ljava/lang/Object;

    check-cast v0, LX/1cx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1cx;->dispose()V

    :cond_3
    sget-object v0, LX/1cw;->A00:LX/1cw;

    iput-object v0, v3, LX/1nF;->_parentHandle:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iput v2, v3, LX/1nF;->_decision:I

    sget-object v0, LX/23c;->A00:LX/23c;

    iput-object v0, v3, LX/1nF;->_state:Ljava/lang/Object;

    return-object v3

    :cond_5
    const-string v1, "Inconsistent state "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
