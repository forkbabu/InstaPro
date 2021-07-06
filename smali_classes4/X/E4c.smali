.class public final LX/E4c;
.super LX/2QJ;
.source ""


# instance fields
.field public final synthetic A00:LX/E4d;


# direct methods
.method public constructor <init>(LX/E4d;)V
    .locals 0

    iput-object p1, p0, LX/E4c;->A00:LX/E4d;

    invoke-direct {p0}, LX/2QJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    iget-object v0, p0, LX/E4c;->A00:LX/E4d;

    invoke-virtual {v0, p1}, LX/E4d;->A0B(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final A01(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/E4c;->A00:LX/E4d;

    iget v1, v0, LX/E4d;->A00:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/E4c;->A00:LX/E4d;

    iget v1, v0, LX/E4d;->A01:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LX/E4c;->A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final A02(IILandroid/os/Bundle;)Z
    .locals 3

    iget-object v2, p0, LX/E4c;->A00:LX/E4d;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, LX/E4d;->A0I(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, v2, LX/E4d;->A00:I

    if-ne v0, p1, :cond_3

    const/high16 v0, -0x80000000

    iput v0, v2, LX/E4d;->A00:I

    iget-object v0, v2, LX/E4d;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {v2, p1, v0}, LX/E4d;->A0C(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v2, LX/E4d;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/E4d;->A00:I

    if-eq v1, p1, :cond_3

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-ne v1, v1, :cond_2

    iput v0, v2, LX/E4d;->A00:I

    iget-object v0, v2, LX/E4d;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0}, LX/E4d;->A0C(II)V

    :cond_2
    iput p1, v2, LX/E4d;->A00:I

    iget-object v0, v2, LX/E4d;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {v2, p1, v0}, LX/E4d;->A0C(II)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {v2, p1}, LX/E4d;->A0G(I)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {v2, p1}, LX/E4d;->A0H(I)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, v2, LX/E4d;->A03:Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
