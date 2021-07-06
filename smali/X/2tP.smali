.class public final LX/2tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/1Lp;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2tJ;


# direct methods
.method public constructor <init>(LX/2tJ;I)V
    .locals 1

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tP;->A02:LX/2tJ;

    iput p2, p0, LX/2tP;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/2tP;->A01:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2tP;->A02:LX/2tJ;

    iget v1, p0, LX/2tP;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2tP;->A00:I

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/2tP;->A01:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/2tP;->A00:I

    iget-object v0, p0, LX/2tP;->A02:LX/2tJ;

    iget v1, v0, LX/2tJ;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v1, p0, LX/2tP;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/2tP;->A00:I

    iget-object v2, p0, LX/2tP;->A02:LX/2tJ;

    iget v0, v2, LX/2tJ;->A00:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/2tP;->A00:I

    iput v3, p0, LX/2tP;->A01:I

    iget-object v1, v2, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v0, v2, LX/2tJ;->A01:I

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/2tP;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/2tP;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/2tP;->A00:I

    iput v2, p0, LX/2tP;->A01:I

    iget-object v0, p0, LX/2tP;->A02:LX/2tJ;

    iget-object v1, v0, LX/2tJ;->A03:[Ljava/lang/Object;

    iget v0, v0, LX/2tJ;->A01:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/2tP;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/2tP;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/2tP;->A02:LX/2tJ;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/2tP;->A01:I

    iput v0, p0, LX/2tP;->A00:I

    iput v1, p0, LX/2tP;->A01:I

    return-void

    :cond_0
    const-string v1, "Call next() or previous() before removing element from the iterator."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/2tP;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2tP;->A02:LX/2tJ;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
