.class public final LX/DvV;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/DvP;


# instance fields
.field public A00:LX/DvZ;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f040002

    const v1, 0x7f130378

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/DvX;

    invoke-direct {v0, p0}, LX/DvX;-><init>(LX/DvV;)V

    iput-object v0, p0, LX/DvV;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DvV;->A01:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/DvV;->A02:Z

    invoke-super {p0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-super {p0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    new-instance v0, LX/DvW;

    invoke-direct {v0, p0}, LX/DvW;-><init>(LX/DvV;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/1Zq;->A1x:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/DvV;->A02:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final BHD()V
    .locals 1

    iget-object v0, p0, LX/DvV;->A00:LX/DvZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/DvZ;->BHE(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    new-instance v1, LX/Dvb;

    invoke-direct {v1, p0, p0}, LX/Dvb;-><init>(LX/DvV;Landroid/view/View;)V

    new-instance v0, LX/DvK;

    invoke-direct {v0, v1, p0}, LX/DvK;-><init>(Landroid/view/inputmethod/InputConnection;LX/DvP;)V

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, 0xf0f9a60

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DvV;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x644059df

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/DvV;->A00:LX/DvZ;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DvV;->A00:LX/DvZ;

    invoke-interface {v0, p0}, LX/DvZ;->BHE(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/DvV;->A00:LX/DvZ;

    invoke-interface {v0, p1, p2}, LX/DvZ;->BSJ(ILandroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/DvV;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DvV;->A00:LX/DvZ;

    invoke-interface {v0, p0}, LX/DvZ;->BHE(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setOnDeleteKeyListener(LX/DvZ;)V
    .locals 0

    iput-object p1, p0, LX/DvV;->A00:LX/DvZ;

    return-void
.end method
