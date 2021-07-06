.class public final LX/EFV;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/1V1;


# direct methods
.method public constructor <init>(LX/1V1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/EFV;->A00:LX/1V1;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/EFV;->A00:LX/1V1;

    invoke-virtual {v0, p1}, LX/1V1;->A0g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x5

    if-lt v2, v0, :cond_0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/EFV;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt v2, v0, :cond_0

    invoke-virtual {p0}, LX/EFV;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/EFV;->A00:LX/1V1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/1V1;->A0b(I)LX/1ZU;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1V1;->A0e(LX/1ZU;Z)V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/EFV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EFV;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
