.class public final LX/4F3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, LX/GHJ;->A00:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/GHJ;->A00:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez v3, :cond_2

    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/FSJ;

    invoke-direct {v1, v0}, LX/FSJ;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0
.end method
