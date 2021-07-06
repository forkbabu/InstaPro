.class public final LX/EMs;
.super LX/EMr;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final A00:LX/EMt;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p1, p2}, LX/EMs;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/EMr;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, LX/EMs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/EMs;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, LX/EMt;

    invoke-direct {v0, v2, p0, v1}, LX/EMt;-><init>(Landroid/content/Context;LX/EMr;Landroid/view/Window;)V

    iput-object v0, p0, LX/EMs;->A00:LX/EMt;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    return p1

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040046

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/EMr;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EMs;->A00:LX/EMt;

    invoke-virtual {v0}, LX/EMt;->A03()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/EMs;->A00:LX/EMt;

    iget-object v0, v0, LX/EMt;->A0K:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0E(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/EMr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/EMs;->A00:LX/EMt;

    iget-object v0, v0, LX/EMt;->A0K:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0E(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/EMr;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, LX/EMr;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EMs;->A00:LX/EMt;

    iput-object p1, v0, LX/EMt;->A0P:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/EMt;->A0J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
