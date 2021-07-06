.class public final LX/DEZ;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/DEa;


# direct methods
.method public constructor <init>(LX/DEa;)V
    .locals 0

    iput-object p1, p0, LX/DEZ;->A00:LX/DEa;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/CharSequence;)V

    return-void
.end method
