.class public final LX/DIu;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/7aF;


# direct methods
.method public constructor <init>(LX/7aF;)V
    .locals 0

    iput-object p1, p0, LX/DIu;->A00:LX/7aF;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v3, 0x1

    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v1, p0, LX/DIu;->A00:LX/7aF;

    iget-boolean v0, v1, LX/7aF;->A0D:Z

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    iget-boolean v0, v1, LX/7aF;->A0E:Z

    xor-int/2addr v3, v0

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0S(Z)V

    return-void
.end method
