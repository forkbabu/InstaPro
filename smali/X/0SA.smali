.class public final LX/0SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public volatile A01:Ljava/util/ArrayList;

.field public volatile A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0SA;->A02:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SA;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(LX/0SD;)V
    .locals 5

    iget-object v0, p0, LX/0SA;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SA;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/0SD;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0SA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    iput-object p1, p0, LX/0SA;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/0SA;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/0SA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SD;

    iget-object v0, p0, LX/0SA;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0SD;->run(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
