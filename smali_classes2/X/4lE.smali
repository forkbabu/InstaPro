.class public final LX/4lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X1;


# instance fields
.field public final synthetic A00:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;)V
    .locals 0

    iput-object p1, p0, LX/4lE;->A00:LX/4lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaI(LX/4hH;)V
    .locals 5

    iget-object v1, p0, LX/4lE;->A00:LX/4lD;

    iget-object v0, v1, LX/4lD;->A0F:LX/4X1;

    invoke-virtual {v1, v0}, LX/4lD;->BzP(LX/4X1;)V

    iget-object v3, v1, LX/4lD;->A0J:LX/4lI;

    iget-object v4, v3, LX/4lI;->A00:LX/4m3;

    iget-object v2, v4, LX/4m3;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v4}, LX/4m3;->A01()Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, LX/4m3;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, LX/4m3;->A00:I

    or-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x2

    iput v0, v4, LX/4m3;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/4lI;->A03:LX/FTl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FTl;->A00()V

    :cond_1
    const/16 v2, 0xb

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget-object v1, v3, LX/4lI;->A01:LX/4bU;

    iget-object v0, v1, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/4bU;->A00:Ljava/util/List;

    new-instance v0, LX/4lt;

    invoke-direct {v0, v3, v1}, LX/4lt;-><init>(LX/4lI;Ljava/util/List;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
