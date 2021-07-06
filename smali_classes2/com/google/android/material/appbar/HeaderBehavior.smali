.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Ljava/lang/Runnable;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    return-void
.end method


# virtual methods
.method public A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    if-eq v0, v4, :cond_7

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    if-le v1, v0, :cond_1

    iput v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    return v6

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iput v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    move-object v1, p0

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1, p2, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-eqz v1, :cond_6

    iput v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v6

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return v3
.end method

.method public A0P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v2, p3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    if-eq v7, v1, :cond_8

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_d

    const/4 v0, 0x6

    if-ne v7, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    iget-boolean v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    return v1

    :cond_5
    iget v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v6, :cond_6

    return v9

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v6, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    sub-int/2addr v6, v0

    iput v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    neg-int v0, v0

    invoke-virtual {v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v7

    sub-int/2addr v7, v6

    move v8, v0

    move-object v6, v4

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/HeaderBehavior;->A0V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    :cond_7
    move-object v0, v4

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v7, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v7, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    iget v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-nez v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    neg-int v15, v0

    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    :cond_9
    iget-object v8, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    if-nez v8, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/OverScroller;

    invoke-direct {v8, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v8, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0R()I

    move-result v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v12

    move v11, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/9c6;

    invoke-direct {v0, v3, v5, v4}, LX/9c6;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_4
    const/4 v4, 0x1

    :goto_5
    iput-boolean v9, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    iput v6, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v5, v4}, Lcom/google/android/material/appbar/HeaderBehavior;->A0W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_4

    :cond_c
    move-object v0, v4

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    goto :goto_5
.end method

.method public A0U()I
    .locals 2

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0R()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0R()I

    move-result v1

    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A0V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 16

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v3, p0

    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move/from16 v2, p3

    move/from16 v1, p5

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0R()I

    move-result v0

    if-eqz p4, :cond_1

    if-lt v0, v13, :cond_1

    if-gt v0, v1, :cond_1

    if-lt v2, v13, :cond_0

    move v13, v2

    if-le v2, v1, :cond_0

    move v13, v1

    :cond_0
    if-eq v0, v13, :cond_1

    invoke-virtual {v3, v13}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0T(I)Z

    sub-int/2addr v0, v13

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v10, v3

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v10}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v5

    const/4 v4, 0x0

    move-object/from16 v11, p1

    if-eqz p4, :cond_9

    if-lt v5, v13, :cond_9

    if-gt v5, v1, :cond_9

    if-lt v2, v13, :cond_3

    move v13, v2

    if-le v2, v1, :cond_3

    move v13, v1

    :cond_3
    if-eq v5, v13, :cond_c

    iget-boolean v0, v12, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_8

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/46n;

    iget-object v2, v7, LX/46n;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_7

    if-eqz v2, :cond_8

    iget v6, v7, LX/46n;->A00:I

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v7, LX/46n;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v7, LX/46n;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_5
    if-lez v1, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v2, v0

    :goto_1
    invoke-virtual {v10, v2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0T(I)Z

    move-result v1

    sub-int v4, v5, v13

    sub-int v0, v13, v2

    iput v0, v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    if-nez v1, :cond_a

    iget-boolean v0, v12, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eqz v0, :cond_a

    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/1Zm;

    iget-object v0, v0, LX/1Zm;->A00:LX/00O;

    invoke-virtual {v0, v12}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Zr;

    iget-object v0, v0, LX/1Zr;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11, v1, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    move v2, v13

    goto :goto_1

    :cond_9
    iput v4, v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0R()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A00(I)V

    const/4 v14, 0x1

    if-ge v13, v5, :cond_b

    const/4 v14, -0x1

    :cond_b
    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    :cond_c
    :goto_3
    invoke-static {v10, v11, v12}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v4
.end method

.method public A0W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Z)Z

    :cond_0
    return-void
.end method

.method public final A0X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v1, p1

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method
