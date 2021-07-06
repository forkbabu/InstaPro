.class public LX/1d3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field public volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1d3;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1d3;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1d3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1d3;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/1d3;->_next:Ljava/lang/Object;

    iput-object p0, p0, LX/1d3;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1d3;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/1d3;)LX/1d3;
    .locals 7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    iget-object v5, p0, LX/1d3;->_prev:Ljava/lang/Object;

    check-cast v5, LX/1d3;

    move-object v0, v5

    :goto_1
    move-object v4, v6

    :goto_2
    iget-object v3, v0, LX/1d3;->_next:Ljava/lang/Object;

    if-ne v3, p0, :cond_1

    if-eq v5, v0, :cond_6

    sget-object v1, LX/1d3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1d3;->A08()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v6

    :cond_2
    if-eq v3, v6, :cond_6

    instance-of v1, v3, LX/1mq;

    if-eqz v1, :cond_3

    check-cast v3, LX/1mq;

    invoke-virtual {v3, v0}, LX/1mq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v1, v3, LX/23Q;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    sget-object v2, LX/1d3;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, LX/23Q;

    iget-object v1, v3, LX/23Q;->A00:LX/1d3;

    invoke-virtual {v2, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/1d3;->_prev:Ljava/lang/Object;

    check-cast v0, LX/1d3;

    goto :goto_2

    :cond_5
    check-cast v3, LX/1d3;

    move-object v4, v0

    move-object v0, v3

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static final A01(LX/1d3;LX/1d3;)V
    .locals 2

    :cond_0
    iget-object v1, p1, LX/1d3;->_prev:Ljava/lang/Object;

    invoke-virtual {p0}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    sget-object v0, LX/1d3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1d3;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1d3;->A00(LX/1d3;)LX/1d3;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/1d3;LX/1d3;LX/23T;)I
    .locals 2

    sget-object v0, LX/1d3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1d3;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, LX/23T;->A00:LX/1d3;

    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p3, p0}, LX/1mq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public final A03()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v1, p0, LX/1d3;->_next:Ljava/lang/Object;

    instance-of v0, v1, LX/1mq;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LX/1mq;

    invoke-virtual {v1, p0}, LX/1mq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A04()LX/1d3;
    .locals 3

    invoke-virtual {p0}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/23Q;

    move-object v0, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LX/23Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/23Q;->A00:LX/1d3;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, LX/1d3;

    return-object v0

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()LX/1d3;
    .locals 2

    invoke-static {p0}, LX/1d3;->A00(LX/1d3;)LX/1d3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/1d3;->_prev:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/1d3;

    invoke-virtual {v1}, LX/1d3;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1d3;->_prev:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final A06()LX/1d3;
    .locals 4

    :cond_0
    invoke-virtual {p0}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/23Q;

    if-eqz v0, :cond_1

    check-cast v3, LX/23Q;

    iget-object v3, v3, LX/23Q;->A00:LX/1d3;

    return-object v3

    :cond_1
    if-ne v3, p0, :cond_2

    check-cast v3, LX/1d3;

    return-object v3

    :cond_2
    if-eqz v3, :cond_4

    move-object v2, v3

    check-cast v2, LX/1d3;

    iget-object v1, v2, LX/1d3;->_removedRef:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, LX/23Q;

    invoke-direct {v1, v2}, LX/23Q;-><init>(LX/1d3;)V

    sget-object v0, LX/1d3;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1d3;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v2}, LX/1d3;->A00(LX/1d3;)LX/1d3;

    return-object v3

    :cond_4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()V
    .locals 2

    invoke-virtual {p0}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/23Q;

    iget-object v0, v0, LX/23Q;->A00:LX/1d3;

    invoke-static {v0}, LX/1d3;->A00(LX/1d3;)LX/1d3;

    return-void

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08()Z
    .locals 1

    invoke-virtual {p0}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/23Q;

    return v0
.end method

.method public A09()Z
    .locals 2

    invoke-virtual {p0}, LX/1d3;->A06()LX/1d3;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0A(LX/1d3;LX/1d3;)Z
    .locals 1

    sget-object v0, LX/1d3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1d3;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/1d3;->A01(LX/1d3;LX/1d3;)V

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
