.class public final LX/1Le;
.super LX/1Lf;
.source ""

# interfaces
.implements LX/1Lg;
.implements LX/1Lm;
.implements LX/1Ln;


# instance fields
.field public A00:I

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/1Lf;-><init>()V

    iput-object p1, p0, LX/1Le;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Le;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p2, p0, LX/1Le;->_state:Ljava/lang/Object;

    iget v8, p0, LX/1Le;->A00:I

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_6

    add-int/2addr v8, v9

    iput v8, p0, LX/1Le;->A00:I

    iget-object v0, p0, LX/1Lf;->A01:[LX/1e6;

    check-cast v0, [LX/1e5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_4

    array-length v7, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v5, v0, v6

    if-eqz v5, :cond_2

    :cond_1
    iget-object v4, v5, LX/1e5;->_state:Ljava/lang/Object;

    if-eqz v4, :cond_2

    sget-object v3, LX/1Lc;->A01:LX/1Ld;

    if-eq v4, v3, :cond_2

    sget-object v2, LX/1Lc;->A00:LX/1Ld;

    if-ne v4, v2, :cond_3

    sget-object v1, LX/1e5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, LX/1e5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v4, LX/1nF;

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v4, v1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    monitor-enter p0

    :try_start_2
    iget v0, p0, LX/1Le;->A00:I

    if-ne v0, v8, :cond_5

    add-int/2addr v8, v9

    iput v8, p0, LX/1Le;->A00:I

    goto :goto_3

    :cond_5
    move v8, v0

    iget-object v0, p0, LX/1Lf;->A01:[LX/1e6;

    check-cast v0, [LX/1e5;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    add-int/lit8 v0, v8, 0x2

    :try_start_3
    iput v0, p0, LX/1Le;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_3
    monitor-exit p0

    return v9

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A08()LX/1e6;
    .locals 1

    new-instance v0, LX/1e5;

    invoke-direct {v0}, LX/1e5;-><init>()V

    return-object v0
.end method

.method public final A09(I)[LX/1e6;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/1e5;

    return-object v0
.end method

.method public final AA4(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/23C;->A01:LX/1Ld;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LX/23C;->A01:LX/1Ld;

    :cond_1
    invoke-direct {p0, p1, p2}, LX/1Le;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AHV(LX/1ce;ILjava/lang/Integer;)LX/1Lj;
    .locals 2

    move-object v1, p0

    if-gez p2, :cond_0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/4cf;->A00(LX/1Li;LX/1ce;ILjava/lang/Integer;)LX/1Lj;

    move-result-object v1

    return-object v1
.end method

.method public final C26()V
    .locals 2

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CD2(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/23C;->A01:LX/1Ld;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/1Le;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final CKC(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/1Le;->CD2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    instance-of v0, v4, LX/23q;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/23q;

    iget v3, v11, LX/23q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v11, LX/23q;->A00:I

    :goto_0
    iget-object v1, v11, LX/23q;->A07:Ljava/lang/Object;

    sget-object v10, LX/1nH;->A01:LX/1nH;

    iget v0, v11, LX/23q;->A00:I

    const/4 v15, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v9, :cond_1

    iget-object v6, v11, LX/23q;->A05:Ljava/lang/Object;

    iget-object v4, v11, LX/23q;->A04:Ljava/lang/Object;

    check-cast v4, LX/1cm;

    iget-object v3, v11, LX/23q;->A03:Ljava/lang/Object;

    check-cast v3, LX/1e6;

    iget-object v2, v11, LX/23q;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    iget-object v5, v11, LX/23q;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Le;

    goto :goto_3

    :cond_0
    new-instance v11, LX/23q;

    invoke-direct {v11, v5, v4}, LX/23q;-><init>(LX/1Le;LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v14, v11, LX/23q;->A06:Ljava/lang/Object;

    iget-object v4, v11, LX/23q;->A04:Ljava/lang/Object;

    check-cast v4, LX/1cm;

    iget-object v3, v11, LX/23q;->A03:Ljava/lang/Object;

    check-cast v3, LX/1e6;

    iget-object v2, v11, LX/23q;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    iget-object v5, v11, LX/23q;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Le;

    :try_start_0
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v3, v11, LX/23q;->A03:Ljava/lang/Object;

    check-cast v3, LX/1e6;

    iget-object v2, v11, LX/23q;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    iget-object v5, v11, LX/23q;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Le;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1Lf;->A06()LX/1e6;

    move-result-object v3

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v11}, LX/1M0;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v4

    check-cast v4, LX/1cm;

    move-object v6, v15

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v14, v5, LX/1Le;->_state:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/23r;->A01(LX/1cm;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v6, v14}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_a

    :cond_7
    sget-object v1, LX/23C;->A01:LX/1Ld;

    move-object v0, v14

    if-ne v14, v1, :cond_8

    move-object v0, v15

    :cond_8
    iput-object v5, v11, LX/23q;->A01:Ljava/lang/Object;

    iput-object v2, v11, LX/23q;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/23q;->A03:Ljava/lang/Object;

    iput-object v4, v11, LX/23q;->A04:Ljava/lang/Object;

    iput-object v6, v11, LX/23q;->A05:Ljava/lang/Object;

    iput-object v14, v11, LX/23q;->A06:Ljava/lang/Object;

    iput v8, v11, LX/23q;->A00:I

    invoke-interface {v2, v0, v11}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v6, v14

    :cond_a
    sget-object v13, LX/1e5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v12, LX/1Lc;->A00:LX/1Ld;

    invoke-virtual {v13, v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/1Lc;->A01:LX/1Ld;

    if-eq v1, v0, :cond_5

    iput-object v5, v11, LX/23q;->A01:Ljava/lang/Object;

    iput-object v2, v11, LX/23q;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/23q;->A03:Ljava/lang/Object;

    iput-object v4, v11, LX/23q;->A04:Ljava/lang/Object;

    iput-object v6, v11, LX/23q;->A05:Ljava/lang/Object;

    iput-object v14, v11, LX/23q;->A06:Ljava/lang/Object;

    iput v9, v11, LX/23q;->A00:I

    invoke-static {v11}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v1, LX/1nF;

    invoke-direct {v1, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v1}, LX/1nF;->A07(LX/1nF;)V

    invoke-virtual {v13, v3, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    invoke-static {v11}, LX/23m;->A00(LX/1M2;)V

    :cond_c
    if-ne v0, v10, :cond_5

    return-object v10

    :goto_6
    return-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/1Lf;->A07(LX/1e6;)V

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1Le;->CD2(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/23C;->A01:LX/1Ld;

    iget-object v0, p0, LX/1Le;->_state:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
