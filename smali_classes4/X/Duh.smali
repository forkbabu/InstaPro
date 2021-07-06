.class public final LX/Duh;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LX/Duh;->A01:I

    iput-object p2, p0, LX/Duh;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iput p3, p0, LX/Duh;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/Duh;->A01:I

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/Duh;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget v0, p0, LX/Duh;->A00:I

    invoke-virtual {v1, v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(ILandroid/os/Bundle;)V

    return-void
.end method
