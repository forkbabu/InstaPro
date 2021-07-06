.class public abstract LX/HVN;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/HVW;


# instance fields
.field public A00:I

.field public A01:LX/HVQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/HVQ;

    invoke-direct {v0, v1}, LX/HVQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HVN;->A01:LX/HVQ;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AA7()V
    .locals 3

    sget-object v0, LX/3wH;->A01:LX/3wH;

    new-instance v1, LX/HVQ;

    invoke-direct {v1, v0}, LX/HVQ;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HVN;->A01:LX/HVQ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, LX/HVN;->A01:LX/HVQ;

    iget v0, p0, LX/HVN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HVN;->A00:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVQ;

    iget-object v0, v2, LX/HVQ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/HVQ;

    invoke-direct {v1, v0}, LX/HVQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final AFI(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, LX/3u6;

    invoke-direct {v0, p1}, LX/3u6;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/HVQ;

    invoke-direct {v1, v0}, LX/HVQ;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HVN;->A01:LX/HVQ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, LX/HVN;->A01:LX/HVQ;

    iget v0, p0, LX/HVN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HVN;->A00:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVQ;

    iget-object v0, v2, LX/HVQ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/HVQ;

    invoke-direct {v1, v0}, LX/HVQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B5V(Ljava/lang/Object;)V
    .locals 3

    new-instance v1, LX/HVQ;

    invoke-direct {v1, p1}, LX/HVQ;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HVN;->A01:LX/HVQ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, LX/HVN;->A01:LX/HVQ;

    iget v0, p0, LX/HVN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HVN;->A00:I

    move-object v2, p0

    check-cast v2, LX/HVP;

    iget v1, v2, LX/HVN;->A00:I

    iget v0, v2, LX/HVP;->A00:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/HVN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/HVN;->A00:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C09(LX/HVO;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p1, LX/HVO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p1, LX/HVO;->A00:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/HVO;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVQ;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/HVQ;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/HVO;->A01:LX/1Cy;

    invoke-static {v1, v0}, LX/3wH;->A00(Ljava/lang/Object;LX/1Cy;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, LX/HVO;->A00:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iput-object v1, p1, LX/HVO;->A00:Ljava/lang/Object;

    neg-int v0, v3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method
