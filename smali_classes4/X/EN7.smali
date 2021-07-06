.class public final LX/EN7;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/ENT;


# direct methods
.method public constructor <init>(LX/ENT;)V
    .locals 0

    iput-object p1, p0, LX/EN7;->A00:LX/ENT;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/EN7;->A00:LX/ENT;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/ENT;->A05(I)V

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

    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    const/4 v1, 0x1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method
