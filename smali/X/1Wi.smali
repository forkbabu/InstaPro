.class public final LX/1Wi;
.super LX/1Wj;
.source ""


# instance fields
.field public final synthetic A00:LX/1V1;


# direct methods
.method public constructor <init>(LX/1V1;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/1Wi;->A00:LX/1V1;

    invoke-direct {p0, p2}, LX/1Wj;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    iget-object v3, p0, LX/1Wi;->A00:LX/1V1;

    iget-object v9, v3, LX/1V1;->A0j:Landroid/content/Context;

    new-instance v2, LX/38Z;

    invoke-direct {v2, v9, p1}, LX/38Z;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v0, v3, LX/1V1;->A0E:LX/38W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38W;->A05()V

    :cond_0
    new-instance v6, LX/38b;

    invoke-direct {v6, v3, v2}, LX/38b;-><init>(LX/1V1;LX/38a;)V

    invoke-virtual {v3}, LX/1V2;->A0G()LX/38N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/38N;->A04(LX/38a;)LX/38W;

    move-result-object v0

    iput-object v0, v3, LX/1V1;->A0E:LX/38W;

    :cond_1
    iget-object v0, v3, LX/1V1;->A0E:LX/38W;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/1V1;->A0H:LX/38k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/38k;->A00()V

    :cond_2
    iget-object v0, v3, LX/1V1;->A0E:LX/38W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/38W;->A05()V

    :cond_3
    const/4 v4, 0x0

    iget-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/1V1;->A0U:Z

    if-eqz v0, :cond_d

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v0, 0x7f04001f

    invoke-virtual {v7, v0, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, LX/1VA;

    invoke-direct {v7, v9, v5}, LX/1VA;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, LX/1VA;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f04002e

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v7, v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v3, LX/1V1;->A06:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/EKr;->A00(Landroid/widget/PopupWindow;I)V

    iget-object v1, v3, LX/1V1;->A06:Landroid/widget/PopupWindow;

    iget-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v3, LX/1V1;->A06:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040017

    invoke-virtual {v1, v0, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v8, Landroid/util/TypedValue;->data:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, LX/38f;->setContentHeight(I)V

    iget-object v1, v3, LX/1V1;->A06:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, LX/38l;

    invoke-direct {v0, v3}, LX/38l;-><init>(LX/1V1;)V

    iput-object v0, v3, LX/1V1;->A0J:Ljava/lang/Runnable;

    :cond_4
    :goto_1
    iget-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/1V1;->A0H:LX/38k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/38k;->A00()V

    :cond_5
    iget-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    iput-object v4, v0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    iput-object v4, v0, LX/38f;->A01:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v7, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/38m;

    invoke-direct {v1, v0, v7, v6}, LX/38m;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LX/38a;)V

    invoke-virtual {v1}, LX/38W;->A00()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/38a;->BG0(LX/38W;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/38W;->A06()V

    iget-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/38W;)V

    iput-object v1, v3, LX/1V1;->A0E:LX/38W;

    iget-boolean v0, v3, LX/1V1;->A0Z:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1V1;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/1ZP;->A05(Landroid/view/View;)LX/38k;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/38k;->A01(F)V

    iput-object v1, v3, LX/1V1;->A0H:LX/38k;

    new-instance v0, LX/38n;

    invoke-direct {v0, v3}, LX/38n;-><init>(LX/1V1;)V

    invoke-virtual {v1, v0}, LX/38k;->A04(LX/38p;)V

    :cond_8
    :goto_2
    iget-object v0, v3, LX/1V1;->A06:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/1V1;->A05:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/1V1;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    iget-object v0, v3, LX/1V1;->A0E:LX/38W;

    iput-object v0, v3, LX/1V1;->A0E:LX/38W;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, LX/38f;->setVisibility(I)V

    iget-object v1, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_2

    :cond_b
    iput-object v4, v3, LX/1V1;->A0E:LX/38W;

    goto :goto_3

    :cond_c
    move-object v7, v9

    goto/16 :goto_0

    :cond_d
    iget-object v1, v3, LX/1V1;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0900b3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/1V2;->A0G()LX/38N;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/38N;->A03()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v9

    :cond_f
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, v3, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2, v0}, LX/38Z;->A00(LX/38W;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/1Wi;->A00:LX/1V1;

    invoke-virtual {v0, p1}, LX/1V1;->A0g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1Wj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-super {p0, p1}, LX/1Wj;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/1Wi;->A00:LX/1V1;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v6}, LX/1V2;->A0G()LX/38N;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, LX/38N;->A0J(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, v6, LX/1V1;->A0B:LX/1ZU;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/1ZU;->A0D:Z

    if-nez v0, :cond_2

    invoke-static {v6, v2, p1}, LX/1V1;->A08(LX/1V1;LX/1ZU;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/1ZU;->A0A:LX/38X;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1, v5}, LX/38X;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1V1;->A0B:LX/1ZU;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/1ZU;->A0B:Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/1V1;->A0B:LX/1ZU;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v6, v4}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v3

    invoke-static {v6, v3, p1}, LX/1V1;->A08(LX/1V1;LX/1ZU;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/1ZU;->A0D:Z

    if-nez v0, :cond_4

    invoke-static {v6, v3, p1}, LX/1V1;->A08(LX/1V1;LX/1ZU;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/1ZU;->A0A:LX/38X;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, p1, v5}, LX/38X;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_5
    iput-boolean v4, v3, LX/1ZU;->A0D:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, LX/38X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1Wj;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Wj;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v1, p0, LX/1Wi;->A00:LX/1V1;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/1V2;->A0G()LX/38N;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/38N;->A08(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Wj;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v3, p0, LX/1Wi;->A00:LX/1V1;

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, LX/1V2;->A0G()LX/38N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/38N;->A08(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v3, p1}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v1

    iget-boolean v0, v1, LX/1ZU;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/1V1;->A0e(LX/1ZU;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, LX/38X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/38X;

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v2, :cond_2

    return v1

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/38X;->A0C:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/1Wj;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_4

    iput-boolean v1, v2, LX/38X;->A0C:Z

    :cond_4
    return v0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v1, p0, LX/1Wi;->A00:LX/1V1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v0

    iget-object v0, v0, LX/1ZU;->A0A:LX/38X;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, LX/1Wj;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Wj;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Wi;->A00:LX/1V1;

    iget-boolean v0, v0, LX/1V1;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1Wi;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/1Wj;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, LX/1Wi;->A00:LX/1V1;

    iget-boolean v0, v0, LX/1V1;->A0Q:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/1Wi;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1Wj;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
