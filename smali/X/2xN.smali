.class public final LX/2xN;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2xL;

.field public final synthetic A01:LX/2xK;


# direct methods
.method public constructor <init>(LX/2xL;LX/2xK;)V
    .locals 0

    iput-object p1, p0, LX/2xN;->A00:LX/2xL;

    iput-object p2, p0, LX/2xN;->A01:LX/2xK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 6

    const v0, 0x5dae1e4e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/2xN;->A00:LX/2xL;

    iget-object v2, v4, LX/2xL;->A03:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, LX/2xN;->A01:LX/2xK;

    iget-object v0, v1, LX/2xK;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/2xK;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/67p;

    invoke-direct {v2, p0, v1}, LX/67p;-><init>(LX/2xN;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/2xL;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const v0, -0x49cba88b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4101c153

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/ApW;

    const v0, 0x3af99c8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/2xN;->A00:LX/2xL;

    iget-object v0, v3, LX/2xL;->A03:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, LX/2xN;->A01:LX/2xK;

    iget-object v1, v2, LX/2xK;->A04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/ApW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/ApW;->A00:LX/Gqj;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2xL;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3, v2}, LX/2xL;->A00(LX/2xL;LX/2xK;)V

    const v0, 0x5ff0adbc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x36838c76

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
