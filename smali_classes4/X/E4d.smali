.class public abstract LX/E4d;
.super LX/1aU;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Rect;

.field public static final A0A:LX/E5D;

.field public static final A0B:LX/E5E;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/E4c;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[I

.field public mHoveredVirtualViewId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, -0x80000000

    const v1, 0x7fffffff

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/E4d;->A09:Landroid/graphics/Rect;

    new-instance v0, LX/E54;

    invoke-direct {v0}, LX/E54;-><init>()V

    sput-object v0, LX/E4d;->A0A:LX/E5D;

    new-instance v0, LX/E5A;

    invoke-direct {v0}, LX/E5A;-><init>()V

    sput-object v0, LX/E4d;->A0B:LX/E5E;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/1aU;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E4d;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E4d;->A05:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E4d;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/E4d;->A08:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/E4d;->A00:I

    iput v0, p0, LX/E4d;->A01:I

    iput v0, p0, LX/E4d;->mHoveredVirtualViewId:I

    iput-object p1, p0, LX/E4d;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/E4d;->A04:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 13

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0S(Z)V

    iget-object v3, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    sget-object v6, LX/E4d;->A09:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/E4d;->A03:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Landroid/view/View;)V

    invoke-virtual {p0, p1, v5}, LX/E4d;->A0D(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/E4d;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v8

    and-int/lit8 v0, v8, 0x40

    if-nez v0, :cond_a

    const/16 v1, 0x80

    and-int/2addr v8, v1

    if-nez v8, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Landroid/view/View;I)V

    iget v0, p0, LX/E4d;->A00:I

    const/4 v9, 0x0

    if-ne v0, p1, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v5, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    :goto_0
    iget v0, p0, LX/E4d;->A01:I

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object v10, p0, LX/E4d;->A08:[I

    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, p0, LX/E4d;->A06:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v0, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_5

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v11, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v1, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    :goto_2
    if-eq v1, v12, :cond_4

    invoke-virtual {v11, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Landroid/view/View;)V

    iget-object v0, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v11}, LX/E4d;->A0D(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v1, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06()V

    :cond_5
    aget v2, v10, v9

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    aget v1, v10, v4

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_6
    iget-object v6, p0, LX/E4d;->A07:Landroid/graphics/Rect;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    aget v2, v10, v9

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    aget v1, v10, v4

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_8
    return-object v5

    :cond_9
    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/E4d;ILandroid/graphics/Rect;)Z
    .locals 15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p0

    invoke-virtual {p0, v5}, LX/E4d;->A0F(Ljava/util/List;)V

    new-instance v3, LX/00P;

    invoke-direct {v3}, LX/00P;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/E4d;->A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/00P;->A08(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/E4d;->A01:I

    const/high16 v9, -0x80000000

    if-ne v0, v9, :cond_1

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    move/from16 v11, p1

    if-eq v11, v12, :cond_f

    const/4 v0, 0x2

    if-eq v11, v0, :cond_f

    const/16 v0, 0x11

    if-eq v11, v0, :cond_2

    const/16 v0, 0x21

    if-eq v11, v0, :cond_2

    const/16 v0, 0x42

    if-eq v11, v0, :cond_2

    const/16 v0, 0x82

    if-eq v11, v0, :cond_2

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, LX/E4d;->A01:I

    if-eq v0, v9, :cond_8

    invoke-virtual {p0, v0}, LX/E4d;->A0B(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    :goto_2
    sget-object v8, LX/E4d;->A0B:LX/E5E;

    sget-object v6, LX/E4d;->A0A:LX/E5D;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq v11, v0, :cond_6

    const/16 v0, 0x21

    if-eq v11, v0, :cond_5

    const/16 v0, 0x42

    if-eq v11, v0, :cond_7

    const/16 v0, 0x82

    if-ne v11, v0, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :goto_3
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    const/4 v2, 0x0

    invoke-interface {v8, v3}, LX/E5E;->CGO(Ljava/lang/Object;)I

    move-result p0

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    :goto_5
    if-ge v1, p0, :cond_12

    invoke-interface {v8, v3, v1}, LX/E5E;->AHz(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v10, :cond_4

    invoke-interface {v6, v13, v14}, LX/E5D;->B6D(Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v7, v14, v11}, LX/E4h;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v5, v11}, LX/E4h;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v7, v14, v5}, LX/E4h;->A03(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v7, v5, v14}, LX/E4h;->A03(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11, v7, v14}, LX/E4h;->A00(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    invoke-static {v11, v7, v14}, LX/E4h;->A01(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    mul-int/lit8 v12, p1, 0xd

    mul-int v12, v12, p1

    mul-int/2addr v0, v0

    add-int/2addr v12, v0

    invoke-static {v11, v7, v5}, LX/E4h;->A00(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    invoke-static {v11, v7, v5}, LX/E4h;->A01(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    mul-int/lit8 v0, p2, 0xd

    mul-int v0, v0, p2

    mul-int p1, p1, p1

    add-int v0, v0, p1

    if-ge v12, v0, :cond_4

    :cond_3
    invoke-virtual {v5, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v2, v13

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :goto_6
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p2

    if-eqz p2, :cond_9

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/E4d;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/16 v0, 0x11

    const/4 v2, 0x0

    if-eq v11, v0, :cond_c

    const/16 v0, 0x21

    if-eq v11, v0, :cond_b

    const/16 v0, 0x42

    const/4 v1, -0x1

    if-eq v11, v0, :cond_a

    const/16 v0, 0x82

    if-ne v11, v0, :cond_e

    invoke-virtual {v7, v2, v1, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7, v1, v2, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7, v2, v5, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7, v6, v2, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_d
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, p0, LX/E4d;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v12, :cond_10

    const/4 v8, 0x1

    :cond_10
    sget-object v7, LX/E4d;->A0B:LX/E5E;

    sget-object v6, LX/E4d;->A0A:LX/E5D;

    invoke-interface {v7, v3}, LX/E5E;->CGO(Ljava/lang/Object;)I

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_11

    invoke-interface {v7, v3, v1}, LX/E5E;->AHz(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    new-instance v0, LX/E4w;

    invoke-direct {v0, v8, v6}, LX/E4w;-><init>(ZLX/E5D;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v11, v12, :cond_15

    const/4 v0, 0x2

    if-ne v11, v0, :cond_17

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v10, :cond_14

    const/4 v0, -0x1

    :goto_8
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1a

    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_1a

    iget-boolean v0, v3, LX/00P;->A01:Z

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/00P;->A00(LX/00P;)V

    :cond_13
    const/4 v1, 0x0

    :goto_a
    iget v0, v3, LX/00P;->A00:I

    if-ge v1, v0, :cond_18

    iget-object v0, v3, LX/00P;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v10, :cond_16

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_16
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    goto :goto_9

    :cond_17
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v1, -0x1

    :cond_19
    invoke-virtual {v3, v1}, LX/00P;->A02(I)I

    move-result v9

    :cond_1a
    invoke-virtual {v4, v9}, LX/E4d;->A0H(I)Z

    move-result v0

    return v0
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    iget v1, p0, LX/E4d;->mHoveredVirtualViewId:I

    if-eq v1, p1, :cond_0

    iput p1, p0, LX/E4d;->mHoveredVirtualViewId:I

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, LX/E4d;->A0C(II)V

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/E4d;->A0C(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;)LX/2QJ;
    .locals 1

    iget-object v0, p0, LX/E4d;->A02:LX/E4c;

    if-nez v0, :cond_0

    new-instance v0, LX/E4c;

    invoke-direct {v0, p0}, LX/E4c;-><init>(LX/E4d;)V

    iput-object v0, p0, LX/E4d;->A02:LX/E4c;

    :cond_0
    return-object v0
.end method

.method public final A09(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/1aU;->A09(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p0, p2}, LX/E4d;->A0E(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public final A0B(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v6, p0, LX/E4d;->A03:Landroid/view/View;

    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v4, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, LX/E4d;->A0F(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "Views cannot have both real and virtual children"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    invoke-direct {p0, p1}, LX/E4d;->A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(II)V
    .locals 6

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/E4d;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/E4d;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/E4d;->A0B(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    invoke-interface {v2, v3, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    return-void
.end method

.method public A0D(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    instance-of v0, p0, LX/E3x;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DDi;

    iget-object v8, v0, LX/DDi;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v6, v8, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/Spanned;

    iget-object v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A06:[Landroid/text/style/ClickableSpan;

    aget-object v0, v0, p1

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    if-ne v1, v0, :cond_0

    move v1, v5

    :goto_0
    iget-object v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, v7, v1, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0R(Z)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0S(Z)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-interface {v6, v7, v5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.Button"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v8, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/E3x;

    const-string v7, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object v6, v0, LX/E3x;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v6}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1219da

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v7

    :cond_2
    aput-object v5, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/google/android/material/chip/Chip;->A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v0, LX/38q;->A08:LX/38q;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(LX/38q;)V

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0S(Z)V

    return-void

    :cond_4
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0E(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public A0F(Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, LX/E3x;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DDi;

    iget-object v0, v0, LX/DDi;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A06:[Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/E3x;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/E3x;->A00:Lcom/google/android/material/chip/Chip;

    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/E4K;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A0G(I)Z
    .locals 3

    iget v0, p0, LX/E4d;->A01:I

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    return v2

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, LX/E4d;->A01:I

    move-object v1, p0

    instance-of v0, p0, LX/E3x;

    if-eqz v0, :cond_1

    check-cast v1, LX/E3x;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/E3x;->A00:Lcom/google/android/material/chip/Chip;

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->A05:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/E4d;->A0C(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0H(I)Z
    .locals 3

    iget-object v1, p0, LX/E4d;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/E4d;->A01:I

    if-eq v1, p1, :cond_0

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/E4d;->A0G(I)Z

    :cond_2
    if-eq p1, v0, :cond_0

    iput p1, p0, LX/E4d;->A01:I

    const/4 v2, 0x1

    move-object v1, p0

    instance-of v0, p0, LX/E3x;

    if-eqz v0, :cond_3

    check-cast v1, LX/E3x;

    if-ne p1, v2, :cond_3

    iget-object v0, v1, LX/E3x;->A00:Lcom/google/android/material/chip/Chip;

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->A05:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/E4d;->A0C(II)V

    return v2
.end method

.method public A0I(IILandroid/os/Bundle;)Z
    .locals 4

    instance-of v0, p0, LX/E3x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/E3x;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_1

    iget-object v0, v1, LX/E3x;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v3

    return v3

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object v1, v1, LX/E3x;->A00:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A0C:LX/E3x;

    invoke-virtual {v0, v2, v2}, LX/E4d;->A0C(II)V

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final A0J(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v1, p0, LX/E4d;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/high16 v6, -0x80000000

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-ne v2, v0, :cond_6

    iget v0, p0, LX/E4d;->mHoveredVirtualViewId:I

    if-eq v0, v6, :cond_6

    invoke-direct {p0, v6}, LX/E4d;->updateHoveredVirtualView(I)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    move-object v1, p0

    instance-of v0, p0, LX/E3x;

    if-nez v0, :cond_4

    check-cast v1, LX/DDi;

    iget-object v9, v1, LX/DDi;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v8, v9, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    instance-of v0, v8, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    check-cast v8, Landroid/text/Spanned;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v9, Lcom/facebook/rendercore/text/RCTextView;->A06:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-object v0, v1, v4

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    float-to-int v1, v7

    float-to-int v0, v5

    invoke-static {v9, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    move-result v0

    if-lt v0, v3, :cond_2

    if-gt v0, v2, :cond_2

    :cond_1
    :goto_1
    invoke-direct {p0, v4}, LX/E4d;->updateHoveredVirtualView(I)V

    if-eq v4, v6, :cond_6

    const/4 v10, 0x1

    return v10

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/high16 v4, -0x80000000

    goto :goto_1

    :cond_4
    check-cast v1, LX/E3x;

    iget-object v1, v1, LX/E3x;->A00:Lcom/google/android/material/chip/Chip;

    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    return v10
.end method
