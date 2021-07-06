.class public Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;
.super Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/00p;

.field public final A03:LX/10w;


# direct methods
.method public constructor <init>(LX/00p;LX/10w;)V
    .locals 1

    const-string/jumbo v0, "lifecycleOwner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;-><init>(LX/00p;)V

    iput-object p1, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A02:LX/00p;

    iput-object p2, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A03:LX/10w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A02:LX/00p;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string/jumbo v0, "lifecycleOwner.viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v1

    const-string/jumbo v0, "lifecycleOwner.viewLifecycleOwner.lifecycle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v1

    const-string/jumbo v0, "lifecycleOwner.lifecycle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LX/BKN;->A03:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A03:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    iget-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A00:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02()V
    .locals 1

    invoke-super {p0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A01:Z

    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A00:Ljava/lang/Object;

    return-void
.end method
