.class public LX/Ezi;
.super LX/F0Q;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/F0Q;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Ezi;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, LX/F0Q;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ezi;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public A4J(LX/Ezo;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/F0Q;->A4J(LX/Ezo;)V

    iget-object v0, p0, LX/Ezi;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/Ezo;->BqT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
