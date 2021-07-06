.class public final LX/HgQ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/1D0;


# instance fields
.field public final A00:LX/4Ca;

.field public final A01:[Ljava/lang/Object;

.field public final A02:LX/1Cy;

.field public final A03:[LX/Hga;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1Cy;LX/4Ca;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/HgQ;->A02:LX/1Cy;

    iput-object p2, p0, LX/HgQ;->A00:LX/4Ca;

    new-array v0, p3, [LX/Hga;

    iput-object v0, p0, LX/HgQ;->A03:[LX/Hga;

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, LX/HgQ;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/HgQ;->A03:[LX/Hga;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/Hga;->A02:LX/1il;

    invoke-virtual {v0}, LX/1il;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-object v0, v0, LX/Hga;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/HgQ;->A03:[LX/Hga;

    iget-object v4, p0, LX/HgQ;->A02:LX/1Cy;

    iget-object v3, p0, LX/HgQ;->A01:[Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_0
    :goto_0
    array-length v9, v5

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v9, :cond_9

    aget-object v10, v5, v8

    aget-object v0, v3, v11

    if-nez v0, :cond_4

    iget-boolean v7, v10, LX/Hga;->A04:Z

    iget-object v0, v10, LX/Hga;->A02:LX/1il;

    invoke-virtual {v0}, LX/1il;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/HgQ;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/HgQ;->A00()V

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_6

    iget-object v0, v10, LX/Hga;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_5

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/HgQ;->A00()V

    invoke-interface {v4}, LX/1Cy;->onComplete()V

    return-void

    :cond_4
    iget-boolean v0, v10, LX/Hga;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/Hga;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p0}, LX/HgQ;->A00()V

    invoke-interface {v4, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v1, :cond_8

    add-int/lit8 v12, v12, 0x1

    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    aput-object v2, v3, v11

    goto :goto_2

    :cond_9
    if-eqz v12, :cond_a

    neg-int v0, v6

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_a
    :try_start_0
    iget-object v1, p0, LX/HgQ;->A00:LX/4Ca;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Ca;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The zipper returned a null value"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v1}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/HgQ;->A00()V

    invoke-interface {v4, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 4

    iget-boolean v0, p0, LX/HgQ;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgQ;->A04:Z

    iget-object v3, p0, LX/HgQ;->A03:[LX/Hga;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/Hga;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/1ik;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-object v0, v0, LX/Hga;->A02:LX/1il;

    invoke-virtual {v0}, LX/1il;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
