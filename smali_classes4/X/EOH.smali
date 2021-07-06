.class public final LX/EOH;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/EOO;


# direct methods
.method public constructor <init>(LX/EOO;)V
    .locals 0

    iput-object p1, p0, LX/EOH;->A00:LX/EOO;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v2, p0, LX/EOH;->A00:LX/EOO;

    iget-object v0, v2, LX/EOO;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v0, 0x7f1219f7

    if-nez v1, :cond_0

    const v0, 0x7f1219f9

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method
