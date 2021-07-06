.class public LX/1nF;
.super LX/1mv;
.source ""

# interfaces
.implements LX/1nG;
.implements LX/1M3;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/1M2;

.field public final A01:LX/1ce;

.field public volatile _decision:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1nF;

    const-string v0, "_decision"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1nF;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1nF;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/1M2;I)V
    .locals 2

    invoke-direct {p0, p2}, LX/1mv;-><init>(I)V

    iput-object p1, p0, LX/1nF;->A00:LX/1M2;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/1M2;->getContext()LX/1ce;

    move-result-object v0

    iput-object v0, p0, LX/1nF;->A01:LX/1ce;

    iput v1, p0, LX/1nF;->_decision:I

    sget-object v0, LX/23c;->A00:LX/23c;

    iput-object v0, p0, LX/1nF;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1nF;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/23d;Ljava/lang/Object;ILX/1I9;)Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    move-object v1, p1

    const/4 p1, 0x0

    instance-of v0, v1, LX/1nE;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    move-object p0, p3

    if-nez p3, :cond_2

    instance-of v0, v2, LX/23j;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/23i;

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v2, LX/23j;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, LX/23j;

    move-object p2, p1

    new-instance v0, LX/240;

    invoke-direct/range {v0 .. v5}, LX/240;-><init>(Ljava/lang/Object;LX/23j;LX/1I9;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final A01(Ljava/lang/Object;LX/1I9;)LX/1Ld;
    .locals 3

    :cond_0
    iget-object v2, p0, LX/1nF;->_state:Ljava/lang/Object;

    instance-of v0, v2, LX/23d;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/23d;

    iget v0, p0, LX/1mv;->A00:I

    invoke-static {v1, p1, v0, p2}, LX/1nF;->A00(LX/23d;Ljava/lang/Object;ILX/1I9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nF;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1nF;->A06(LX/1nF;)V

    sget-object v0, LX/23x;->A00:LX/1Ld;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02(I)V
    .locals 6

    :cond_0
    iget v1, p0, LX/1nF;->_decision:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_8

    const/4 v5, 0x1

    invoke-virtual {p0}, LX/1mv;->A0C()LX/1M2;

    move-result-object v4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v5, 0x0

    instance-of v0, v4, LX/1mu;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget v2, p0, LX/1mv;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-ne v3, v1, :cond_7

    move-object v0, v4

    check-cast v0, LX/1mu;

    iget-object v2, v0, LX/1mu;->A03:LX/1dE;

    invoke-interface {v4}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1dE;->A03(LX/1ce;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, p0}, LX/1dE;->A04(LX/1ce;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object v1, LX/1nF;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    invoke-static {}, LX/232;->A00()LX/1n9;

    move-result-object v3

    invoke-virtual {v3}, LX/1n9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, p0}, LX/1n9;->A08(LX/1mv;)V

    return-void

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/1n9;->A0A(Z)V

    :try_start_0
    invoke-static {p0, v4, v2}, LX/2QY;->A00(LX/1mv;LX/1M2;Z)V

    :cond_6
    invoke-virtual {v3}, LX/1n9;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/1mv;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v3, v2}, LX/1n9;->A09(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v2}, LX/1n9;->A09(Z)V

    throw v0

    :cond_7
    invoke-static {p0, v4, v5}, LX/2QY;->A00(LX/1mv;LX/1M2;Z)V

    return-void

    :cond_8
    const-string v1, "Already resumed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(Ljava/lang/Object;ILX/1I9;)V
    .locals 4

    :cond_0
    iget-object v3, p0, LX/1nF;->_state:Ljava/lang/Object;

    instance-of v0, v3, LX/23d;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/23d;

    invoke-static {v0, p1, p2, p3}, LX/1nF;->A00(LX/23d;Ljava/lang/Object;ILX/1I9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nF;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1nF;->A06(LX/1nF;)V

    invoke-direct {p0, p2}, LX/1nF;->A02(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/2nE;

    if-eqz v0, :cond_3

    check-cast v3, LX/1nE;

    sget-object v2, LX/2nE;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/1nE;->A00:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, v0}, LX/1nF;->A0H(LX/1I9;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v1, "Already resumed, but proposed with update "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/1I9;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", already has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(LX/1I9;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p2}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, LX/1nF;->getContext()LX/1ce;

    move-result-object v2

    const-string v1, "Exception in invokeOnCancellation handler for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7LO;

    invoke-direct {v0, v1, v3}, LX/7LO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/DJp;->A00(LX/1ce;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static final A06(LX/1nF;)V
    .locals 2

    iget-object v1, p0, LX/1nF;->A00:LX/1M2;

    instance-of v0, v1, LX/1mu;

    if-eqz v0, :cond_1

    check-cast v1, LX/1mu;

    iget-object v1, v1, LX/1mu;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1nF;

    if-eqz v0, :cond_0

    if-ne v1, p0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1nF;->_parentHandle:Ljava/lang/Object;

    check-cast v0, LX/1cx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1cx;->dispose()V

    :cond_2
    sget-object v0, LX/1cw;->A00:LX/1cw;

    iput-object v0, p0, LX/1nF;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final A07(LX/1nF;)V
    .locals 6

    iget-object v0, p0, LX/1nF;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/23d;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget v1, p0, LX/1mv;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/1nF;->A00:LX/1M2;

    instance-of v0, v4, LX/1mu;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, LX/1mu;

    if-eqz v4, :cond_3

    :cond_2
    iget-object v3, v4, LX/1mu;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v2, LX/1my;->A00:LX/1Ld;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_5

    sget-object v0, LX/1mu;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v4, v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    if-nez v5, :cond_4

    iget-object v0, p0, LX/1nF;->_parentHandle:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v3, p0, LX/1nF;->A00:LX/1M2;

    invoke-interface {v3}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v2

    check-cast v2, LX/1cm;

    if-eqz v2, :cond_4

    new-instance v1, LX/23l;

    invoke-direct {v1, v2, p0}, LX/23l;-><init>(LX/1cm;LX/1nF;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v0, v1}, LX/1cm;->Aqn(ZZLX/1I9;)LX/1cx;

    move-result-object v2

    iput-object v2, p0, LX/1nF;->_parentHandle:Ljava/lang/Object;

    iget-object v0, p0, LX/1nF;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/23d;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/1mu;

    if-eqz v0, :cond_6

    check-cast v3, LX/1mu;

    iget-object v1, v3, LX/1mu;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/1nF;

    if-eqz v0, :cond_4

    if-ne v1, p0, :cond_6

    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_3

    instance-of v0, v3, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    sget-object v0, LX/1mu;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    if-nez v5, :cond_4

    invoke-virtual {p0, v3}, LX/1nF;->A8g(Ljava/lang/Throwable;)Z

    return-void

    :cond_6
    invoke-interface {v2}, LX/1cx;->dispose()V

    sget-object v0, LX/1cw;->A00:LX/1cw;

    iput-object v0, p0, LX/1nF;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_7
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
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


# virtual methods
.method public final A09()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1nF;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/240;

    if-eqz v0, :cond_0

    check-cast p1, LX/240;

    iget-object p1, p1, LX/240;->A01:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0, p1}, LX/1mv;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final A0C()LX/1M2;
    .locals 1

    iget-object v0, p0, LX/1nF;->A00:LX/1M2;

    return-object v0
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 13

    :cond_0
    iget-object v8, p0, LX/1nF;->_state:Ljava/lang/Object;

    instance-of v0, v8, LX/23d;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/1nE;

    if-nez v0, :cond_4

    instance-of v0, v8, LX/240;

    move-object v6, p2

    if-eqz v0, :cond_3

    move-object v1, v8

    check-cast v1, LX/240;

    iget-object v0, v1, LX/240;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v1, "Must be called at most once"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LX/240;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/240;->A04:LX/23j;

    iget-object v4, v1, LX/240;->A03:LX/1I9;

    iget-object v5, v1, LX/240;->A00:Ljava/lang/Object;

    new-instance v1, LX/240;

    invoke-direct/range {v1 .. v6}, LX/240;-><init>(Ljava/lang/Object;LX/23j;LX/1I9;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, LX/1nF;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, p2}, LX/1nF;->A0I(LX/23j;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {p0, v4, p2}, LX/1nF;->A0H(LX/1I9;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object v0, LX/1nF;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, p2

    new-instance v7, LX/240;

    invoke-direct/range {v7 .. v12}, LX/240;-><init>(Ljava/lang/Object;LX/23j;LX/1I9;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void

    :cond_5
    const-string v1, "Not completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E()Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/1nF;->A07(LX/1nF;)V

    :cond_0
    iget v0, p0, LX/1nF;->_decision:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v2, p0, LX/1nF;->_state:Ljava/lang/Object;

    instance-of v0, v2, LX/1nE;

    if-eqz v0, :cond_2

    check-cast v2, LX/1nE;

    iget-object v0, v2, LX/1nE;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    sget-object v1, LX/1nF;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1nH;->A01:LX/1nH;

    return-object v0

    :cond_2
    iget v1, p0, LX/1mv;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/1nF;->getContext()LX/1ce;

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

    throw v0

    :cond_4
    invoke-virtual {p0, v2}, LX/1mv;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Already suspended"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public A0G(LX/1cm;)Ljava/lang/Throwable;
    .locals 1

    invoke-interface {p1}, LX/1cm;->ALo()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(LX/1I9;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p2}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, LX/1nF;->getContext()LX/1ce;

    move-result-object v2

    const-string v1, "Exception in resume onCancellation handler for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7LO;

    invoke-direct {v0, v1, v3}, LX/7LO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/DJp;->A00(LX/1ce;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final A0I(LX/23j;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, LX/23k;->A00(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, LX/1nF;->getContext()LX/1ce;

    move-result-object v2

    const-string v1, "Exception in invokeOnCancellation handler for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7LO;

    invoke-direct {v0, v1, v3}, LX/7LO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/DJp;->A00(LX/1ce;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final A8g(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v3, p0, LX/1nF;->_state:Ljava/lang/Object;

    instance-of v0, v3, LX/23d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v2, v3, LX/23j;

    new-instance v1, LX/2nE;

    invoke-direct {v1, p0, p1, v2}, LX/2nE;-><init>(LX/1M2;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/1nF;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, LX/23j;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3, p1}, LX/1nF;->A0I(LX/23j;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {p0}, LX/1nF;->A06(LX/1nF;)V

    iget v0, p0, LX/1mv;->A00:I

    invoke-direct {p0, v0}, LX/1nF;->A02(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AA8(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/1mv;->A00:I

    invoke-direct {p0, v0}, LX/1nF;->A02(I)V

    return-void
.end method

.method public final Aqk(LX/1I9;)V
    .locals 12

    instance-of v0, p1, LX/23j;

    if-eqz v0, :cond_a

    move-object v3, p1

    check-cast v3, LX/23j;

    :cond_0
    :goto_0
    iget-object v7, p0, LX/1nF;->_state:Ljava/lang/Object;

    instance-of v0, v7, LX/23c;

    if-eqz v0, :cond_2

    sget-object v0, LX/1nF;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v7, LX/23j;

    if-eqz v0, :cond_3

    invoke-static {p1, v7}, LX/1nF;->A04(LX/1I9;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v7, LX/1nE;

    if-eqz v0, :cond_6

    move-object v3, v7

    check-cast v3, LX/1nE;

    sget-object v2, LX/1nE;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v7}, LX/1nF;->A04(LX/1I9;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v7, LX/2nE;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/1nE;->A00:Ljava/lang/Throwable;

    :cond_5
    invoke-direct {p0, p1, v0}, LX/1nF;->A05(LX/1I9;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    instance-of v0, v7, LX/240;

    if-eqz v0, :cond_9

    move-object v1, v7

    check-cast v1, LX/240;

    iget-object v0, v1, LX/240;->A04:LX/23j;

    if-eqz v0, :cond_7

    invoke-static {p1, v7}, LX/1nF;->A04(LX/1I9;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, v3, LX/23i;

    if-nez v0, :cond_1

    iget-object v6, v1, LX/240;->A02:Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-direct {p0, p1, v6}, LX/1nF;->A05(LX/1I9;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object v2, v1, LX/240;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/240;->A03:LX/1I9;

    iget-object v5, v1, LX/240;->A00:Ljava/lang/Object;

    new-instance v1, LX/240;

    invoke-direct/range {v1 .. v6}, LX/240;-><init>(Ljava/lang/Object;LX/23j;LX/1I9;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, LX/1nF;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/23i;

    if-nez v0, :cond_1

    const/4 v9, 0x0

    move-object v8, v3

    move-object v10, v9

    move-object v11, v9

    new-instance v6, LX/240;

    invoke-direct/range {v6 .. v11}, LX/240;-><init>(Ljava/lang/Object;LX/23j;LX/1I9;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, LX/1nF;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    new-instance v3, LX/24X;

    invoke-direct {v3, p1}, LX/24X;-><init>(LX/1I9;)V

    goto/16 :goto_0
.end method

.method public final C2W(Ljava/lang/Object;LX/1I9;)V
    .locals 1

    iget v0, p0, LX/1mv;->A00:I

    invoke-direct {p0, p1, v0, p2}, LX/1nF;->A03(Ljava/lang/Object;ILX/1I9;)V

    return-void
.end method

.method public final C2e(LX/1dE;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1nF;->A00:LX/1M2;

    instance-of v1, v2, LX/1mu;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, LX/1mu;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1mu;->A03:LX/1dE;

    :cond_1
    if-ne v0, p1, :cond_2

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, LX/1nF;->A03(Ljava/lang/Object;ILX/1I9;)V

    return-void

    :cond_2
    iget v0, p0, LX/1mv;->A00:I

    goto :goto_0
.end method

.method public final CKD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1nF;->A01(Ljava/lang/Object;LX/1I9;)LX/1Ld;

    move-result-object v0

    return-object v0
.end method

.method public final CKE(Ljava/lang/Object;Ljava/lang/Object;LX/1I9;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p3}, LX/1nF;->A01(Ljava/lang/Object;LX/1I9;)LX/1Ld;

    move-result-object v0

    return-object v0
.end method

.method public final CKG(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1nE;

    invoke-direct {v0, p1, v1}, LX/1nE;-><init>(Ljava/lang/Throwable;Z)V

    invoke-direct {p0, v0, v2}, LX/1nF;->A01(Ljava/lang/Object;LX/1I9;)LX/1Ld;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()LX/1ce;
    .locals 1

    iget-object v0, p0, LX/1nF;->A01:LX/1ce;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance p1, LX/1nE;

    invoke-direct {p1, v1, v0}, LX/1nE;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    iget v1, p0, LX/1mv;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/1nF;->A03(Ljava/lang/Object;ILX/1I9;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1nF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1nF;->A00:LX/1M2;

    invoke-static {v0}, LX/2n9;->A02(LX/1M2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "){"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1nF;->_state:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
