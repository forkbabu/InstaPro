.class public final LX/4De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;
.implements LX/1D0;


# static fields
.field public static final A04:[LX/4Dd;

.field public static final A05:[LX/4Dd;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/4Dd;

    sput-object v0, LX/4De;->A04:[LX/4Dd;

    new-array v0, v1, [LX/4Dd;

    sput-object v0, LX/4De;->A05:[LX/4Dd;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/4De;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/4De;->A04:[LX/4Dd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4De;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/4De;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/4De;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Dd;)V
    .locals 8

    :cond_0
    iget-object v7, p0, LX/4De;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/4Dd;

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

    sget-object v1, LX/4De;->A04:[LX/4Dd;

    :goto_1
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v5, -0x1

    new-array v1, v0, [LX/4Dd;

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
    .locals 4

    iget-object v1, p0, LX/4De;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4De;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/4De;->A05:[LX/4Dd;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4Dd;

    array-length v2, v3

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    iget-object v0, v0, LX/4Dd;->A00:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/4De;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4Dd;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/4Dd;->A00:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iget-object v0, p0, LX/4De;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/1ik;->A03(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)Z

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/4De;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/4De;->A05:[LX/4Dd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LX/4De;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4De;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-object v1, p0, LX/4De;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4De;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/4De;->A05:[LX/4Dd;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/4Dd;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/4Dd;->A00:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
