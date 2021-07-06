.class public final LX/1Uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/1Uu;->A01:LX/1Un;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1}, LX/1Uu;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1}, LX/1Uu;->A01(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1}, LX/1Uu;->A02(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1}, LX/1Uu;->A03(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1}, LX/1Uu;->A04(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1}, LX/1Uu;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1}, LX/1Uu;->A06(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1, p2}, LX/1Uu;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1, p2}, LX/1Uu;->A08(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1, p2}, LX/1Uu;->A09(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1, p2}, LX/1Uu;->A0A(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1, p2}, LX/1Uu;->A0B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    invoke-virtual {v0, p1, p2}, LX/1Uu;->A0C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v2, p0, LX/1Uu;->A01:LX/1Un;

    iget-object v0, v2, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v1, v0, LX/1Un;->A0Q:LX/1Uu;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, LX/1Uu;->A0D(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9W;

    if-nez p4, :cond_1

    iget-object v0, v0, LX/E9W;->A00:LX/E9C;

    invoke-virtual {v0, v2, p1, p2, p3}, LX/E9C;->A00(LX/1Un;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method
