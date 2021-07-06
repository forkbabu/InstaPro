.class public final LX/1kO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1kO;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1kO;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1kP;->A04:LX/1kQ;

    iput-object v0, p0, LX/1kO;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/1M2;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, LX/1kO;->_state:Ljava/lang/Object;

    instance-of v0, v3, LX/1kQ;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/1kQ;

    iget-object v1, v0, LX/1kQ;->A00:Ljava/lang/Object;

    sget-object v0, LX/1kP;->A01:LX/1Ld;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/1kP;->A03:LX/1kQ;

    sget-object v0, LX/1kO;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v1

    :cond_2
    instance-of v0, v3, LX/2Zy;

    if-eqz v0, :cond_a

    check-cast v3, LX/2Zy;

    iget-object v0, v3, LX/2Zy;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    const-string v1, "Already locked by "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    invoke-static {v0}, LX/23b;->A00(LX/1M2;)LX/1nF;

    move-result-object v9

    new-instance v6, LX/2Zw;

    invoke-direct {v6, p0, v9}, LX/2Zw;-><init>(LX/1kO;LX/1nG;)V

    :cond_4
    :goto_1
    iget-object v8, p0, LX/1kO;->_state:Ljava/lang/Object;

    instance-of v0, v8, LX/1kQ;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/1kQ;

    iget-object v3, v0, LX/1kQ;->A00:Ljava/lang/Object;

    sget-object v0, LX/1kP;->A01:LX/1Ld;

    if-eq v3, v0, :cond_5

    sget-object v1, LX/1kO;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, LX/2Zy;

    invoke-direct {v0, v3}, LX/2Zy;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v1, LX/1kP;->A03:LX/1kQ;

    sget-object v0, LX/1kO;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7LJ;

    invoke-direct {v0, v9, v6, p0}, LX/7LJ;-><init>(LX/1nG;LX/2Zw;LX/1kO;)V

    invoke-interface {v9, v1, v0}, LX/1nG;->C2W(Ljava/lang/Object;LX/1I9;)V

    goto :goto_3

    :cond_6
    instance-of v0, v8, LX/2Zy;

    if-eqz v0, :cond_7

    move-object v4, v8

    check-cast v4, LX/2Zy;

    iget-object v0, v4, LX/2Zy;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_b

    move-object v7, v6

    move-object v10, v6

    new-instance v5, LX/2Zz;

    invoke-direct/range {v5 .. v11}, LX/2Zz;-><init>(LX/1d3;LX/1d3;Ljava/lang/Object;LX/1nG;LX/2Zw;LX/1kO;)V

    :goto_2
    invoke-virtual {v4}, LX/1d3;->A05()LX/1d3;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, LX/1d3;->A02(LX/1d3;LX/1d3;LX/23T;)I

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_7
    instance-of v0, v8, LX/1mq;

    if-eqz v0, :cond_c

    check-cast v8, LX/1mq;

    invoke-virtual {v8, p0}, LX/1mq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v0, LX/2a0;

    invoke-direct {v0, v6}, LX/2a0;-><init>(LX/1d3;)V

    invoke-interface {v9, v0}, LX/1nG;->Aqk(LX/1I9;)V

    :goto_3
    invoke-virtual {v9}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_9

    invoke-static {p1}, LX/23m;->A00(LX/1M2;)V

    :cond_9
    if-ne v1, v0, :cond_1

    return-object v1

    :cond_a
    instance-of v0, v3, LX/1mq;

    if-eqz v0, :cond_d

    check-cast v3, LX/1mq;

    invoke-virtual {v3, p0}, LX/1mq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-string v1, "Already locked by "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Illegal state "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Illegal state "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v4, p0, LX/1kO;->_state:Ljava/lang/Object;

    instance-of v0, v4, LX/1kQ;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/1kQ;

    iget-object v1, v0, LX/1kQ;->A00:Ljava/lang/Object;

    sget-object v0, LX/1kP;->A01:LX/1Ld;

    if-eq v1, v0, :cond_5

    sget-object v1, LX/1kO;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/1kP;->A04:LX/1kQ;

    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v4, LX/1mq;

    if-eqz v0, :cond_2

    check-cast v4, LX/1mq;

    invoke-virtual {v4, p0}, LX/1mq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/2Zy;

    if-eqz v0, :cond_7

    move-object v3, v4

    check-cast v3, LX/2Zy;

    :goto_1
    invoke-virtual {v3}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, LX/1d3;

    if-ne v2, v3, :cond_3

    new-instance v1, LX/2mr;

    invoke-direct {v1, v3}, LX/2mr;-><init>(LX/2Zy;)V

    sget-object v0, LX/1kO;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/1mq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_3
    invoke-virtual {v2}, LX/1d3;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v2, LX/2Zx;

    invoke-virtual {v2}, LX/2Zx;->A0B()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1kP;->A00:LX/1Ld;

    iput-object v0, v3, LX/2Zy;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/2Zx;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/1d3;->A07()V

    goto :goto_1

    :cond_5
    const-string v1, "Mutex is not locked"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Illegal state "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    :goto_0
    iget-object v4, p0, LX/1kO;->_state:Ljava/lang/Object;

    instance-of v0, v4, LX/1kQ;

    const/16 v3, 0x5d

    const-string v2, "Mutex["

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/1kQ;

    iget-object v0, v4, LX/1kQ;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v4, LX/1mq;

    if-eqz v0, :cond_1

    check-cast v4, LX/1mq;

    invoke-virtual {v4, p0}, LX/1mq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/2Zy;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/2Zy;

    iget-object v0, v4, LX/2Zy;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "Illegal state "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
