.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/00p;
.implements LX/1N7;


# instance fields
.field public A00:LX/00O;

.field public A01:LX/CI0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->A00:LX/00O;

    new-instance v0, LX/CI0;

    invoke-direct {v0, p0}, LX/CI0;-><init>(LX/00p;)V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->A01:LX/CI0;

    return-void
.end method


# virtual methods
.method public final CJ1(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/1ZP;->A0b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, v1, p0, p1}, LX/2oM;->A00(LX/1N7;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/1ZP;->A0b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getLifecycle()LX/6zc;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->A01:LX/CI0;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x53c8785d

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1X1;->A00(Landroid/app/Activity;)V

    const v0, 0x53f456bf

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->A01:LX/CI0;

    sget-object v0, LX/BKN;->A01:LX/BKN;

    invoke-static {v1, v0}, LX/CI0;->A04(LX/CI0;LX/BKN;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
