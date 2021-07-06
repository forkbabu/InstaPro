.class public final LX/2N8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A01:LX/2N9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/2N8;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, LX/2N9;

    invoke-direct {v0, p0}, LX/2N9;-><init>(LX/2N8;)V

    iput-object v0, p0, LX/2N8;->A01:LX/2N9;

    return-void
.end method


# virtual methods
.method public final A00()LX/2N9;
    .locals 1

    iget-object v0, p0, LX/2N8;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, LX/2N8;->A01:LX/2N9;

    return-object v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/2N8;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    return-void
.end method
