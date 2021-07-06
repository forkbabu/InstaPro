.class public abstract LX/2QI;
.super LX/2QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/2QJ;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/2QI;->A00:I

    iput v0, p0, LX/2QI;->A01:I

    iput-object p1, p0, LX/2QI;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/2QI;->A03:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/2QI;->A02:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00(Landroid/view/View;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LX/2QI;->A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget v0, p0, LX/2QI;->A00:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v0, 0x80

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2QI;->A02:Landroid/view/View;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0, v1}, LX/2QI;->A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-object v1
.end method

.method public final A02(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    const/16 v0, 0x80

    if-ne p2, v0, :cond_2

    iget v0, p0, LX/2QI;->A00:I

    if-ne v0, p1, :cond_2

    const/high16 v0, -0x80000000

    iput v0, p0, LX/2QI;->A00:I

    iget-object v0, p0, LX/2QI;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/2QI;->A04(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/2QI;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/2QI;->A00:I

    if-eq v1, p1, :cond_2

    if-ne v1, v1, :cond_1

    const/high16 v0, -0x80000000

    iput v0, p0, LX/2QI;->A00:I

    iget-object v0, p0, LX/2QI;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, v1, v0}, LX/2QI;->A04(II)V

    :cond_1
    iput p1, p0, LX/2QI;->A00:I

    iget-object v0, p0, LX/2QI;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, LX/2QI;->A02:Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public abstract A03(FF)I
.end method

.method public final A04(II)V
    .locals 4

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/2QI;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2QI;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v0, LX/6PY;

    invoke-direct {v0, v1}, LX/6PY;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6PY;->A00:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, v3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    :goto_0
    invoke-interface {v2, v3, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public abstract A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/2QI;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/2QI;->A01:I

    if-eq v1, v3, :cond_0

    iput v3, p0, LX/2QI;->A01:I

    const/16 v0, 0x80

    invoke-virtual {p0, v3, v0}, LX/2QI;->A04(II)V

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/2QI;->A04(II)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2QI;->A03(FF)I

    move-result v2

    iget v1, p0, LX/2QI;->A01:I

    if-eq v1, v2, :cond_2

    iput v2, p0, LX/2QI;->A01:I

    const/16 v0, 0x80

    invoke-virtual {p0, v2, v0}, LX/2QI;->A04(II)V

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/2QI;->A04(II)V

    :cond_2
    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method
