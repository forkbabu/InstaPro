.class public final LX/EN8;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/HfF;


# direct methods
.method public constructor <init>(LX/HfF;)V
    .locals 0

    iput-object p1, p0, LX/EN8;->A00:LX/HfF;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/EN8;->A00:LX/HfF;

    iget-boolean v0, v1, LX/HfF;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HfF;->A05(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1aU;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/EN8;->A00:LX/HfF;

    iget-boolean v0, v0, LX/HfF;->A0E:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
