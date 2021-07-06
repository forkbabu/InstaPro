.class public final LX/10I;
.super LX/10J;
.source ""


# instance fields
.field public A00:LX/8xa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10J;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)LX/8wj;
    .locals 1

    invoke-static {p1}, LX/8wj;->A00(LX/0VA;)LX/8wj;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/8xa;
    .locals 1

    iget-object v0, p0, LX/10I;->A00:LX/8xa;

    if-nez v0, :cond_0

    new-instance v0, LX/8xa;

    invoke-direct {v0}, LX/8xa;-><init>()V

    iput-object v0, p0, LX/10I;->A00:LX/8xa;

    :cond_0
    return-object v0
.end method

.method public final A02(LX/0VA;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/8xn;->A00(LX/0VA;)LX/8xn;

    move-result-object v0

    iget-object v0, v0, LX/8xn;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/0VA;)V
    .locals 2

    invoke-static {p1}, LX/8xn;->A00(LX/0VA;)LX/8xn;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/8xn;->A00:LX/1nf;

    iget-object v0, v1, LX/8xn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/8xn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/8xn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/8xn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(LX/0VA;Landroid/content/Context;LX/1nf;)V
    .locals 3

    invoke-static {p1}, LX/8xn;->A00(LX/0VA;)LX/8xn;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iput-object p3, v2, LX/8xn;->A00:LX/1nf;

    iget-object v0, v2, LX/8xn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xo;

    invoke-static {v2, v0}, LX/8xn;->A02(LX/8xn;LX/8xo;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/8xn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/8xn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xo;

    invoke-static {v2, p2, v0}, LX/8xn;->A01(LX/8xn;Landroid/content/Context;LX/8xo;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/8xn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
