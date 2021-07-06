.class public final LX/GtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Queue;

.field public A06:Z

.field public final synthetic A07:LX/GtL;


# direct methods
.method public constructor <init>(LX/GtL;)V
    .locals 1

    iput-object p1, p0, LX/GtK;->A07:LX/GtL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/GtK;->A00:I

    iput v0, p0, LX/GtK;->A02:I

    iget v0, p1, LX/GtL;->A00:I

    iput v0, p0, LX/GtK;->A01:I

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/GtK;->A07:LX/GtL;

    iget v1, v0, LX/GtL;->A00:I

    iget v0, p0, LX/GtK;->A01:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private A01(I)V
    .locals 3

    iget v0, p0, LX/GtK;->A02:I

    if-ge v0, p1, :cond_1

    iget-object v0, p0, LX/GtK;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/GtK;->A07:LX/GtL;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/GtK;->A04:Ljava/util/List;

    iget-object v0, v2, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v1, v0}, LX/GtK;->A02(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, LX/GtK;->A02:I

    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    invoke-direct {p0}, LX/GtK;->A00()V

    iget v0, p0, LX/GtK;->A00:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, LX/GtK;->A01(I)V

    iget v1, p0, LX/GtK;->A02:I

    iget-object v0, p0, LX/GtK;->A07:LX/GtL;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/GtK;->A05:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LX/GtK;->A00()V

    iget v0, p0, LX/GtK;->A00:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, LX/GtK;->A01(I)V

    iget v2, p0, LX/GtK;->A02:I

    iget-object v0, p0, LX/GtK;->A07:LX/GtL;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iput v2, p0, LX/GtK;->A00:I

    iput-boolean v3, p0, LX/GtK;->A06:Z

    iget-object v0, v0, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GtK;->A05:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iput v1, p0, LX/GtK;->A00:I

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/GtK;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/GtK;->A06:Z

    return-object v0

    :cond_1
    const-string v1, "iterator moved past last element in queue."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-boolean v0, p0, LX/GtK;->A06:Z

    invoke-static {v0}, LX/0wB;->A02(Z)V

    invoke-direct {p0}, LX/GtK;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GtK;->A06:Z

    iget v0, p0, LX/GtK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GtK;->A01:I

    iget v1, p0, LX/GtK;->A00:I

    iget-object v3, p0, LX/GtK;->A07:LX/GtL;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, LX/GtL;->removeAt(I)LX/GtN;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/GtK;->A05:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/GtK;->A05:Ljava/util/Queue;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/GtK;->A04:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/GtK;->A04:Ljava/util/List;

    iget-object v1, v2, LX/GtN;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/GtK;->A02(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GtK;->A05:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/GtK;->A05:Ljava/util/Queue;

    iget-object v1, v2, LX/GtN;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/GtK;->A02(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GtK;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, LX/GtK;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GtK;->A00:I

    iget v0, p0, LX/GtK;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GtK;->A02:I

    return-void

    :cond_3
    iget-object v2, p0, LX/GtK;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v0, v3, LX/GtL;->A01:I

    if-ge v1, v0, :cond_5

    iget-object v0, v3, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_4

    invoke-virtual {v3, v1}, LX/GtL;->removeAt(I)LX/GtN;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GtK;->A03:Ljava/lang/Object;

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
