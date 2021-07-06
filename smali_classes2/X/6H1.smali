.class public final LX/6H1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0RI;

.field public final A02:LX/6HM;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/6HM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/6H1;->A00:Ljava/util/List;

    iput-object p1, p0, LX/6H1;->A03:LX/0VA;

    iput-object p2, p0, LX/6H1;->A02:LX/6HM;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    iput-object v0, p0, LX/6H1;->A01:LX/0RI;

    iget-object v1, p0, LX/6H1;->A02:LX/6HM;

    iget-object v0, v1, LX/6HM;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v2, v1, LX/6HM;->A00:LX/6HN;

    :try_start_0
    iget-object v0, p0, LX/6H1;->A02:LX/6HM;

    invoke-virtual {v0}, LX/6HM;->A00()V

    iget-object v1, p0, LX/6H1;->A01:LX/0RI;

    new-instance v0, LX/FoA;

    invoke-direct {v0, p0, p1}, LX/FoA;-><init>(LX/6H1;LX/0VA;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6HN;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/6HN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0
.end method
