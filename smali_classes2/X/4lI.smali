.class public final LX/4lI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4m3;

.field public final A01:LX/4bU;

.field public final A02:LX/4bU;

.field public volatile A03:LX/FTl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4m3;

    invoke-direct {v0}, LX/4m3;-><init>()V

    iput-object v0, p0, LX/4lI;->A00:LX/4m3;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/4lI;->A01:LX/4bU;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/4lI;->A02:LX/4bU;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/hardware/Camera;)V
    .locals 3

    iget-object v1, p0, LX/4lI;->A00:LX/4m3;

    iget-object v2, v1, LX/4m3;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v1}, LX/4m3;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4m3;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LX/4m3;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/4m3;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {p1}, LX/0iS;->A01(Landroid/hardware/Camera;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    const-string v1, "Cannot progress to STARTING, not in STOPPED state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final A01(Landroid/hardware/Camera;Z)V
    .locals 3

    iget-object v1, p0, LX/4lI;->A00:LX/4m3;

    iget-object v2, v1, LX/4m3;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v1}, LX/4m3;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0iS;->A02(Landroid/hardware/Camera;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, v1, LX/4m3;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, LX/4lI;->A03:LX/FTl;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FTj;

    invoke-direct {v0, v1}, LX/FTj;-><init>(LX/FTl;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/4lI;->A02:LX/4bU;

    iget-object v0, v1, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/4bU;->A00:Ljava/util/List;

    new-instance v0, LX/4uH;

    invoke-direct {v0, p0, v1}, LX/4uH;-><init>(LX/4lI;Ljava/util/List;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final A02(LX/4Pm;Z)V
    .locals 1

    iget-object v0, p0, LX/4lI;->A00:LX/4m3;

    invoke-virtual {v0}, LX/4m3;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    new-instance v0, LX/HM5;

    invoke-direct {v0, p0, p1}, LX/HM5;-><init>(LX/4lI;LX/4Pm;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4lI;->A01:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p1}, LX/4Pm;->BaO()V

    goto :goto_0
.end method
