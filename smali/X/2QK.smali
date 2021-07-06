.class public final LX/2QK;
.super LX/2QL;
.source ""


# direct methods
.method public constructor <init>(LX/2QJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2QL;-><init>(LX/2QJ;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LX/2QL;->A00:LX/2QJ;

    invoke-virtual {v0, p1}, LX/2QJ;->A01(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method
