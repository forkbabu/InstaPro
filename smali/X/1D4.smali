.class public final LX/1D4;
.super LX/1Cv;
.source ""


# static fields
.field public static final A02:[LX/1D5;

.field public static final A03:[LX/1D5;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/1D5;

    sput-object v0, LX/1D4;->A03:[LX/1D5;

    new-array v0, v1, [LX/1D5;

    sput-object v0, LX/1D4;->A02:[LX/1D5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Cv;-><init>()V

    sget-object v1, LX/1D4;->A02:[LX/1D5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1D4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 6

    new-instance v5, LX/1D5;

    invoke-direct {v5, p1, p0}, LX/1D5;-><init>(LX/1Cy;LX/1D4;)V

    invoke-interface {p1, v5}, LX/1Cy;->Blm(LX/1D0;)V

    :cond_0
    iget-object v4, p0, LX/1D4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1D5;

    sget-object v0, LX/1D4;->A03:[LX/1D5;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/1D4;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/1D5;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, LX/1D4;->A06(LX/1D5;)V

    return-void

    :cond_3
    invoke-interface {p1}, LX/1Cy;->onComplete()V

    return-void
.end method

.method public final A06(LX/1D5;)V
    .locals 8

    :cond_0
    iget-object v7, p0, LX/1D4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1D5;

    sget-object v0, LX/1D4;->A03:[LX/1D5;

    if-eq v6, v0, :cond_2

    sget-object v5, LX/1D4;->A02:[LX/1D5;

    if-eq v6, v5, :cond_2

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v6, v2

    if-ne v0, p1, :cond_3

    if-ltz v2, :cond_2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v4, -0x1

    new-array v5, v0, [LX/1D5;

    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-static {v6, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 5

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/1D4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1D4;->A03:[LX/1D5;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/1D4;->A00:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1D5;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/1D5;->A01:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 5

    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1D4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1D5;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1D5;->A01:LX/1Cy;

    invoke-interface {v0, p1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 2

    iget-object v0, p0, LX/1D4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1D4;->A03:[LX/1D5;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/1D0;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-object v2, p0, LX/1D4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1D4;->A03:[LX/1D5;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1D5;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1D5;->A01:LX/1Cy;

    invoke-interface {v0}, LX/1Cy;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
