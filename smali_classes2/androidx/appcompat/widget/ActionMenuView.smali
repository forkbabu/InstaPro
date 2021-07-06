.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/38i;
.implements LX/38j;


# instance fields
.field public A00:LX/1V3;

.field public A01:I

.field public A02:I

.field public A03:LX/38X;

.field public A04:LX/EKm;

.field public A05:LX/ELj;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:LX/38T;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/ViewGroup$LayoutParams;)LX/E6M;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/E6M;

    if-eqz v0, :cond_1

    check-cast p1, LX/E6M;

    new-instance v1, LX/E6M;

    invoke-direct {v1, p1}, LX/E6M;-><init>(LX/E6M;)V

    :goto_0
    iget v0, v1, LX/E6L;->A01:I

    if-gtz v0, :cond_0

    :goto_1
    const/16 v0, 0x10

    iput v0, v1, LX/E6L;->A01:I

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/E6M;

    invoke-direct {v1, p1}, LX/E6M;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/E6M;

    invoke-direct {v1}, LX/E6M;-><init>()V

    goto :goto_1
.end method

.method public final A0B(I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    instance-of v0, v2, LX/E8D;

    if-eqz v0, :cond_0

    check-cast v2, LX/E8D;

    invoke-interface {v2}, LX/E8D;->B5B()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    if-lez p1, :cond_1

    instance-of v0, v1, LX/E8D;

    if-eqz v0, :cond_1

    check-cast v1, LX/E8D;

    invoke-interface {v1}, LX/E8D;->B5C()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method public final AqA(LX/38X;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/38X;

    return-void
.end method

.method public final Aqj(LX/E84;)Z
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/38X;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/38X;->A0K(Landroid/view/MenuItem;LX/E60;I)Z

    move-result v0

    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/E6M;

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/E6M;

    invoke-direct {v1}, LX/E6M;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, LX/E6L;->A01:I

    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/E6M;

    invoke-direct {v0, v1, p1}, LX/E6M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0A(Landroid/view/ViewGroup$LayoutParams;)LX/E6M;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/38X;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/38X;

    invoke-direct {v1, v3}, LX/38X;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/38X;

    new-instance v0, LX/ELU;

    invoke-direct {v0, p0}, LX/ELU;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v0}, LX/38X;->A0B(LX/1V3;)V

    new-instance v2, LX/EKm;

    invoke-direct {v2, v3}, LX/EKm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EKm;->A0B:Z

    iput-boolean v0, v2, LX/EKm;->A0C:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/38T;

    if-nez v0, :cond_0

    new-instance v0, LX/E6J;

    invoke-direct {v0}, LX/E6J;-><init>()V

    :cond_0
    invoke-virtual {v2, v0}, LX/EKp;->C5q(LX/38T;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/38X;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/38X;->A0D(LX/E60;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    iput-object p0, v0, LX/EKp;->A06:LX/38j;

    iget-object v0, v0, LX/EKp;->A04:LX/38X;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->AqA(LX/38X;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/38X;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    iget-object v0, v1, LX/EKm;->A07:LX/EL1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EL1;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/EKm;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/EKm;->A03:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EKp;->CLX(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    invoke-virtual {v0}, LX/EKm;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    invoke-virtual {v0}, LX/EKm;->A04()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    invoke-virtual {v0}, LX/EKm;->A06()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x4a9d882c

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EKm;->A03()V

    :cond_0
    const v0, -0x69e44cca

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v5

    sub-int p5, p5, p3

    shr-int/lit8 v7, p5, 0x1

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v0

    sub-int v2, p4, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/Dnx;->A01(Landroid/view/View;)Z

    move-result v13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v0, 0x1

    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/E6M;

    iget-boolean v0, v10, LX/E6M;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v11, v3

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz v13, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    iget v0, v10, LX/E6M;->leftMargin:I

    add-int/2addr v6, v0

    add-int v1, v6, v11

    :goto_1
    shr-int/lit8 v0, v8, 0x1

    sub-int v0, v7, v0

    add-int/2addr v8, v0

    invoke-virtual {v9, v6, v0, v1, v8}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v2, v11

    const/4 v6, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v10, LX/E6M;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v6, v1, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v10, LX/E6M;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v10, LX/E6M;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A0B(I)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    if-ne v5, v0, :cond_7

    if-nez v6, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v1, p4, 0x1

    shr-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x1

    sub-int/2addr v7, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v7

    invoke-virtual {v4, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v0, v6, 0x1

    sub-int/2addr v12, v0

    if-lez v12, :cond_9

    div-int/2addr v2, v12

    const/4 v9, 0x0

    :goto_3
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v13, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    :goto_4
    if-ge v9, v5, :cond_0

    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/E6M;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_8

    iget-boolean v0, v4, LX/E6M;->A04:Z

    if-nez v0, :cond_8

    iget v0, v4, LX/E6M;->rightMargin:I

    sub-int/2addr v6, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v7, v0

    sub-int v0, v6, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v0, v1, v6, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, LX/E6M;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    sub-int/2addr v6, v3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    :goto_5
    if-ge v9, v5, :cond_0

    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/E6M;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_b

    iget-boolean v0, v4, LX/E6M;->A04:Z

    if-nez v0, :cond_b

    iget v0, v4, LX/E6M;->leftMargin:I

    add-int/2addr v6, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v7, v0

    add-int v0, v6, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v6, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, LX/E6M;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    add-int/2addr v6, v3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5
.end method

.method public final onMeasure(II)V
    .locals 31

    move-object/from16 v3, p0

    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    move/from16 v5, p1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eq v4, v0, :cond_1

    iput v8, v3, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    :cond_1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/38X;

    if-eqz v1, :cond_2

    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    if-eq v2, v0, :cond_2

    iput v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    invoke-virtual {v1, v7}, LX/38X;->A0G(Z)V

    :cond_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v4

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    move/from16 v2, p2

    if-eqz v0, :cond_2f

    if-lez v4, :cond_30

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v30

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v29

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v28

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingTop()I

    move-result v11

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, -0x2

    invoke-static {v2, v11, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v27

    sub-int v29, v29, v1

    iget v6, v3, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    div-int v5, v29, v6

    rem-int v0, v29, v6

    if-nez v5, :cond_3

    move/from16 v0, v29

    invoke-virtual {v3, v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_3
    div-int/2addr v0, v5

    add-int/2addr v6, v0

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v4

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    if-ge v10, v4, :cond_13

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    instance-of v1, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v24, v24, 0x1

    if-eqz v1, :cond_4

    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    invoke-virtual {v13, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/E6M;

    iput-boolean v8, v12, LX/E6M;->A03:Z

    iput v8, v12, LX/E6M;->A01:I

    iput v8, v12, LX/E6M;->A00:I

    iput-boolean v8, v12, LX/E6M;->A02:Z

    iput v8, v12, LX/E6M;->leftMargin:I

    iput v8, v12, LX/E6M;->rightMargin:I

    if-eqz v1, :cond_5

    move-object v0, v13

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v12, LX/E6M;->A05:Z

    iget-boolean v1, v12, LX/E6M;->A04:Z

    move v0, v5

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/E6M;

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int/2addr v9, v11

    move/from16 v1, v27

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    instance-of v1, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    move-object v9, v13

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    :cond_8
    const/4 v1, 0x1

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    const/16 v17, 0x1

    if-nez v9, :cond_a

    :cond_9
    const/16 v17, 0x0

    :cond_a
    const/4 v9, 0x2

    if-lez v0, :cond_12

    if-eqz v17, :cond_b

    if-lt v0, v9, :cond_12

    :cond_b
    mul-int/2addr v0, v6

    const/high16 v16, -0x80000000

    move/from16 v20, v0

    move/from16 v21, v16

    invoke-static/range {v20 .. v21}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v0, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    div-int v0, v16, v6

    rem-int v16, v16, v6

    if-eqz v16, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    if-eqz v17, :cond_11

    if-ge v0, v9, :cond_11

    :goto_1
    iget-boolean v0, v15, LX/E6M;->A04:Z

    if-nez v0, :cond_10

    if-eqz v17, :cond_10

    :goto_2
    iput-boolean v1, v15, LX/E6M;->A02:Z

    iput v9, v15, LX/E6M;->A00:I

    mul-int v1, v6, v9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v0, v14}, Landroid/view/View;->measure(II)V

    move/from16 v0, v23

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v23

    iget-boolean v0, v12, LX/E6M;->A02:Z

    if-eqz v0, :cond_d

    add-int/lit8 v25, v25, 0x1

    :cond_d
    iget-boolean v0, v12, LX/E6M;->A04:Z

    if-eqz v0, :cond_e

    const/16 v26, 0x1

    :cond_e
    sub-int/2addr v5, v9

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v9, v7, :cond_f

    shl-int v0, v7, v10

    int-to-long v0, v0

    or-long v18, v18, v0

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    move v9, v0

    goto :goto_1

    :cond_12
    const/4 v9, 0x0

    goto :goto_1

    :cond_13
    const/4 v1, 0x2

    if-eqz v26, :cond_14

    const/16 v22, 0x1

    move/from16 v0, v24

    if-eq v0, v1, :cond_15

    :cond_14
    const/16 v22, 0x0

    :cond_15
    const/16 v17, 0x0

    :goto_3
    const-wide/16 v15, 0x1

    if-lez v25, :cond_1d

    if-lez v5, :cond_1d

    const v11, 0x7fffffff

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-wide/16 v20, 0x0

    :goto_4
    if-ge v10, v4, :cond_18

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/E6M;

    iget-boolean v0, v1, LX/E6M;->A02:Z

    if-eqz v0, :cond_16

    iget v0, v1, LX/E6M;->A00:I

    if-ge v0, v11, :cond_17

    iget v11, v1, LX/E6M;->A00:I

    shl-long v20, v15, v10

    const/4 v9, 0x1

    :cond_16
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_17
    iget v0, v1, LX/E6M;->A00:I

    if-ne v0, v11, :cond_16

    shl-long v0, v15, v10

    or-long v20, v20, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_18
    or-long v18, v18, v20

    if-gt v9, v5, :cond_1d

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_1c

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/E6M;

    shl-int v0, v7, v10

    int-to-long v0, v0

    and-long v16, v20, v0

    const-wide/16 v14, 0x0

    cmp-long v13, v16, v14

    if-nez v13, :cond_1a

    iget v9, v9, LX/E6M;->A00:I

    if-ne v9, v11, :cond_19

    or-long v18, v18, v0

    :cond_19
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_1a
    if-eqz v22, :cond_1b

    iget-boolean v0, v9, LX/E6M;->A05:Z

    if-eqz v0, :cond_1b

    if-ne v5, v7, :cond_1b

    iget v1, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    add-int v0, v1, v6

    invoke-virtual {v12, v0, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    iget v0, v9, LX/E6M;->A00:I

    add-int/2addr v0, v7

    iput v0, v9, LX/E6M;->A00:I

    iput-boolean v7, v9, LX/E6M;->A03:Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_1c
    const/16 v17, 0x1

    goto :goto_3

    :cond_1d
    if-nez v26, :cond_1e

    const/4 v1, 0x1

    move/from16 v0, v24

    if-eq v0, v7, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    if-lez v5, :cond_2a

    const-wide/16 v13, 0x0

    cmp-long v0, v18, v13

    if-eqz v0, :cond_2a

    sub-int v24, v24, v7

    move/from16 v0, v24

    if-lt v5, v0, :cond_20

    if-nez v1, :cond_20

    move/from16 v0, v23

    if-le v0, v7, :cond_2a

    :cond_20
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v10, v0

    if-nez v1, :cond_29

    and-long v11, v18, v15

    const/high16 v15, 0x3f000000    # 0.5f

    cmp-long v0, v11, v13

    const/4 v9, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/E6M;

    iget-boolean v0, v0, LX/E6M;->A05:Z

    if-nez v0, :cond_21

    sub-float/2addr v10, v15

    :cond_21
    add-int/lit8 v8, v4, -0x1

    shl-int v0, v7, v8

    int-to-long v0, v0

    and-long v13, v18, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_22

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/E6M;

    iget-boolean v0, v0, LX/E6M;->A05:Z

    if-nez v0, :cond_22

    sub-float/2addr v10, v15

    :cond_22
    :goto_8
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_28

    mul-int/2addr v5, v6

    int-to-float v0, v5

    div-float/2addr v0, v10

    float-to-int v8, v0

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_2b

    shl-int v0, v7, v5

    int-to-long v0, v0

    and-long v12, v18, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_24

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/E6M;

    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_25

    iput v8, v10, LX/E6M;->A01:I

    iput-boolean v7, v10, LX/E6M;->A03:Z

    if-nez v5, :cond_23

    iget-boolean v0, v10, LX/E6M;->A05:Z

    if-nez v0, :cond_23

    neg-int v1, v8

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v10, LX/E6M;->leftMargin:I

    :cond_23
    :goto_b
    const/16 v17, 0x1

    :cond_24
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_25
    const/4 v1, 0x2

    iget-boolean v0, v10, LX/E6M;->A04:Z

    if-eqz v0, :cond_26

    iput v8, v10, LX/E6M;->A01:I

    iput-boolean v7, v10, LX/E6M;->A03:Z

    neg-int v0, v8

    div-int/2addr v0, v1

    iput v0, v10, LX/E6M;->rightMargin:I

    goto :goto_b

    :cond_26
    if-eqz v5, :cond_27

    shr-int/lit8 v0, v8, 0x1

    iput v0, v10, LX/E6M;->leftMargin:I

    :cond_27
    add-int/lit8 v0, v4, -0x1

    if-eq v5, v0, :cond_24

    shr-int/lit8 v0, v8, 0x1

    iput v0, v10, LX/E6M;->rightMargin:I

    goto :goto_c

    :cond_28
    const/4 v8, 0x0

    goto :goto_9

    :cond_29
    const/4 v9, 0x0

    goto :goto_8

    :cond_2a
    const/4 v9, 0x0

    :cond_2b
    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v17, :cond_2d

    :goto_d
    if-ge v9, v4, :cond_2d

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/E6M;

    iget-boolean v0, v5, LX/E6M;->A03:Z

    if-eqz v0, :cond_2c

    iget v1, v5, LX/E6M;->A00:I

    mul-int/2addr v1, v6

    iget v0, v5, LX/E6M;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v0, v27

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_2d
    move/from16 v0, v30

    if-eq v0, v8, :cond_2e

    move/from16 v28, v2

    :cond_2e
    move/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_2f
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v4, :cond_30

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/E6M;

    iput v8, v0, LX/E6M;->rightMargin:I

    iput v8, v0, LX/E6M;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_30
    invoke-super {v3, v5, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    iput-boolean p1, v0, LX/EKm;->A09:Z

    return-void
.end method

.method public setMenuCallbacks(LX/38T;LX/1V3;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/38T;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:LX/1V3;

    return-void
.end method

.method public setOnMenuItemClickListener(LX/ELj;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/ELj;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    iget-object v0, v1, LX/EKm;->A07:LX/EL1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/28P;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EKm;->A0A:Z

    iput-object p1, v1, LX/EKm;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setPresenter(LX/EKm;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/EKm;

    iput-object p0, p1, LX/EKp;->A06:LX/38j;

    iget-object v0, p1, LX/EKp;->A04:LX/38X;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->AqA(LX/38X;)V

    return-void
.end method
