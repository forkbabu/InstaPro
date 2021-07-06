.class public final LX/4Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cx;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Da;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final CIz(LX/1Cy;)V
    .locals 7

    new-instance v5, LX/4Dd;

    invoke-direct {v5, p1}, LX/4Dd;-><init>(LX/1Cy;)V

    invoke-interface {p1, v5}, LX/1Cy;->Blm(LX/1D0;)V

    :cond_0
    iget-object v2, p0, LX/4Da;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4De;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/4De;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4De;->A05:[LX/4Dd;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/4De;

    invoke-direct {v1, v2}, LX/4De;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_2
    iget-object v4, v6, LX/4De;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4Dd;

    sget-object v0, LX/4De;->A05:[LX/4Dd;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/4Dd;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v5}, LX/4De;->A00(LX/4Dd;)V

    :cond_3
    return-void
.end method
