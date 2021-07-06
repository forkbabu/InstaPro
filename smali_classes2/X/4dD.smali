.class public final LX/4dD;
.super LX/2QI;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/4dD;->A02:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/4dD;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/4dD;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2QI;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A03(FF)I
    .locals 4

    iget-object v0, p0, LX/2QI;->A02:Landroid/view/View;

    check-cast v0, Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0B:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v0, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Za;

    invoke-virtual {v2, p1, p2}, LX/9Za;->A01(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/9Za;->A01:I

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    iget-object v7, p0, LX/2QI;->A02:Landroid/view/View;

    move-object v0, v7

    check-cast v0, Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0B:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Za;

    sget-object v2, LX/4dD;->A02:[I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v8, LX/4dD;->A01:Landroid/graphics/RectF;

    iget-object v0, v6, LX/9Za;->A06:Landroid/graphics/RectF;

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v4, 0x1

    aget v0, v2, v4

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v3, LX/4dD;->A00:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    float-to-int v5, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v8, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Landroid/view/View;)V

    sget-object v1, LX/4d3;->A05:Ljava/util/Map;

    iget v0, v6, LX/9Za;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const v0, 0x7f12071f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    const v0, 0x7f120438

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0R(Z)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0S(Z)V

    :cond_1
    return-void
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    iget-object v3, p0, LX/2QI;->A02:Landroid/view/View;

    move-object v0, v3

    check-cast v0, Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Za;

    iget-boolean v0, v0, LX/9Za;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
