.class public abstract LX/HFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/HFe;

.field public A02:I

.field public A03:LX/HFh;

.field public A04:LX/HFh;

.field public A05:LX/HG5;

.field public A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic A07:LX/HFd;


# direct methods
.method public constructor <init>(LX/HFd;)V
    .locals 1

    iput-object p1, p0, LX/HFg;->A07:LX/HFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/HFd;->A0J:[LX/HFe;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HFg;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/HFg;->A02:I

    invoke-virtual {p0}, LX/HFg;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/HFg;->A04:LX/HFh;

    iget-object v0, p0, LX/HFg;->A05:LX/HG5;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/HG5;->AYv()LX/HG5;

    move-result-object v0

    iput-object v0, p0, LX/HFg;->A05:LX/HG5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/HFg;->A01(LX/HG5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HFg;->A05:LX/HG5;

    goto :goto_0

    :cond_0
    :goto_1
    iget v2, p0, LX/HFg;->A02:I

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/HFg;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/HFg;->A02:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HG5;

    iput-object v0, p0, LX/HFg;->A05:LX/HG5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/HFg;->A01(LX/HG5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HFg;->A05:LX/HG5;

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v0}, LX/HG5;->AYv()LX/HG5;

    move-result-object v0

    iput-object v0, p0, LX/HFg;->A05:LX/HG5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/HFg;->A01(LX/HG5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HFg;->A05:LX/HG5;

    goto :goto_2

    :cond_1
    iget v2, p0, LX/HFg;->A00:I

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/HFg;->A07:LX/HFd;

    iget-object v1, v0, LX/HFd;->A0J:[LX/HFe;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/HFg;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/HFg;->A01:LX/HFe;

    iget v0, v0, LX/HFe;->A0C:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HFg;->A01:LX/HFe;

    iget-object v0, v0, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, LX/HFg;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HFg;->A02:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A01(LX/HG5;)Z
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/HFg;->A07:LX/HFd;

    iget-object v0, v5, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v2

    invoke-interface {p1}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, p1, v2, v3}, LX/HFd;->A02(LX/HG5;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/HFh;

    invoke-direct {v0, v5, v4, v1}, LX/HFh;-><init>(LX/HFd;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/HFg;->A04:LX/HFh;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/HFg;->A01:LX/HFe;

    invoke-virtual {v0}, LX/HFe;->A0C()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/HFg;->A01:LX/HFe;

    invoke-virtual {v0}, LX/HFe;->A0C()V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/HFg;->A04:LX/HFh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/HFn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HFo;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HFg;->A04:LX/HFh;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/HFg;->A03:LX/HFh;

    invoke-virtual {p0}, LX/HFg;->A00()V

    iget-object v0, p0, LX/HFg;->A03:LX/HFh;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/HFg;->A04:LX/HFh;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HFg;->A03:LX/HFh;

    invoke-virtual {p0}, LX/HFg;->A00()V

    iget-object v0, p0, LX/HFg;->A03:LX/HFh;

    invoke-virtual {v0}, LX/HFh;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, LX/HFg;->A04:LX/HFh;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/HFg;->A03:LX/HFh;

    invoke-virtual {p0}, LX/HFg;->A00()V

    iget-object v0, p0, LX/HFg;->A03:LX/HFh;

    invoke-virtual {v0}, LX/HFh;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/HFg;->A03:LX/HFh;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, p0, LX/HFg;->A07:LX/HFd;

    invoke-virtual {v2}, LX/HFh;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HFg;->A03:LX/HFh;

    return-void
.end method
