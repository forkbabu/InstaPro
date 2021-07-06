.class public final LX/CwN;
.super LX/2QI;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/CwN;->A01:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/CwN;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2QI;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A03(FF)I
    .locals 6

    iget-object v0, p0, LX/2QI;->A02:Landroid/view/View;

    check-cast v0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;

    iget v0, v0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A06:I

    int-to-float v2, v0

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v2, v0

    sget-object v1, LX/CwN;->A01:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    float-to-int v5, p1

    if-ltz v5, :cond_0

    int-to-long v3, v5

    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :cond_0
    const/high16 v5, -0x80000000

    return v5
.end method

.method public final A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    if-ltz p1, :cond_0

    int-to-long v3, p1

    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v6, p0, LX/2QI;->A02:Landroid/view/View;

    sget-object v7, LX/CwN;->A01:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v5, v6

    check-cast v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;

    iget v0, v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A06:I

    int-to-float v1, v0

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    sget-object v3, LX/CwN;->A00:Landroid/graphics/Rect;

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    add-int/lit8 v0, p1, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v1, v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    aget v1, v7, v0

    const/4 v2, 0x1

    aget v0, v7, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Landroid/view/View;)V

    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cvx;

    iget v0, v0, LX/Cvx;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    const v0, 0x7f1202de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0R(Z)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0S(Z)V

    :cond_0
    return-void
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    int-to-long v3, v5

    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/2QI;->A02:Landroid/view/View;

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
