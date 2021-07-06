.class public final LX/1Pf;
.super LX/1PR;
.source ""


# instance fields
.field public final A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 4

    invoke-direct {p0}, LX/1PR;-><init>()V

    new-instance v2, LX/1Pg;

    invoke-direct {v2, p0, p2}, LX/1Pg;-><init>(LX/1Pf;Ljava/util/Comparator;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/1Pf;->A00:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Pf;->A00:Ljava/util/Queue;

    instance-of v0, v2, LX/7Fw;

    if-nez v0, :cond_1

    new-instance v0, LX/7Fw;

    invoke-direct {v0, v2}, LX/7Fw;-><init>(Ljava/util/Iterator;)V

    move-object v2, v0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/1Pf;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1Pf;->A00:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Fx;

    invoke-interface {v2}, LX/7Fx;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/7Fx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
