.class public final LX/E54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6D(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
