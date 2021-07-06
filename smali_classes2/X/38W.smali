.class public abstract LX/38W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/Menu;
    .locals 1

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38V;

    iget-object v0, v0, LX/38V;->A03:LX/38X;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38m;

    iget-object v0, v0, LX/38m;->A02:LX/38X;

    return-object v0
.end method

.method public A01()Landroid/view/MenuInflater;
    .locals 2

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38V;

    iget-object v1, v0, LX/38V;->A02:Landroid/content/Context;

    :goto_0
    new-instance v0, LX/EA2;

    invoke-direct {v0, v1}, LX/EA2;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38m;

    iget-object v0, v0, LX/38m;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method

.method public A02()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38V;

    iget-object v0, v0, LX/38V;->A01:Ljava/lang/ref/WeakReference;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38m;

    iget-object v0, v0, LX/38m;->A04:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38V;

    iget-object v0, v0, LX/38V;->A04:LX/38O;

    iget-object v0, v0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38m;

    iget-object v0, v0, LX/38m;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38V;

    iget-object v0, v0, LX/38V;->A04:LX/38O;

    iget-object v0, v0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38m;

    iget-object v0, v0, LX/38m;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public A05()V
    .locals 5

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/38V;

    iget-object v3, v4, LX/38V;->A04:LX/38O;

    iget-object v0, v3, LX/38O;->A04:LX/38V;

    if-ne v0, v4, :cond_1

    iget-boolean v0, v3, LX/38O;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v4, v3, LX/38O;->A06:LX/38W;

    iget-object v0, v4, LX/38V;->A00:LX/38a;

    iput-object v0, v3, LX/38O;->A05:LX/38a;

    :goto_0
    const/4 v2, 0x0

    iput-object v2, v4, LX/38V;->A00:LX/38a;

    invoke-virtual {v3, v1}, LX/38O;->A0M(Z)V

    iget-object v1, v3, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    iput-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    iput-object v2, v1, LX/38f;->A01:Landroidx/appcompat/widget/ActionMenuView;

    :cond_0
    iget-object v0, v3, LX/38O;->A0B:LX/38R;

    invoke-interface {v0}, LX/38R;->Alx()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, v3, LX/38O;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v3, LX/38O;->A0G:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v2, v3, LX/38O;->A04:LX/38V;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/38V;->A00:LX/38a;

    invoke-interface {v0, v4}, LX/38a;->BHQ(LX/38W;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/38m;

    iget-boolean v0, v2, LX/38m;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/38m;->A05:Z

    iget-object v1, v2, LX/38m;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, v2, LX/38m;->A01:LX/38a;

    invoke-interface {v0, v2}, LX/38a;->BHQ(LX/38W;)V

    return-void
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/38V;

    iget-object v0, v2, LX/38V;->A04:LX/38O;

    iget-object v0, v0, LX/38O;->A04:LX/38V;

    if-ne v0, v2, :cond_1

    iget-object v1, v2, LX/38V;->A03:LX/38X;

    invoke-virtual {v1}, LX/38X;->A08()V

    :try_start_0
    iget-object v0, v2, LX/38V;->A00:LX/38a;

    invoke-interface {v0, v2, v1}, LX/38a;->BZo(LX/38W;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/38X;->A07()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/38X;->A07()V

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/38m;

    iget-object v1, v2, LX/38m;->A01:LX/38a;

    iget-object v0, v2, LX/38m;->A02:LX/38X;

    invoke-interface {v1, v2, v0}, LX/38a;->BZo(LX/38W;Landroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public A07(I)V
    .locals 2

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/38V;

    iget-object v0, v1, LX/38V;->A04:LX/38O;

    iget-object v0, v0, LX/38O;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38W;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/38m;

    iget-object v0, v1, LX/38m;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38W;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(I)V
    .locals 2

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/38V;

    iget-object v0, v1, LX/38V;->A04:LX/38O;

    iget-object v0, v0, LX/38O;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38W;->A0B(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/38m;

    iget-object v0, v1, LX/38m;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38W;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/38V;

    iget-object v0, v1, LX/38V;->A04:LX/38O;

    iget-object v0, v0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/38V;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/38m;

    iget-object v0, v1, LX/38m;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v1, LX/38m;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38V;

    iget-object v0, v0, LX/38V;->A04:LX/38O;

    iget-object v0, v0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38m;

    iget-object v0, v0, LX/38m;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38V;

    iget-object v0, v0, LX/38V;->A04:LX/38O;

    iget-object v0, v0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38m;

    iget-object v0, v0, LX/38m;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0
.end method

.method public A0C(Z)V
    .locals 0

    iput-boolean p1, p0, LX/38W;->A01:Z

    return-void
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/38m;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/38V;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38m;

    iget-object v0, v0, LX/38m;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/38V;

    iget-object v0, v0, LX/38V;->A04:LX/38O;

    iget-object v0, v0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    :goto_0
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Z

    return v0
.end method
