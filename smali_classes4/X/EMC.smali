.class public abstract LX/EMC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    instance-of v0, p0, LX/ENX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EM9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EM9;

    iget-object v0, v0, LX/EM9;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:I

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;)I
    .locals 2

    instance-of v0, p0, LX/EMJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EMJ;

    iget-object v1, v0, LX/EMJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    return v0

    :cond_1
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    return v0
.end method

.method public A02(Landroid/view/View;II)I
    .locals 5

    instance-of v0, p0, LX/EMJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/ENX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EM9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EM9;

    iget-object v4, v0, LX/EM9;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/EMA;

    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget v0, v3, LX/EMA;->rightMargin:I

    add-int/2addr v1, v0

    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:I

    sub-int v1, v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/ENX;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v3, LX/ENX;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_3
    iget v2, v3, LX/ENX;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v3, LX/ENX;->A01:I

    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_3

    :cond_5
    iget v2, v3, LX/ENX;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_6
    iget v2, v3, LX/ENX;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, LX/ENX;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v3, LX/EMA;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:I

    add-int/2addr v1, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 3

    instance-of v0, p0, LX/EMJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ENX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EM9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EMJ;

    iget-object v2, v0, LX/EMJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v1

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    :goto_0
    if-lt p2, v1, :cond_3

    move v1, p2

    if-le p2, v0, :cond_3

    return v0

    :cond_2
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    goto :goto_0

    :cond_3
    return v1
.end method

.method public A04(Landroid/view/View;FF)V
    .locals 7

    instance-of v0, p0, LX/EMJ;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/ENX;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/EM9;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EM9;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/EMA;

    iget-object v3, v0, LX/EM9;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget v0, v2, LX/EMA;->rightMargin:I

    add-int/2addr v1, v0

    cmpg-float v0, p2, v4

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_1

    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    :cond_0
    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:I

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    :cond_2
    :goto_0
    iget-object v1, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/EM8;->A0I(II)Z

    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->invalidate()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget v2, v2, LX/EMA;->leftMargin:I

    add-int/2addr v2, v0

    cmpl-float v0, p2, v4

    if-gtz v0, :cond_5

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    :cond_5
    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_6
    move-object v5, p0

    check-cast v5, LX/ENX;

    const/4 v0, -0x1

    iput v0, v5, LX/ENX;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpl-float v0, p2, v4

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v0, v5, LX/ENX;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    :cond_8
    cmpg-float v0, p2, v4

    if-gez v0, :cond_e

    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, v5, LX/ENX;->A01:I

    if-ge v0, v4, :cond_a

    sub-int/2addr v4, v6

    :goto_2
    iget-object v2, v5, LX/ENX;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/EM8;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/EM8;->A0I(II)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/ENr;

    invoke-direct {v0, v2, p1, v3}, LX/ENr;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    add-int/2addr v4, v6

    goto :goto_2

    :cond_b
    if-ne v1, v3, :cond_e

    if-eqz v2, :cond_8

    :cond_c
    cmpl-float v0, p2, v4

    if-lez v0, :cond_e

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, v5, LX/ENX;->A01:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget v4, v5, LX/ENX;->A01:I

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/EO9;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/EO9;->BHu(Landroid/view/View;)V

    return-void

    :cond_10
    move-object v2, p0

    check-cast v2, LX/EMJ;

    const/4 v1, 0x0

    const/4 v6, 0x4

    cmpg-float v0, p3, v1

    if-gez v0, :cond_13

    iget-object v1, v2, LX/EMJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-object v3, v1

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_12

    iget v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    :cond_11
    :goto_3
    const/4 v6, 0x3

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v6, v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(Landroid/view/View;IIZ)V

    return-void

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-gt v0, v5, :cond_1b

    iget v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    goto :goto_3

    :cond_13
    iget-object v4, v2, LX/EMJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-object v3, v4

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-eqz v0, :cond_16

    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_14

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_15

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    if-gt v2, v0, :cond_15

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_19

    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    goto :goto_3

    :cond_15
    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    const/4 v6, 0x5

    goto :goto_4

    :cond_16
    cmpl-float v0, p3, v1

    if-eqz v0, :cond_17

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_17

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_1c

    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    goto :goto_4

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_18

    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    sub-int v0, v2, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_11

    goto :goto_6

    :cond_18
    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-ge v2, v5, :cond_1a

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_1b

    goto :goto_5

    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_1b

    :goto_5
    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    goto/16 :goto_3

    :cond_1a
    sub-int v0, v2, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_1d

    :cond_1b
    const/4 v6, 0x6

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    sub-int v0, v2, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_1b

    :cond_1d
    :goto_6
    move v5, v4

    goto/16 :goto_4
.end method

.method public A05(Landroid/view/View;IIII)V
    .locals 6

    instance-of v0, p0, LX/EMJ;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/ENX;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/EM9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EM9;

    iget-object v3, v0, LX/EM9;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->invalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v4

    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/EMA;

    iget-object v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int p2, v0, v1

    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget v0, v2, LX/EMA;->rightMargin:I

    :goto_1
    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    int-to-float v1, p2

    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;F)V

    :cond_3
    iget-boolean v0, v2, LX/EMA;->A02:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    iget v1, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03:I

    invoke-static {v3, v2, v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;FI)V

    :cond_4
    iget-object v2, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    iget-object v1, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A07:LX/EMH;

    if-eqz v1, :cond_0

    iget v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    invoke-interface {v1, v2, v0}, LX/EMH;->BYQ(Landroid/view/View;F)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v2, LX/EMA;->leftMargin:I

    goto :goto_1

    :cond_6
    move-object v3, p0

    check-cast v3, LX/ENX;

    iget v0, v3, LX/ENX;->A01:I

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v2, v3, LX/ENX;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    iget v0, v3, LX/ENX;->A01:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    int-to-float v3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_7
    const/4 v1, 0x0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_8
    sub-float/2addr v3, v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/EMJ;

    iget-object v0, v0, LX/EMJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(I)V

    return-void
.end method
