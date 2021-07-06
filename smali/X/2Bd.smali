.class public final LX/2Bd;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/2BZ;

.field public final synthetic A01:LX/2BV;


# direct methods
.method public constructor <init>(LX/2BZ;LX/2BV;)V
    .locals 0

    iput-object p1, p0, LX/2Bd;->A00:LX/2BZ;

    iput-object p2, p0, LX/2Bd;->A01:LX/2BV;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0R(Z)V

    iget-object v0, p0, LX/2Bd;->A01:LX/2BV;

    iget-object v0, v0, LX/2BV;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/339;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
