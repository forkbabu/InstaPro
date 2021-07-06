.class public final LX/DsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Deque;

.field public A01:Ljava/util/Iterator;

.field public A02:Ljava/util/Iterator;

.field public A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DsS;->A01:LX/1PQ;

    iput-object v0, p0, LX/DsR;->A02:Ljava/util/Iterator;

    iput-object p1, p0, LX/DsR;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/DsR;->A02:Ljava/util/Iterator;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/DsR;->A01:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DsR;->A01:Ljava/util/Iterator;

    :goto_2
    iput-object v0, p0, LX/DsR;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/DsR;->A00:Ljava/util/Deque;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/DsR;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, LX/DsR;->A01:Ljava/util/Iterator;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    iput-object v2, p0, LX/DsR;->A02:Ljava/util/Iterator;

    instance-of v0, v2, LX/DsR;

    if-eqz v0, :cond_0

    check-cast v2, LX/DsR;

    iget-object v0, v2, LX/DsR;->A02:Ljava/util/Iterator;

    iput-object v0, p0, LX/DsR;->A02:Ljava/util/Iterator;

    iget-object v1, p0, LX/DsR;->A00:Ljava/util/Deque;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LX/DsR;->A00:Ljava/util/Deque;

    :cond_5
    iget-object v0, p0, LX/DsR;->A01:Ljava/util/Iterator;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DsR;->A00:Ljava/util/Deque;

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, v2, LX/DsR;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/DsR;->A00:Ljava/util/Deque;

    iget-object v0, v2, LX/DsR;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/DsR;->A01:Ljava/util/Iterator;

    iput-object v0, p0, LX/DsR;->A01:Ljava/util/Iterator;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/DsR;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DsR;->A02:Ljava/util/Iterator;

    iput-object v0, p0, LX/DsR;->A03:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v1, p0, LX/DsR;->A03:Ljava/util/Iterator;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0wB;->A02(Z)V

    iget-object v0, p0, LX/DsR;->A03:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DsR;->A03:Ljava/util/Iterator;

    return-void
.end method
