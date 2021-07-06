.class public final LX/HVV;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;


# static fields
.field public static final A04:[LX/HVO;

.field public static final A05:[LX/HVO;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/HVW;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/HVO;

    sput-object v0, LX/HVV;->A04:[LX/HVO;

    new-array v0, v1, [LX/HVO;

    sput-object v0, LX/HVV;->A05:[LX/HVO;

    return-void
.end method

.method public constructor <init>(LX/HVW;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/HVV;->A02:LX/HVW;

    sget-object v1, LX/HVV;->A04:[LX/HVO;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HVV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/HVV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/HVO;)V
    .locals 8

    :cond_0
    iget-object v7, p0, LX/HVV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/HVO;

    array-length v5, v6

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-object v0, v6, v3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v3, :cond_1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    sget-object v1, LX/HVV;->A04:[LX/HVO;

    :goto_1
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v5, -0x1

    new-array v1, v0, [LX/HVO;

    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1

    goto :goto_0
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, LX/HVV;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HVV;->A00:Z

    iget-object v4, p0, LX/HVV;->A02:LX/HVW;

    invoke-interface {v4, p1}, LX/HVW;->AFI(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/HVV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/HVV;->A05:[LX/HVO;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/HVO;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v4, v0}, LX/HVW;->C09(LX/HVO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/HVV;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/HVV;->A02:LX/HVW;

    invoke-interface {v4, p1}, LX/HVW;->B5V(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HVV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/HVO;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v4, v0}, LX/HVW;->C09(LX/HVO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 5

    invoke-static {p0, p1}, LX/1ik;->A03(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HVV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/HVO;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/HVV;->A02:LX/HVW;

    invoke-interface {v0, v1}, LX/HVW;->C09(LX/HVO;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/HVV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/HVV;->A05:[LX/HVO;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-boolean v0, p0, LX/HVV;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HVV;->A00:Z

    iget-object v4, p0, LX/HVV;->A02:LX/HVW;

    invoke-interface {v4}, LX/HVW;->AA7()V

    iget-object v1, p0, LX/HVV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/HVV;->A05:[LX/HVO;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/HVO;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v4, v0}, LX/HVW;->C09(LX/HVO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
