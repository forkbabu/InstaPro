.class public abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    sget-object v0, LX/38q;->A0U:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {p1, v0}, LX/1ZP;->A0J(Landroid/view/View;I)V

    sget-object v0, LX/38q;->A0S:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    invoke-static {p1, v0}, LX/1ZP;->A0J(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 7

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v0

    const/4 v6, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-lez v0, :cond_4

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_a

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, p2, v6, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(Landroid/view/View;IIZ)V

    iput-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    return-void

    :cond_4
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-eqz v0, :cond_6

    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e8

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Landroid/view/VelocityTracker;

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_1

    :cond_6
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_c

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_3

    :goto_2
    move v2, v5

    :goto_3
    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_8

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    :cond_9
    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-le v0, v2, :cond_d

    :cond_b
    const/4 v6, 0x6

    goto :goto_0

    :cond_c
    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-ge v3, v2, :cond_9

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v3, v0, :cond_b

    :cond_d
    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    goto/16 :goto_0
.end method

.method public A0A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 12

    move-object v6, p2

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move/from16 v9, p5

    move/from16 v11, p7

    move-object/from16 v10, p6

    move-object v7, p3

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    move/from16 v8, p4

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    if-eq v11, v2, :cond_0

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v4, v5, p5

    if-lez p5, :cond_3

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v0

    if-ge v4, v0, :cond_4

    sub-int/2addr v5, v0

    aput v5, p6, v2

    neg-int v0, v5

    invoke-static {p2, v0}, LX/1ZP;->A0I(Landroid/view/View;I)V

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_2
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(I)V

    iput v9, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    iput-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    return-void

    :cond_3
    if-gez p5, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    if-le v4, v1, :cond_4

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-nez v0, :cond_4

    sub-int/2addr v5, v1

    aput v5, p6, v2

    neg-int v0, v5

    invoke-static {p2, v0}, LX/1ZP;->A0I(Landroid/view/View;I)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    if-eqz v0, :cond_0

    aput p5, p6, v2

    neg-int v0, v9

    invoke-static {p2, v0}, LX/1ZP;->A0I(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, v5, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(ZZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v2, p0

    move-object v4, p2

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move-object v3, p1

    move/from16 v9, p7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    aget v0, p9, v1

    move/from16 v8, p6

    add-int v0, v0, p6

    aput v0, p9, v1

    const/4 v1, 0x1

    aget v0, p9, v1

    add-int v0, v0, p7

    aput v0, p9, v1

    move v6, p4

    move-object v5, p3

    move/from16 v10, p8

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p7, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v6, v0

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v5

    sub-int v5, v5, p7

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A0V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p9, v1

    return-void

    :cond_2
    if-nez p7, :cond_0

    invoke-static {v2, p1, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return v0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    move-object v2, p2

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move v5, p5

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move v6, p6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public A0J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public A0K()V
    .locals 0

    return-void
.end method

.method public A0L(LX/1Zr;)V
    .locals 0

    return-void
.end method

.method public A0M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public A0N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
