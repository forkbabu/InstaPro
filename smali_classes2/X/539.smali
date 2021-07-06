.class public final LX/539;
.super LX/2QI;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:[I


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/539;->A02:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/539;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2QI;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/539;->A00:Z

    return-void
.end method


# virtual methods
.method public final A03(FF)I
    .locals 2

    iget-object v1, p0, LX/2QI;->A02:Landroid/view/View;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06(F)Z

    move-result v1

    const v0, -0x7fffffff

    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, -0x80000000

    :cond_1
    return v0
.end method

.method public final A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    iget-object v5, p0, LX/2QI;->A02:Landroid/view/View;

    move-object v1, v5

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getClearButtonWidth()I

    move-result v7

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getClearButtonHeight()I

    move-result v6

    sget-object v3, LX/539;->A02:[I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v2, v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    iget-boolean v1, p0, LX/539;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    aget v1, v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    sget-object v3, LX/539;->A01:Landroid/graphics/Rect;

    add-int/2addr v7, v1

    add-int/2addr v6, v2

    invoke-virtual {v3, v1, v2, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Landroid/view/View;)V

    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1205b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/339;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0R(Z)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0S(Z)V

    :cond_0
    return-void

    :cond_1
    aget v1, v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v3, LX/539;->A01:Landroid/graphics/Rect;

    sub-int v0, v1, v7

    add-int/2addr v6, v2

    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    iget-object v2, p0, LX/2QI;->A02:Landroid/view/View;

    move-object v0, v2

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7fffffff

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
