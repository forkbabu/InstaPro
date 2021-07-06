.class public abstract LX/38N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/38O;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A02:LX/38R;

    :goto_0
    invoke-interface {v0}, LX/38R;->APk()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38O;

    iget-object v0, v0, LX/38O;->A0B:LX/38R;

    goto :goto_0
.end method

.method public A03()Landroid/content/Context;
    .locals 5

    instance-of v0, p0, LX/38O;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/38Q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A02:LX/38R;

    invoke-interface {v0}, LX/38R;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/38O;

    iget-object v2, v4, LX/38O;->A02:Landroid/content/Context;

    if-nez v2, :cond_2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v4, LX/38O;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040021

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/38O;->A01:Landroid/content/Context;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v2, v4, LX/38O;->A02:Landroid/content/Context;

    :cond_2
    return-object v2

    :cond_3
    iget-object v2, v4, LX/38O;->A01:Landroid/content/Context;

    goto :goto_0
.end method

.method public A04(LX/38a;)LX/38W;
    .locals 4

    instance-of v0, p0, LX/38O;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/38O;

    iget-object v0, v3, LX/38O;->A04:LX/38V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38W;->A05()V

    :cond_0
    iget-object v1, v3, LX/38O;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, v3, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    iput-object v0, v1, LX/38f;->A01:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v3, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/38V;

    invoke-direct {v0, v3, v1, p1}, LX/38V;-><init>(LX/38O;Landroid/content/Context;LX/38a;)V

    iget-object v2, v0, LX/38V;->A03:LX/38X;

    invoke-virtual {v2}, LX/38X;->A08()V

    :try_start_0
    iget-object v1, v0, LX/38V;->A00:LX/38a;

    invoke-interface {v1, v0, v2}, LX/38a;->BG0(LX/38W;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    invoke-virtual {v2}, LX/38X;->A07()V

    if-eqz v1, :cond_1

    iput-object v0, v3, LX/38O;->A04:LX/38V;

    invoke-virtual {v0}, LX/38W;->A06()V

    iget-object v1, v3, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/38W;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/38O;->A0M(Z)V

    iget-object v2, v3, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/38X;->A07()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/38Q;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/38Q;

    iget-object v0, v2, LX/38Q;->A02:LX/38R;

    invoke-interface {v0}, LX/38R;->Alx()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v2, LX/38Q;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A06(Landroid/content/res/Configuration;)V
    .locals 3

    instance-of v0, p0, LX/38O;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/38O;

    iget-object v1, v2, LX/38O;->A01:Landroid/content/Context;

    new-instance v0, LX/ELK;

    invoke-direct {v0, v1}, LX/ELK;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/ELK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    const/4 v1, 0x0

    iget-object v0, v2, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/DJU;)V

    iget-object v0, v2, LX/38O;->A0B:LX/38R;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/38R;->C6F(Z)V

    iget-object v0, v2, LX/38O;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LX/38O;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/38Q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A02:LX/38R;

    :goto_0
    invoke-interface {v0, p1}, LX/38R;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/38O;

    iget-object v0, v0, LX/38O;->A0B:LX/38R;

    goto :goto_0
.end method

.method public A08(Z)V
    .locals 3

    instance-of v0, p0, LX/38O;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/38Q;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/38Q;

    iget-boolean v0, v1, LX/38Q;->A04:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, v1, LX/38Q;->A04:Z

    iget-object v2, v1, LX/38Q;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onMenuVisibilityChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/38O;

    iget-boolean v0, v1, LX/38O;->A0H:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, v1, LX/38O;->A0H:Z

    iget-object v2, v1, LX/38O;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onMenuVisibilityChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public A09(Z)V
    .locals 2

    instance-of v0, p0, LX/38O;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/38O;

    iget-boolean v0, v1, LX/38O;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/38N;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public A0A(Z)V
    .locals 3

    instance-of v0, p0, LX/38O;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/38Q;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/38Q;->A0L(I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/38O;

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/38O;->A0L(II)V

    return-void
.end method

.method public A0B(Z)V
    .locals 3

    instance-of v0, p0, LX/38O;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/38Q;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/38Q;->A0L(I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/38O;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/38O;->A0L(II)V

    return-void
.end method

.method public A0C(Z)V
    .locals 3

    instance-of v0, p0, LX/38O;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/38Q;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/38Q;->A0L(I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/38O;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/38O;->A0L(II)V

    return-void
.end method

.method public A0D(Z)V
    .locals 3

    instance-of v0, p0, LX/38O;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/38Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/38Q;->A0L(I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/38O;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/38O;->A0L(II)V

    return-void
.end method

.method public A0E(Z)V
    .locals 1

    instance-of v0, p0, LX/38O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/38O;

    iput-boolean p1, v0, LX/38O;->A0I:Z

    if-nez p1, :cond_0

    iget-object v0, v0, LX/38O;->A07:LX/ELb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ELb;->A00()V

    :cond_0
    return-void
.end method

.method public A0F()Z
    .locals 1

    instance-of v0, p0, LX/38Q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A02:LX/38R;

    invoke-interface {v0}, LX/38R;->Aox()Z

    move-result v0

    return v0
.end method

.method public A0G()Z
    .locals 2

    instance-of v0, p0, LX/38O;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/38Q;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/38Q;

    iget-object v1, v0, LX/38Q;->A02:LX/38R;

    :goto_0
    invoke-interface {v1}, LX/38R;->AnY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/38R;->A9w()V

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38O;

    iget-object v1, v0, LX/38O;->A0B:LX/38R;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 3

    instance-of v0, p0, LX/38Q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/38Q;

    iget-object v0, v2, LX/38Q;->A02:LX/38R;

    invoke-interface {v0}, LX/38R;->Alx()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, v2, LX/38Q;->A06:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/38Q;->A02:LX/38R;

    invoke-interface {v0}, LX/38R;->Alx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0I()Z
    .locals 1

    instance-of v0, p0, LX/38Q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A02:LX/38R;

    invoke-interface {v0}, LX/38R;->CFv()Z

    move-result v0

    return v0
.end method

.method public A0J(ILandroid/view/KeyEvent;)Z
    .locals 4

    instance-of v0, p0, LX/38O;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/38Q;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/38Q;

    iget-boolean v0, v3, LX/38Q;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/38Q;->A02:LX/38R;

    new-instance v1, LX/38S;

    invoke-direct {v1, v3}, LX/38S;-><init>(LX/38Q;)V

    new-instance v0, LX/38U;

    invoke-direct {v0, v3}, LX/38U;-><init>(LX/38Q;)V

    invoke-interface {v2, v1, v0}, LX/38R;->C9W(LX/38T;LX/1V3;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/38Q;->A05:Z

    :cond_0
    iget-object v0, v3, LX/38Q;->A02:LX/38R;

    invoke-interface {v0}, LX/38R;->AXw()Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/38O;

    iget-object v0, v0, LX/38O;->A04:LX/38V;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/38W;->A00()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v2, p1, p2, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A0K(Landroid/view/KeyEvent;)Z
    .locals 2

    instance-of v0, p0, LX/38Q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/38N;->A0I()Z

    return v0
.end method
