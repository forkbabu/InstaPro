.class public final LX/GBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GAT;

.field public A01:Z

.field public final A02:LX/4nI;

.field public final A03:LX/GBK;

.field public final A04:LX/GHh;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Landroid/os/Handler;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A0C:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/4nI;LX/Gwz;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/GHh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/GBH;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, LX/GBJ;->A05:LX/GBJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GBH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/GBH;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, LX/GBG;

    invoke-direct {v0, p0}, LX/GBG;-><init>(LX/GBH;)V

    iput-object v0, p0, LX/GBH;->A0A:Ljava/lang/Runnable;

    new-instance v0, LX/GBI;

    invoke-direct {v0, p0}, LX/GBI;-><init>(LX/GBH;)V

    iput-object v0, p0, LX/GBH;->A09:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GBH;->A01:Z

    iput v0, p0, LX/GBH;->A0C:I

    iput-object p1, p0, LX/GBH;->A07:Landroid/os/Handler;

    iput-object p2, p0, LX/GBH;->A02:LX/4nI;

    iget-object v1, p0, LX/GBH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/GBK;

    invoke-direct {v0, p3, v1}, LX/GBK;-><init>(LX/Gwz;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, p0, LX/GBH;->A03:LX/GBK;

    iput-object p4, p0, LX/GBH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p5, p0, LX/GBH;->A04:LX/GHh;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/GBH;->A01:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/GBH;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/GBH;->A09:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/GBH;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GBH;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/GBH;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method
