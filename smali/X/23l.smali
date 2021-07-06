.class public final LX/23l;
.super LX/1d0;
.source ""


# instance fields
.field public final A00:LX/1nF;


# direct methods
.method public constructor <init>(LX/1cm;LX/1nF;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1d0;-><init>(LX/1cm;)V

    iput-object p2, p0, LX/23l;->A00:LX/1nF;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/23l;->A00:LX/1nF;

    iget-object v0, p0, LX/1d1;->A00:LX/1cm;

    invoke-virtual {v5, v0}, LX/1nF;->A0G(LX/1cm;)Ljava/lang/Throwable;

    move-result-object v4

    iget v1, v5, LX/1mv;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v3, v5, LX/1nF;->A00:LX/1M2;

    instance-of v0, v3, LX/1mu;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, LX/1mu;

    if-eqz v3, :cond_4

    :cond_1
    iget-object v2, v3, LX/1mu;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, LX/1my;->A00:LX/1Ld;

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1mu;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, Ljava/lang/Throwable;

    if-nez v0, :cond_2

    sget-object v1, LX/1mu;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-virtual {v5, v4}, LX/1nF;->A8g(Ljava/lang/Throwable;)Z

    invoke-static {v5}, LX/1nF;->A06(LX/1nF;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/1d2;->A0B(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
