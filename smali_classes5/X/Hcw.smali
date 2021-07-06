.class public final LX/Hcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hak;
.implements LX/HdL;


# instance fields
.field public A00:LX/HdG;

.field public A01:I

.field public final A02:LX/1OP;

.field public final A03:LX/HdB;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1OP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Hcw;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/HdB;

    invoke-direct {v0}, LX/HdB;-><init>()V

    iput-object v0, p0, LX/Hcw;->A03:LX/HdB;

    new-instance v0, LX/1OP;

    invoke-direct {v0, p1}, LX/1OP;-><init>(LX/1OQ;)V

    iput-object v0, p0, LX/Hcw;->A02:LX/1OP;

    return-void
.end method


# virtual methods
.method public final A2X(LX/HdG;LX/HdR;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Hcw;->A00:LX/HdG;

    if-eqz v0, :cond_5

    iget v0, p0, LX/Hcw;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hcw;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/Hcw;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Hcw;->A01:I

    :try_start_0
    iget-object v0, p0, LX/Hcw;->A02:LX/1OP;

    invoke-virtual {v0}, LX/1OP;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HbE;

    new-instance v0, LX/Hcv;

    invoke-direct {v0, p0}, LX/Hcv;-><init>(LX/Hak;)V

    invoke-interface {v1, p3, v0}, LX/HbE;->B6j(Ljava/lang/Object;LX/Hak;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, LX/HdR;->A2Y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget v0, p0, LX/Hcw;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Hcw;->A01:I

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Hcw;->A03:LX/HdB;

    iget-object v2, v3, LX/HdB;->A00:LX/HdM;

    if-nez v2, :cond_3

    iget-object v1, p0, LX/Hcw;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, LX/Hcw;->A01:I

    iget-object v1, p0, LX/Hcw;->A00:LX/HdG;

    iget-object v0, v2, LX/HdM;->A00:LX/HdM;

    iput-object v0, v3, LX/HdB;->A00:LX/HdM;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v3, LX/HdB;->A01:LX/HdM;

    :cond_4
    iget-object v0, v2, LX/HdM;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/HdG;->ADk(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget v0, p0, LX/Hcw;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Hcw;->A01:I

    throw v1

    :cond_5
    const-string v1, "setOuterStore must be called before the first dispatch"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ADk(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Hcw;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Hcw;->A03:LX/HdB;

    new-instance v1, LX/HdM;

    invoke-direct {v1, v2, p1}, LX/HdM;-><init>(LX/HdB;Ljava/lang/Object;)V

    iget-object v0, v2, LX/HdB;->A01:LX/HdM;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/HdB;->A01:LX/HdM;

    iput-object v1, v2, LX/HdB;->A00:LX/HdM;

    return-void

    :cond_0
    iput-object v1, v0, LX/HdM;->A00:LX/HdM;

    iput-object v1, v2, LX/HdB;->A01:LX/HdM;

    return-void

    :cond_1
    iget-object v0, p0, LX/Hcw;->A00:LX/HdG;

    invoke-interface {v0, p1}, LX/HdG;->ADk(Ljava/lang/Object;)V

    return-void
.end method

.method public final BFD(LX/HdG;)V
    .locals 0

    return-void
.end method
