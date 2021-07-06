.class public final LX/HVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cx;


# instance fields
.field public final A00:LX/HVT;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/HVT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HVU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/HVU;->A00:LX/HVT;

    return-void
.end method


# virtual methods
.method public final CIz(LX/1Cy;)V
    .locals 7

    :goto_0
    iget-object v1, p0, LX/HVU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HVV;

    if-nez v6, :cond_0

    iget-object v0, p0, LX/HVU;->A00:LX/HVT;

    invoke-interface {v0}, LX/HVT;->A83()LX/HVW;

    move-result-object v0

    new-instance v6, LX/HVV;

    invoke-direct {v6, v0}, LX/HVV;-><init>(LX/HVW;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LX/HVO;

    invoke-direct {v5, v6, p1}, LX/HVO;-><init>(LX/HVV;LX/1Cy;)V

    invoke-interface {p1, v5}, LX/1Cy;->Blm(LX/1D0;)V

    :cond_1
    iget-object v4, v6, LX/HVV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/HVO;

    sget-object v0, LX/HVV;->A05:[LX/HVO;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_2

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/HVO;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-boolean v0, v5, LX/HVO;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, LX/HVV;->A00(LX/HVO;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/HVV;->A02:LX/HVW;

    invoke-interface {v0, v5}, LX/HVW;->C09(LX/HVO;)V

    return-void
.end method
