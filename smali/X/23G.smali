.class public abstract LX/23G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23H;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/23K;

.field public volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/23G;

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v0, "onCloseHandler"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/23G;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/23K;

    invoke-direct {v0}, LX/23K;-><init>()V

    iput-object v0, p0, LX/23G;->A00:LX/23K;

    const/4 v0, 0x0

    iput-object v0, p0, LX/23G;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/23Y;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1d3;->A05()LX/1d3;

    move-result-object v2

    instance-of v0, v2, LX/23f;

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v3, LX/23f;

    invoke-virtual {v3, p0}, LX/23f;->A0C(LX/23Y;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_1
    if-ltz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23f;

    invoke-virtual {v0, p0}, LX/23f;->A0C(LX/23Y;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/1d3;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/1d3;->A07()V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_0

    :cond_4
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/23G;->A05()LX/23a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/23a;->CKF(Ljava/lang/Object;LX/5Vx;)LX/1Ld;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/23a;->AA9(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/23a;->AZI()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/23L;->A03:LX/1Ld;

    return-object v0
.end method

.method public A02(LX/23Z;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/23G;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/23G;->A00:LX/23K;

    :cond_0
    invoke-virtual {v2}, LX/1d3;->A05()LX/1d3;

    move-result-object v1

    instance-of v0, v1, LX/23a;

    if-nez v0, :cond_4

    invoke-virtual {v1, p1, v2}, LX/1d3;->A0A(LX/1d3;LX/1d3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/23G;->A00:LX/23K;

    new-instance v2, LX/IIr;

    invoke-direct {v2, p1, p1, p0}, LX/IIr;-><init>(LX/1d3;LX/1d3;LX/23G;)V

    :cond_3
    invoke-virtual {v3}, LX/1d3;->A05()LX/1d3;

    move-result-object v1

    instance-of v0, v1, LX/23a;

    if-nez v0, :cond_4

    invoke-virtual {v1, p1, v3, v2}, LX/1d3;->A02(LX/1d3;LX/1d3;LX/23T;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/23L;->A01:LX/1Ld;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A04()LX/23Y;
    .locals 3

    iget-object v0, p0, LX/23G;->A00:LX/23K;

    invoke-virtual {v0}, LX/1d3;->A05()LX/1d3;

    move-result-object v2

    instance-of v1, v2, LX/23Y;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/23Y;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/23G;->A00(LX/23Y;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public A05()LX/23a;
    .locals 5

    iget-object v4, p0, LX/23G;->A00:LX/23K;

    :goto_0
    invoke-virtual {v4}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/1d3;

    const/4 v1, 0x0

    if-eq v3, v4, :cond_1

    instance-of v0, v3, LX/23a;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/23Y;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1d3;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v1, v3

    :cond_1
    check-cast v1, LX/23a;

    return-object v1

    :cond_2
    invoke-virtual {v3}, LX/1d3;->A06()LX/1d3;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v2}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/23Q;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1d3;->A00(LX/1d3;)LX/1d3;

    goto :goto_0

    :cond_3
    check-cast v1, LX/23Q;

    iget-object v2, v1, LX/23Q;->A00:LX/1d3;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()LX/23Z;
    .locals 5

    iget-object v4, p0, LX/23G;->A00:LX/23K;

    :goto_0
    invoke-virtual {v4}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/1d3;

    const/4 v1, 0x0

    if-eq v3, v4, :cond_1

    instance-of v0, v3, LX/23Z;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/23Y;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1d3;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v1, v3

    :cond_1
    check-cast v1, LX/23Z;

    return-object v1

    :cond_2
    invoke-virtual {v3}, LX/1d3;->A06()LX/1d3;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v2}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/23Q;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1d3;->A00(LX/1d3;)LX/1d3;

    goto :goto_0

    :cond_3
    check-cast v1, LX/23Q;

    iget-object v2, v1, LX/23Q;->A00:LX/1d3;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A07()Z
.end method

.method public abstract A08()Z
.end method

.method public final A9o(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, LX/23Y;

    invoke-direct {v0, p1}, LX/23Y;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/23G;->A00:LX/23K;

    :cond_0
    invoke-virtual {v4}, LX/1d3;->A05()LX/1d3;

    move-result-object v2

    instance-of v1, v2, LX/23Y;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0, v4}, LX/1d3;->A0A(LX/1d3;LX/1d3;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, LX/23G;->A00(LX/23Y;)V

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/23G;->onCloseHandler:Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v1, LX/23L;->A02:LX/1Ld;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/23G;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1nO;->A03(Ljava/lang/Object;I)V

    check-cast v2, LX/1I9;

    invoke-interface {v2, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v4}, LX/1d3;->A05()LX/1d3;

    move-result-object v0

    check-cast v0, LX/23Y;

    goto :goto_0
.end method

.method public final Aql(LX/1I9;)V
    .locals 3

    sget-object v2, LX/23G;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/23G;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, LX/23L;->A02:LX/1Ld;

    if-ne v2, v0, :cond_0

    const-string v1, "Another handler was already registered and successfully invoked"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Another handler was already registered: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/23G;->A04()LX/23Y;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/23L;->A02:LX/1Ld;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/23Y;->A00:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final Arf()Z
    .locals 2

    invoke-virtual {p0}, LX/23G;->A04()LX/23Y;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1}, LX/23G;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/23L;->A04:LX/1Ld;

    if-eq v0, v4, :cond_6

    invoke-static {p2}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    invoke-static {v0}, LX/23b;->A00(LX/1M2;)LX/1nF;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/23G;->A00:LX/23K;

    invoke-virtual {v0}, LX/1d3;->A04()LX/1d3;

    move-result-object v0

    instance-of v0, v0, LX/23a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/23G;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/3Ck;

    invoke-direct {v1, p1, v3}, LX/3Ck;-><init>(Ljava/lang/Object;LX/1nG;)V

    invoke-virtual {p0, v1}, LX/23G;->A02(LX/23Z;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, LX/2a0;

    invoke-direct {v0, v1}, LX/2a0;-><init>(LX/1d3;)V

    invoke-interface {v3, v0}, LX/1nG;->Aqk(LX/1I9;)V

    :goto_0
    invoke-virtual {v3}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/23m;->A00(LX/1M2;)V

    :cond_1
    if-ne v1, v0, :cond_6

    return-object v1

    :cond_2
    instance-of v0, v2, LX/23Y;

    if-nez v0, :cond_5

    sget-object v0, LX/23L;->A01:LX/1Ld;

    if-eq v2, v0, :cond_3

    instance-of v0, v2, LX/23f;

    if-nez v0, :cond_3

    const-string v1, "enqueueSend returned "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0, p1}, LX/23G;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :goto_1
    invoke-interface {v3, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/23L;->A03:LX/1Ld;

    if-eq v2, v0, :cond_0

    instance-of v0, v2, LX/23Y;

    if-nez v0, :cond_5

    const-string/jumbo v1, "offerInternal returned "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v2, LX/23Y;

    invoke-static {v2}, LX/23G;->A00(LX/23Y;)V

    invoke-virtual {v2}, LX/23Y;->A0G()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/23G;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/23L;->A04:LX/1Ld;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/23L;->A03:LX/1Ld;

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/23G;->A04()LX/23Y;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v0}, LX/23G;->A00(LX/23Y;)V

    invoke-virtual {v0}, LX/23Y;->A0G()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v2, LX/23Y;

    if-eqz v0, :cond_3

    check-cast v2, LX/23Y;

    invoke-static {v2}, LX/23G;->A00(LX/23Y;)V

    invoke-virtual {v2}, LX/23Y;->A0G()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v1, "offerInternal returned "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LX/2n9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/23G;->A00:LX/23K;

    invoke-virtual {v7}, LX/1d3;->A04()LX/1d3;

    move-result-object v2

    if-ne v2, v7, :cond_1

    const-string v5, "EmptyQueue"

    :cond_0
    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/23G;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, LX/23Y;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v7}, LX/1d3;->A05()LX/1d3;

    move-result-object v4

    if-eq v4, v2, :cond_0

    const-string v3, ",queueSize="

    invoke-virtual {v7}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, LX/1d3;

    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {v2}, LX/1d3;->A04()LX/1d3;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v0, v2, LX/23f;

    if-eqz v0, :cond_4

    const-string v5, "ReceiveQueued"

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/23Z;

    if-eqz v0, :cond_5

    const-string v5, "SendQueued"

    goto :goto_1

    :cond_5
    const-string v1, "UNEXPECTED:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-static {v5, v3, v1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    instance-of v0, v4, LX/23Y;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",closedForSend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
