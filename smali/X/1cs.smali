.class public LX/1cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cm;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1cs;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1cs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, LX/1ct;->A00:LX/1cu;

    :goto_0
    iput-object v0, p0, LX/1cs;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1cs;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/1ct;->A01:LX/1cu;

    goto :goto_0
.end method

.method private final A00(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/1cu;

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1cu;

    invoke-virtual {v0}, LX/1cu;->Aqu()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/1cs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/1ct;->A00:LX/1cu;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_0
    instance-of v0, p1, LX/23O;

    if-eqz v0, :cond_2

    sget-object v1, LX/1cs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v0, p1

    check-cast v0, LX/23O;

    invoke-virtual {v0}, LX/23O;->AWV()LX/23P;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/1cs;->A0H()V

    return v2

    :cond_2
    return v1
.end method

.method public static final A01(LX/1cs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/1cv;

    if-nez v0, :cond_0

    sget-object v0, LX/1ct;->A02:LX/1Ld;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1cu;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1d1;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, LX/1cz;

    if-nez v0, :cond_4

    instance-of v0, p2, LX/1nE;

    if-nez v0, :cond_4

    check-cast p1, LX/1cv;

    sget-object v2, LX/1cs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, p2

    instance-of v0, p2, LX/1cv;

    if-eqz v0, :cond_2

    check-cast v1, LX/1cv;

    new-instance v0, LX/246;

    invoke-direct {v0, v1}, LX/246;-><init>(LX/1cv;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_14

    return-object p2

    :cond_3
    invoke-virtual {p0, p2}, LX/1cs;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/1cs;->A08(LX/1cv;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    check-cast p1, LX/1cv;

    invoke-direct {p0, p1}, LX/1cs;->A07(LX/1cv;)LX/23P;

    move-result-object v6

    if-eqz v6, :cond_14

    instance-of v0, p1, LX/23R;

    const/4 v5, 0x0

    move-object v4, p1

    if-nez v0, :cond_5

    move-object v4, v5

    :cond_5
    check-cast v4, LX/23R;

    if-nez v4, :cond_6

    new-instance v4, LX/23R;

    invoke-direct {v4, v6, v5}, LX/23R;-><init>(LX/23P;Ljava/lang/Throwable;)V

    :cond_6
    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/23R;->_isCompleting:I

    if-eqz v0, :cond_7

    sget-object v0, LX/1ct;->A02:LX/1Ld;

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    iput v3, v4, LX/23R;->_isCompleting:I

    if-eq v4, p1, :cond_8

    sget-object v0, LX/1cs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/1ct;->A03:LX/1Ld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :cond_8
    :try_start_1
    iget-object v0, v4, LX/23R;->_rootCause:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    instance-of v1, p2, LX/1nE;

    move-object v0, p2

    if-nez v1, :cond_a

    move-object v0, v5

    :cond_a
    check-cast v0, LX/1nE;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1nE;->A00:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, LX/23R;->A00(Ljava/lang/Throwable;)V

    :cond_b
    iget-object v0, v4, LX/23R;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_c

    move-object v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v4

    if-eqz v5, :cond_d

    invoke-direct {p0, v6, v5}, LX/1cs;->A0A(LX/23P;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v1, p1, LX/1cz;

    const/4 v3, 0x0

    move-object v0, p1

    if-nez v1, :cond_e

    move-object v0, v3

    :cond_e
    check-cast v0, LX/1cz;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_f
    :goto_2
    if-eqz v3, :cond_13

    :cond_10
    iget-object v2, v3, LX/1cz;->A00:LX/1cs;

    new-instance v1, LX/2Tv;

    invoke-direct {v1, p0, v4, v3, p2}, LX/2Tv;-><init>(LX/1cs;LX/23R;LX/1cz;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/1cm;->Aqn(ZZLX/1I9;)LX/1cx;

    move-result-object v1

    sget-object v0, LX/1cw;->A00:LX/1cw;

    if-eq v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_13

    sget-object v0, LX/1ct;->A04:LX/1Ld;

    return-object v0

    :cond_11
    invoke-static {v3}, LX/1cs;->A05(LX/1d3;)LX/1cz;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    invoke-interface {p1}, LX/1cv;->AWV()LX/23P;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1cs;->A05(LX/1d3;)LX/1cz;

    move-result-object v3

    goto :goto_2

    :cond_13
    invoke-static {p0, v4, p2}, LX/1cs;->A02(LX/1cs;LX/23R;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_14
    sget-object v0, LX/1ct;->A03:LX/1Ld;

    return-object v0
.end method

.method public static final A02(LX/1cs;LX/23R;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v1, p2, LX/1nE;

    const/4 v5, 0x0

    move-object v0, p2

    if-nez v1, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, LX/1nE;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1nE;->A00:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/23R;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v0, 0x4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v1, p1, LX/23R;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    invoke-static {v5, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/1ct;->A05:LX/1Ld;

    iput-object v0, p1, LX/23R;->_exceptionsHolder:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/23R;->_rootCause:Ljava/lang/Object;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1cs;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/286;

    invoke-direct {v4, v0, v1, p0}, LX/286;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1cm;)V

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, v4, :cond_7

    if-eq v1, v4, :cond_7

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/DLF;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    :goto_4
    check-cast v4, Ljava/lang/Throwable;

    if-nez v4, :cond_6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    instance-of v0, v2, LX/287;

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_a

    instance-of v0, v4, LX/287;

    if-eqz v0, :cond_a

    :goto_5
    check-cast v4, Ljava/lang/Throwable;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_b
    move-object v4, v3

    goto :goto_5

    :cond_c
    move-object v4, v3

    goto :goto_4

    :cond_d
    :goto_6
    move-object v4, v2

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_e
    move-object v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit p1

    if-eqz v4, :cond_12

    if-eq v4, v5, :cond_10

    const/4 v0, 0x0

    new-instance p2, LX/1nE;

    invoke-direct {p2, v4, v0}, LX/1nE;-><init>(Ljava/lang/Throwable;Z)V

    :cond_10
    invoke-direct {p0, v4}, LX/1cs;->A0B(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v4}, LX/1cs;->A0S(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    if-eqz p2, :cond_14

    sget-object v2, LX/1nE;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_12
    invoke-virtual {p0, p2}, LX/1cs;->A0J(Ljava/lang/Object;)V

    sget-object v2, LX/1cs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v1, p2

    instance-of v0, p2, LX/1cv;

    if-eqz v0, :cond_13

    check-cast v1, LX/1cv;

    new-instance v0, LX/246;

    invoke-direct {v0, v1}, LX/246;-><init>(LX/1cv;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, LX/1cs;->A08(LX/1cv;Ljava/lang/Object;)V

    return-object p2

    :cond_14
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :try_start_1
    const-string v1, "State is "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/23R;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, LX/23R;

    iget-object v0, p0, LX/23R;->_rootCause:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v1, "Cancelling"

    :cond_0
    return-object v1

    :cond_1
    iget v0, p0, LX/23R;->_isCompleting:I

    if-eqz v0, :cond_0

    const-string v1, "Completing"

    return-object v1

    :cond_2
    instance-of v0, p0, LX/1cv;

    if-eqz v0, :cond_3

    check-cast p0, LX/1cv;

    invoke-interface {p0}, LX/1cv;->Aqu()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "New"

    return-object v1

    :cond_3
    instance-of v0, p0, LX/1nE;

    if-eqz v0, :cond_4

    const-string v1, "Cancelled"

    return-object v1

    :cond_4
    const-string v1, "Completed"

    return-object v1
.end method

.method private final A04(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, LX/1cs;

    invoke-virtual {p1}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/23R;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/23R;

    iget-object v2, v0, LX/23R;->_rootCause:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    :cond_1
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    move-object v0, v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_2
    instance-of v0, v3, LX/1nE;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/1nE;

    iget-object v2, v0, LX/1nE;->A00:Ljava/lang/Throwable;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/1cv;

    if-eqz v0, :cond_1

    const-string v1, "Cannot be cancelling child in this state: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Parent job is "

    invoke-static {v3}, LX/1cs;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/286;

    invoke-direct {v0, v1, v2, p1}, LX/286;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1cm;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1cs;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/286;

    invoke-direct {p1, v0, v1, p0}, LX/286;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1cm;)V

    return-object p1
.end method

.method public static final A05(LX/1d3;)LX/1cz;
    .locals 1

    :goto_0
    invoke-virtual {p0}, LX/1d3;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1d3;->A05()LX/1d3;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1d3;->A04()LX/1d3;

    move-result-object p0

    invoke-virtual {p0}, LX/1d3;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1cz;

    if-eqz v0, :cond_1

    check-cast p0, LX/1cz;

    return-object p0

    :cond_1
    instance-of v0, p0, LX/23P;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final A06(LX/1I9;Z)LX/1d1;
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    instance-of v0, p1, LX/1d0;

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    check-cast v1, LX/1d1;

    if-nez v1, :cond_1

    new-instance v1, LX/2nC;

    invoke-direct {v1, p0, p1}, LX/2nC;-><init>(LX/1cm;LX/1I9;)V

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p1, LX/1d1;

    if-eqz v0, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, LX/1d1;

    if-nez v1, :cond_1

    new-instance v1, LX/2nA;

    invoke-direct {v1, p0, p1}, LX/2nA;-><init>(LX/1cm;LX/1I9;)V

    return-object v1
.end method

.method private final A07(LX/1cv;)LX/23P;
    .locals 2

    invoke-interface {p1}, LX/1cv;->AWV()LX/23P;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1cu;

    if-eqz v0, :cond_1

    new-instance v0, LX/23P;

    invoke-direct {v0}, LX/23P;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/1d1;

    if-eqz v0, :cond_2

    check-cast p1, LX/1d1;

    invoke-direct {p0, p1}, LX/1cs;->A09(LX/1d1;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "State should have list: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A08(LX/1cv;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/1cs;->_parentHandle:Ljava/lang/Object;

    check-cast v0, LX/1cx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1cx;->dispose()V

    sget-object v0, LX/1cw;->A00:LX/1cw;

    iput-object v0, p0, LX/1cs;->_parentHandle:Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, LX/1nE;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object p2, v6

    :cond_1
    check-cast p2, LX/1nE;

    if-eqz p2, :cond_2

    iget-object v6, p2, LX/1nE;->A00:Ljava/lang/Throwable;

    :cond_2
    instance-of v0, p1, LX/1d1;

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/1d1;

    invoke-virtual {v0, v6}, LX/1d2;->A0B(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    invoke-interface {p1}, LX/1cv;->AWV()LX/23P;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v5}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, LX/1d3;

    :goto_0
    invoke-static {v4, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    instance-of v1, v4, LX/1d1;

    if-eqz v1, :cond_4

    move-object v3, v4

    check-cast v3, LX/1d2;

    :try_start_1
    invoke-virtual {v3, v6}, LX/1d2;->A0B(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/DLF;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v4}, LX/1d3;->A04()LX/1d3;

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v0, "Exception in completion handler "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7LO;

    invoke-direct {v0, v1, v2}, LX/7LO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/1cs;->A0L(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v2

    const-string v0, "Exception in completion handler "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7LO;

    invoke-direct {v0, v1, v2}, LX/7LO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/1cs;->A0L(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method private final A09(LX/1d1;)V
    .locals 3

    new-instance v2, LX/23P;

    invoke-direct {v2}, LX/23P;-><init>()V

    sget-object v0, LX/1d3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1d3;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1, p1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/1d3;->A01(LX/1d3;LX/1d3;)V

    :cond_1
    invoke-virtual {p1}, LX/1d3;->A04()LX/1d3;

    move-result-object v1

    sget-object v0, LX/1cs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0A(LX/23P;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, LX/1d3;->A03()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, LX/1d3;

    :goto_0
    invoke-static {v4, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    instance-of v1, v4, LX/1d0;

    if-eqz v1, :cond_0

    move-object v3, v4

    check-cast v3, LX/1d2;

    :try_start_0
    invoke-virtual {v3, p2}, LX/1d2;->A0B(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/DLF;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/1d3;->A04()LX/1d3;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v0, "Exception in completion handler "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7LO;

    invoke-direct {v0, v1, v2}, LX/7LO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/1cs;->A0L(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, LX/1cs;->A0B(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0B(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LX/1cs;->A0P()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, LX/1cs;->_parentHandle:Ljava/lang/Object;

    check-cast v1, LX/1cy;

    if-eqz v1, :cond_1

    sget-object v0, LX/1cw;->A00:LX/1cw;

    if-eq v1, v0, :cond_1

    invoke-interface {v1, p1}, LX/1cy;->A9K(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0C()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v1, p0, LX/1cs;->_state:Ljava/lang/Object;

    instance-of v0, v1, LX/1mq;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LX/1mq;

    invoke-virtual {v1, p0}, LX/1mq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/1cs;->A01(LX/1cs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1ct;->A02:LX/1Ld;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1ct;->A03:LX/1Ld;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_1
    const-string v0, "Job "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already complete or completing, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "but is being completed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, LX/1nE;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, LX/1nE;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/1nE;->A00:Ljava/lang/Throwable;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0E(LX/1M2;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1cv;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1nE;

    if-eqz v0, :cond_3

    check-cast v1, LX/1nE;

    iget-object v0, v1, LX/1nE;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-direct {p0, v1}, LX/1cs;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/2nD;

    invoke-direct {v2, v0, p0}, LX/2nD;-><init>(LX/1M2;LX/1cs;)V

    new-instance v0, LX/2Zj;

    invoke-direct {v0, p0, v2}, LX/2Zj;-><init>(LX/1cs;LX/1nF;)V

    invoke-virtual {p0, v0}, LX/1cs;->Aqm(LX/1I9;)LX/1cx;

    move-result-object v1

    new-instance v0, LX/25D;

    invoke-direct {v0, v1}, LX/25D;-><init>(LX/1cx;)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/1ct;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/2n9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0J(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1cs;->A0Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0L(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final A0M(LX/1cm;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1cm;->CH4()Z

    invoke-interface {p1, p0}, LX/1cm;->A6f(LX/1cs;)LX/1cy;

    move-result-object v1

    iput-object v1, p0, LX/1cs;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, LX/1cs;->Ari()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/1cx;->dispose()V

    :cond_0
    sget-object v0, LX/1cw;->A00:LX/1cw;

    iput-object v0, p0, LX/1cs;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q(Ljava/lang/Object;)Z
    .locals 9

    sget-object v1, LX/1ct;->A02:LX/1Ld;

    move-object v4, v1

    invoke-virtual {p0}, LX/1cs;->A0O()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1cv;

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/23R;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/23R;

    iget v0, v0, LX/23R;->_isCompleting:I

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    sget-object v0, LX/1ct;->A04:LX/1Ld;

    if-ne v1, v0, :cond_4

    :cond_2
    return v8

    :cond_3
    invoke-direct {p0, p1}, LX/1cs;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/1nE;

    invoke-direct {v0, v3, v2}, LX/1nE;-><init>(Ljava/lang/Throwable;Z)V

    invoke-static {p0, v5, v0}, LX/1cs;->A01(LX/1cs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/1ct;->A03:LX/1Ld;

    if-eq v2, v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_11

    const/4 v7, 0x0

    move-object v5, v7

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/23R;

    if-eqz v0, :cond_6

    monitor-enter v3

    goto :goto_2

    :cond_6
    instance-of v0, v3, LX/1cv;

    if-eqz v0, :cond_10

    if-nez v5, :cond_7

    invoke-direct {p0, p1}, LX/1cs;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_7
    move-object v6, v3

    check-cast v6, LX/1cv;

    invoke-interface {v6}, LX/1cv;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v6}, LX/1cs;->A07(LX/1cv;)LX/23P;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/23R;

    invoke-direct {v1, v2, v5}, LX/23R;-><init>(LX/23P;Ljava/lang/Throwable;)V

    sget-object v0, LX/1cs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2, v5}, LX/1cs;->A0A(LX/23P;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/1nE;

    invoke-direct {v0, v5, v1}, LX/1nE;-><init>(Ljava/lang/Throwable;Z)V

    invoke-static {p0, v3, v0}, LX/1cs;->A01(LX/1cs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_12

    sget-object v0, LX/1ct;->A03:LX/1Ld;

    if-ne v1, v0, :cond_11

    goto :goto_1

    :goto_2
    :try_start_0
    move-object v2, v3

    check-cast v2, LX/23R;

    iget-object v1, v2, LX/23R;->_exceptionsHolder:Ljava/lang/Object;

    sget-object v0, LX/1ct;->A05:LX/1Ld;

    if-ne v1, v0, :cond_9

    sget-object v1, LX/1ct;->A06:LX/1Ld;

    goto :goto_4

    :cond_9
    iget-object v1, v2, LX/23R;->_rootCause:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez p1, :cond_b

    if-nez v0, :cond_d

    :cond_b
    if-nez v5, :cond_c

    invoke-direct {p0, p1}, LX/1cs;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_c
    invoke-virtual {v2, v5}, LX/23R;->A00(Ljava/lang/Throwable;)V

    :cond_d
    iget-object v1, v2, LX/23R;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit v3

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/23R;->AWV()LX/23P;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/1cs;->A0A(LX/23P;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    move-object v1, v4

    goto :goto_5

    :cond_10
    sget-object v1, LX/1ct;->A06:LX/1Ld;

    goto :goto_5

    :goto_4
    monitor-exit v3

    :cond_11
    :goto_5
    if-eq v1, v4, :cond_2

    sget-object v0, LX/1ct;->A04:LX/1Ld;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1ct;->A06:LX/1Ld;

    if-ne v1, v0, :cond_13

    const/4 v8, 0x0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_12
    const-string v1, "Cannot happen in "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {p0, v1}, LX/1cs;->A0I(Ljava/lang/Object;)V

    return v8
.end method

.method public A0R(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1cs;->A0Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1cs;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0S(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A6f(LX/1cs;)LX/1cy;
    .locals 2

    new-instance v1, LX/1cz;

    invoke-direct {v1, p0, p1}, LX/1cz;-><init>(LX/1cs;LX/1cs;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0, v1}, LX/1cm;->Aqn(ZZLX/1I9;)LX/1cx;

    move-result-object v0

    check-cast v0, LX/1cy;

    return-object v0
.end method

.method public A8f(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1cs;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/286;

    invoke-direct {p1, v0, v1, p0}, LX/286;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1cm;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1cs;->A0K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1dN;->A00(LX/1cn;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AI6(LX/1cp;)LX/1cn;
    .locals 1

    invoke-static {p0, p1}, LX/1dN;->A01(LX/1cn;LX/1cp;)LX/1cn;

    move-result-object v0

    return-object v0
.end method

.method public final ALo()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/23R;

    const-string v1, "Job is still new or active: "

    if-eqz v0, :cond_3

    check-cast v3, LX/23R;

    iget-object v3, v3, LX/23R;->_rootCause:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    invoke-static {p0}, LX/2n9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " is cancelling"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    move-object v1, v3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/1cs;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, LX/286;

    invoke-direct {v1, v2, v3, p0}, LX/286;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1cm;)V

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v3, LX/1cv;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/1nE;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v3, LX/1nE;

    iget-object v2, v3, LX/1nE;->A00:Ljava/lang/Throwable;

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    move-object v1, v2

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/1cs;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/286;

    invoke-direct {v1, v0, v2, p0}, LX/286;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1cm;)V

    return-object v1

    :cond_5
    invoke-static {p0}, LX/2n9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " has completed normally"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AVc()LX/1cp;
    .locals 1

    sget-object v0, LX/1cm;->A00:LX/1co;

    return-object v0
.end method

.method public final Aqm(LX/1I9;)LX/1cx;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, LX/1cs;->Aqn(ZZLX/1I9;)LX/1cx;

    move-result-object v0

    return-object v0
.end method

.method public final Aqn(ZZLX/1I9;)LX/1cx;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/1cu;

    if-eqz v0, :cond_4

    move-object v2, v6

    check-cast v2, LX/1cu;

    invoke-virtual {v2}, LX/1cu;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_1

    invoke-direct {p0, p3, p1}, LX/1cs;->A06(LX/1I9;Z)LX/1d1;

    move-result-object v5

    :cond_1
    sget-object v0, LX/1cs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-object v5

    :cond_3
    new-instance v0, LX/23P;

    invoke-direct {v0}, LX/23P;-><init>()V

    new-instance v1, LX/23O;

    invoke-direct {v1, v0}, LX/23O;-><init>(LX/23P;)V

    sget-object v0, LX/1cs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v6, LX/1cv;

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, LX/1cv;

    invoke-interface {v0}, LX/1cv;->AWV()LX/23P;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v6, :cond_b

    check-cast v6, LX/1d1;

    invoke-direct {p0, v6}, LX/1cs;->A09(LX/1d1;)V

    goto :goto_0

    :cond_5
    sget-object v2, LX/1cw;->A00:LX/1cw;

    if-eqz p1, :cond_9

    instance-of v0, v6, LX/23R;

    if-eqz v0, :cond_9

    monitor-enter v6

    :try_start_0
    move-object v1, v6

    check-cast v1, LX/23R;

    iget-object v7, v1, LX/23R;->_rootCause:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    instance-of v0, p3, LX/1cz;

    if-eqz v0, :cond_e

    iget v0, v1, LX/23R;->_isCompleting:I

    if-nez v0, :cond_e

    :cond_6
    if-nez v5, :cond_7

    invoke-direct {p0, p3, p1}, LX/1cs;->A06(LX/1I9;Z)LX/1d1;

    move-result-object v5

    :cond_7
    new-instance v2, LX/23S;

    invoke-direct {v2, v5, v5, p0, v6}, LX/23S;-><init>(LX/1d3;LX/1d3;LX/1cs;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3}, LX/1d3;->A05()LX/1d3;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v2}, LX/1d3;->A02(LX/1d3;LX/1d3;LX/23T;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    invoke-direct {p0, p3, p1}, LX/1cs;->A06(LX/1I9;Z)LX/1d1;

    move-result-object v5

    :cond_a
    new-instance v2, LX/23S;

    invoke-direct {v2, v5, v5, p0, v6}, LX/23S;-><init>(LX/1d3;LX/1d3;LX/1cs;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, LX/1d3;->A05()LX/1d3;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v2}, LX/1d3;->A02(LX/1d3;LX/1d3;LX/23T;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_b
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-nez v7, :cond_d

    monitor-exit v6

    return-object v5

    :cond_d
    move-object v2, v5

    :cond_e
    monitor-exit v6

    if-eqz p2, :cond_f

    invoke-interface {p3, v7}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_10
    if-eqz p2, :cond_13

    instance-of v0, v6, LX/1nE;

    if-nez v0, :cond_11

    move-object v6, v4

    :cond_11
    check-cast v6, LX/1nE;

    if-eqz v6, :cond_12

    iget-object v4, v6, LX/1nE;->A00:Ljava/lang/Throwable;

    :cond_12
    invoke-interface {p3, v4}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, LX/1cw;->A00:LX/1cw;

    return-object v0
.end method

.method public Aqu()Z
    .locals 2

    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1cv;

    if-eqz v0, :cond_0

    check-cast v1, LX/1cv;

    invoke-interface {v1}, LX/1cv;->Aqu()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Ari()Z
    .locals 2

    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/1cv;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Awf(LX/1M2;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1cv;

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/1M2;->getContext()LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1nK;->A00(LX/1ce;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v1

    :cond_2
    invoke-direct {p0, v1}, LX/1cs;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/1nF;

    invoke-direct {v2, v1, v0}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/25C;

    invoke-direct {v0, p0, v2}, LX/25C;-><init>(LX/1cm;LX/1M2;)V

    invoke-virtual {p0, v0}, LX/1cs;->Aqm(LX/1I9;)LX/1cx;

    move-result-object v1

    new-instance v0, LX/25D;

    invoke-direct {v0, v1}, LX/25D;-><init>(LX/1cx;)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v1, v0, :cond_1

    return-object v1
.end method

.method public final B42(LX/1cp;)LX/1ce;
    .locals 1

    invoke-static {p0, p1}, LX/1dN;->A02(LX/1cn;LX/1cp;)LX/1ce;

    move-result-object v0

    return-object v0
.end method

.method public final Buo(LX/1ce;)LX/1ce;
    .locals 1

    invoke-static {p0, p1}, LX/1dN;->A03(LX/1cn;LX/1ce;)LX/1ce;

    move-result-object v0

    return-object v0
.end method

.method public final CH4()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1cs;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nE;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/23R;

    if-eqz v0, :cond_1

    check-cast v1, LX/23R;

    iget-object v0, v1, LX/23R;->_rootCause:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1cs;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1cs;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {p0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
