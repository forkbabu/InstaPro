.class public final LX/Dyt;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/Dyf;


# direct methods
.method public constructor <init>(LX/Dyf;)V
    .locals 0

    iput-object p1, p0, LX/Dyt;->A00:LX/Dyf;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1aU;->A09(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/Dyt;->A00:LX/Dyf;

    iget-boolean v0, v0, LX/Dyf;->A0A:Z

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    return-void
.end method

.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/Dyt;->A00:LX/Dyf;

    iget-boolean v1, v0, LX/Dyf;->A0A:Z

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method
