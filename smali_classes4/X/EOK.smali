.class public final LX/EOK;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/GcU;


# direct methods
.method public constructor <init>(LX/GcU;)V
    .locals 0

    iput-object p1, p0, LX/EOK;->A00:LX/GcU;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget-object v0, p0, LX/EOK;->A00:LX/GcU;

    iget-object v0, v0, LX/GcU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Landroid/view/View;)V

    :goto_0
    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Landroid/view/View;)V

    goto :goto_0
.end method
