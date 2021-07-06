.class public final LX/0KS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Kh;

.field public final A01:LX/0aB;


# direct methods
.method public constructor <init>(LX/0Kh;LX/0gn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0c5;

    invoke-direct {v0}, LX/0c5;-><init>()V

    iput-object v0, p0, LX/0KS;->A01:LX/0aB;

    iput-object p1, p0, LX/0KS;->A00:LX/0Kh;

    const v1, 0x1a8116e

    iget-object v0, p2, LX/0gn;->A00:LX/0Kg;

    invoke-interface {v0, v1}, LX/0Kg;->AeR(I)I

    return-void
.end method

.method public static A00(LX/0Zg;LX/0Kv;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/0Zg;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Zg;->getMarkerId()I

    move-result v1

    iget v0, p0, LX/0Zg;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0Kv;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(I)LX/0Zg;
    .locals 2

    iget-object v1, p0, LX/0KS;->A00:LX/0Kh;

    invoke-virtual {v1}, LX/0Kh;->A00()V

    :try_start_0
    iget-object v0, p0, LX/0KS;->A01:LX/0aB;

    invoke-interface {v0, p1}, LX/0aB;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A02(I)LX/0Zg;
    .locals 3

    iget-object v2, p0, LX/0KS;->A00:LX/0Kh;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/0KS;->A01:LX/0aB;

    invoke-interface {v1, p1}, LX/0aB;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/0aB;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A03(ILX/0Kv;)Z
    .locals 2

    iget-object v1, p0, LX/0KS;->A00:LX/0Kh;

    invoke-virtual {v1}, LX/0Kh;->A00()V

    :try_start_0
    iget-object v0, p0, LX/0KS;->A01:LX/0aB;

    invoke-interface {v0, p1}, LX/0aB;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    invoke-static {v0, p2}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
