.class public LX/EMr;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/1NE;


# instance fields
.field public A00:LX/1V2;

.field public final A01:LX/1N7;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    move v0, p2

    if-nez p2, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04023c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/EN1;

    invoke-direct {v0, p0}, LX/EN1;-><init>(LX/EMr;)V

    iput-object v0, p0, LX/EMr;->A01:LX/1N7;

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v4

    if-nez p2, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04023c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    invoke-virtual {v4, p2}, LX/1V2;->A0N(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1V2;->A0Q(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/1V2;
    .locals 3

    iget-object v0, p0, LX/EMr;->A00:LX/1V2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, LX/1V1;

    invoke-direct {v0, v2, v1, p0, p0}, LX/1V1;-><init>(Landroid/content/Context;Landroid/view/Window;LX/1NE;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMr;->A00:LX/1V2;

    :cond_0
    return-object v0
.end method

.method public final A03(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1V2;->A0T(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0}, LX/1V2;->A0J()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/EMr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/EMr;->A01:LX/1N7;

    invoke-static {v0, v1, p0, p1}, LX/2oM;->A00(LX/1N7;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1V2;->A0F(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0}, LX/1V2;->A0I()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0}, LX/1V2;->A0H()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1V2;->A0Q(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0}, LX/1V2;->A0M()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1V2;->A0O(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1V2;->A0S(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1V2;->A0U(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v1

    invoke-virtual {p0}, LX/EMr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V2;->A0W(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1V2;->A0W(Ljava/lang/CharSequence;)V

    return-void
.end method
