.class public final LX/2QH;
.super LX/2QI;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/text/IgLikeTextView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2QI;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A03(FF)I
    .locals 3

    iget-object v0, p0, LX/2QI;->A02:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {v2, v1, v0}, LX/Cwd;->A00(Landroid/text/Layout;II)I

    move-result v0

    return v0
.end method

.method public final A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget-object v1, p0, LX/2QI;->A02:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/Cwd;->A01(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;Landroid/text/Layout;)V

    return-void
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget-object v1, p0, LX/2QI;->A02:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/Cwd;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;Landroid/text/Layout;)V

    return-void
.end method
