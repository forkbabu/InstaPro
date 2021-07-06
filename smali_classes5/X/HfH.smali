.class public final LX/HfH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/VelocityTracker;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Scroller;

.field public A0B:Landroid/widget/Scroller;

.field public A0C:Z

.field public A0D:[F

.field public A0E:[F

.field public A0F:[F

.field public A0G:[F

.field public A0H:[I

.field public A0I:[I

.field public A0J:[I

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/HfH;->A02:I

    new-instance v0, LX/HfU;

    invoke-direct {v0, p0}, LX/HfU;-><init>(LX/HfH;)V

    iput-object v0, p0, LX/HfH;->A0M:Ljava/lang/Runnable;

    iput-object p2, p0, LX/HfH;->A0K:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/HfH;->A04:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/HfH;->A07:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/HfH;->A00:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/HfH;->A01:F

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/HfH;->A0B:Landroid/widget/Scroller;

    iput-object v0, p0, LX/HfH;->A0A:Landroid/widget/Scroller;

    return-void
.end method

.method private A00(III)I
    .locals 8

    iget-object v0, p0, LX/HfH;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    shr-int/lit8 v2, v1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, v1

    div-float v0, v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v1, v6

    double-to-float v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    :goto_0
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    int-to-float v0, p3

    div-float/2addr v5, v0

    add-float/2addr v5, v4

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v5, v0

    float-to-int v1, v5

    goto :goto_0
.end method

.method public static A01(LX/HfH;)V
    .locals 6

    iget-object v2, p0, LX/HfH;->A08:Landroid/view/VelocityTracker;

    iget v1, p0, LX/HfH;->A00:F

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/HfH;->A08:Landroid/view/VelocityTracker;

    iget v0, p0, LX/HfH;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    iget v0, p0, LX/HfH;->A01:F

    iget v2, p0, LX/HfH;->A00:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/HfH;->A08:Landroid/view/VelocityTracker;

    iget v0, p0, LX/HfH;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    iget v0, p0, LX/HfH;->A01:F

    iget v2, p0, LX/HfH;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-static {p0, v5, v3}, LX/HfH;->A02(LX/HfH;FF)V

    return-void

    :cond_2
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    cmpl-float v0, v3, v4

    if-gtz v0, :cond_3

    neg-float v2, v2

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_5

    neg-float v2, v2

    :cond_5
    move v5, v2

    goto :goto_0
.end method

.method public static A02(LX/HfH;FF)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/HfH;->A0C:Z

    iget-object v1, p0, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v0, p0, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/HfH;->A0C:Z

    iget v0, p0, LX/HfH;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, LX/HfH;->A0D(I)V

    :cond_0
    return-void
.end method

.method public static A03(LX/HfH;FFI)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3, v2}, LX/HfH;->A08(FFII)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, p3, v0}, LX/HfH;->A08(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, LX/HfH;->A08(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, p2, p1, p3, v0}, LX/HfH;->A08(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/HfH;->A0H:[I

    aget v0, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    :cond_4
    return-void
.end method

.method public static A04(LX/HfH;FFI)V
    .locals 10

    iget-object v1, p0, LX/HfH;->A0D:[F

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v9, v0, [F

    new-array v8, v0, [F

    new-array v7, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    if-eqz v1, :cond_1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/HfH;->A0E:[F

    array-length v0, v1

    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/HfH;->A0F:[F

    array-length v0, v1

    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/HfH;->A0G:[F

    array-length v0, v1

    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/HfH;->A0J:[I

    array-length v0, v1

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/HfH;->A0H:[I

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/HfH;->A0I:[I

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v9, p0, LX/HfH;->A0D:[F

    move-object v1, v9

    iput-object v8, p0, LX/HfH;->A0E:[F

    iput-object v7, p0, LX/HfH;->A0F:[F

    iput-object v6, p0, LX/HfH;->A0G:[F

    iput-object v5, p0, LX/HfH;->A0J:[I

    iput-object v4, p0, LX/HfH;->A0H:[I

    iput-object v3, p0, LX/HfH;->A0I:[I

    :cond_2
    iget-object v0, p0, LX/HfH;->A0F:[F

    aput p1, v0, p3

    aput p1, v1, p3

    iget-object v1, p0, LX/HfH;->A0E:[F

    iget-object v0, p0, LX/HfH;->A0G:[F

    aput p2, v0, p3

    aput p2, v1, p3

    iget-object v5, p0, LX/HfH;->A0J:[I

    float-to-int v6, p1

    float-to-int v4, p2

    iget-object v3, p0, LX/HfH;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, LX/HfH;->A04:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-ge v6, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/HfH;->A04:I

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_4

    or-int/lit8 v2, v2, 0x4

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, LX/HfH;->A04:I

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_5

    or-int/lit8 v2, v2, 0x2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/HfH;->A04:I

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_6

    or-int/lit8 v2, v2, 0x8

    :cond_6
    aput v2, v5, p3

    iget v1, p0, LX/HfH;->A06:I

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    or-int/2addr v1, v0

    iput v1, p0, LX/HfH;->A06:I

    return-void
.end method

.method public static A05(LX/HfH;I)V
    .locals 3

    iget-object v2, p0, LX/HfH;->A0D:[F

    if-eqz v2, :cond_0

    array-length v0, v2

    if-le v0, p1, :cond_0

    const/4 v1, 0x0

    aput v1, v2, p1

    iget-object v0, p0, LX/HfH;->A0E:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/HfH;->A0F:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/HfH;->A0G:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/HfH;->A0J:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, LX/HfH;->A0H:[I

    aput v1, v0, p1

    iget-object v0, p0, LX/HfH;->A0I:[I

    aput v1, v0, p1

    iget v1, p0, LX/HfH;->A06:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/HfH;->A06:I

    :cond_0
    return-void
.end method

.method public static A06(LX/HfH;IIII)V
    .locals 13

    move-object v2, p0

    iget-object v0, p0, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p0

    iget-object v0, v2, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    if-eqz p3, :cond_0

    iget-object v1, v2, LX/HfH;->A09:Landroid/view/View;

    const/4 p1, 0x0

    sub-int v0, p1, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v1, v2, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v4, v2, LX/HfH;->A09:Landroid/view/View;

    instance-of v0, v1, LX/HfI;

    if-nez v0, :cond_5

    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object v1, v2, LX/HfH;->A09:Landroid/view/View;

    sub-int v0, p2, v12

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    sub-int p3, p1, p0

    sub-int p4, p2, v12

    iget-object v12, v2, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object p0, v2, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual/range {v12 .. v17}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A02(Landroid/view/View;IIII)V

    :cond_4
    return-void

    :cond_5
    check-cast v1, LX/HfI;

    iget-object v5, v1, LX/HfI;->A00:LX/HfG;

    iget-object v0, v5, LX/HfG;->A0E:[LX/Hfb;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    move-result v3

    iget-object v11, v5, LX/HfG;->A0E:[LX/Hfb;

    array-length v10, v11

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v7, v8

    :goto_1
    if-ge v9, v10, :cond_9

    aget-object v6, v11, v9

    if-nez v8, :cond_8

    move-object v8, v6

    :cond_6
    move-object v7, v6

    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v6, v4, v3}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v1

    invoke-interface {v7, v4, v3}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v0

    if-lt v1, v0, :cond_6

    invoke-interface {v8, v4, v3}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v0

    if-le v1, v0, :cond_7

    move-object v8, v6

    goto :goto_2

    :cond_9
    if-nez v8, :cond_d

    move v6, p2

    :goto_3
    if-nez v7, :cond_c

    move v1, p2

    :goto_4
    iget-object v0, v5, LX/HfG;->A05:LX/HfM;

    instance-of v0, v0, LX/HfN;

    if-nez v0, :cond_b

    sub-int p2, v3, p2

    :goto_5
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v0, v5, LX/HfG;->A0D:Z

    if-nez v0, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    :cond_a
    iget-object v0, v5, LX/HfG;->A05:LX/HfM;

    invoke-virtual {v0, v4, v1, v3}, LX/HfM;->A00(Landroid/view/View;II)I

    move-result p2

    goto :goto_0

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_5

    :cond_c
    invoke-interface {v7, v4, v3}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v1

    goto :goto_4

    :cond_d
    iget-boolean v0, v5, LX/HfG;->A0D:Z

    if-eqz v0, :cond_e

    invoke-interface {v8, v4, v3}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v6

    goto :goto_3

    :cond_e
    move v6, v3

    goto :goto_3
.end method

.method public static A07(LX/HfH;Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {p0, v3}, LX/HfH;->A09(LX/HfH;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v0, p0, LX/HfH;->A0F:[F

    aput v2, v0, v3

    iget-object v0, p0, LX/HfH;->A0G:[F

    aput v1, v0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A08(FFII)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v0, p0, LX/HfH;->A0J:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v3, 0x0

    if-ne v0, p4, :cond_0

    and-int v0, v3, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HfH;->A0I:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, LX/HfH;->A0H:[I

    aget v2, v0, p3

    and-int/2addr v2, p4

    if-eq v2, p4, :cond_0

    iget v0, p0, LX/HfH;->A07:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-nez v2, :cond_0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public static A09(LX/HfH;I)Z
    .locals 2

    iget p0, p0, LX/HfH;->A06:I

    const/4 v1, 0x1

    shl-int v0, v1, p1

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static A0A(LX/HfH;IIII)Z
    .locals 12

    move/from16 v11, p4

    const/4 v9, 0x0

    iget-object v0, p0, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v0, p0, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v9, v7

    sub-int v10, p1, v8

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    iget-object v0, p0, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/HfH;->A0D(I)V

    return v0

    :cond_0
    if-gez p4, :cond_4

    iget-object v5, p0, LX/HfH;->A09:Landroid/view/View;

    iget v0, p0, LX/HfH;->A01:F

    float-to-int v3, v0

    iget v0, p0, LX/HfH;->A00:F

    float-to-int v2, v0

    move v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_8

    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_6

    const/4 p3, 0x0

    :cond_2
    :goto_1
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v2, v0, v6

    add-int v1, v4, v3

    if-eqz p2, :cond_5

    int-to-float v4, v0

    int-to-float v0, v2

    :goto_2
    div-float/2addr v4, v0

    int-to-float v3, v3

    int-to-float v0, v1

    if-eqz p3, :cond_3

    int-to-float v3, v6

    int-to-float v0, v2

    :cond_3
    div-float/2addr v3, v0

    iget-object v2, p0, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    const/4 v0, 0x0

    invoke-direct {p0, v9, p2, v0}, LX/HfH;->A00(III)I

    move-result v1

    invoke-virtual {v2, v5}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v10, p3, v0}, LX/HfH;->A00(III)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v11, v1

    :cond_4
    iget-object v6, p0, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    add-int/2addr v8, v10

    iput v8, p0, LX/HfH;->A05:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/HfH;->A0D(I)V

    const/4 v0, 0x1

    return v0

    :cond_5
    int-to-float v4, v4

    int-to-float v0, v1

    goto :goto_2

    :cond_6
    if-le v0, v2, :cond_2

    if-gtz p3, :cond_7

    neg-int v2, v2

    :cond_7
    move p3, v2

    goto :goto_1

    :cond_8
    if-le v0, v2, :cond_1

    if-gtz p2, :cond_9

    neg-int v1, v2

    :cond_9
    move p2, v1

    goto :goto_0
.end method


# virtual methods
.method public final A0B(II)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/HfH;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/HfH;->A02:I

    iget-object v0, p0, LX/HfH;->A0D:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/HfH;->A0E:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/HfH;->A0F:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/HfH;->A0G:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/HfH;->A0J:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/HfH;->A0H:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/HfH;->A0I:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, LX/HfH;->A06:I

    :cond_0
    iget-object v0, p0, LX/HfH;->A08:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HfH;->A08:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final A0D(I)V
    .locals 4

    iget v0, p0, LX/HfH;->A03:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/HfH;->A03:I

    iget-object v1, p0, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    instance-of v0, v1, LX/HfI;

    if-eqz v0, :cond_0

    check-cast v1, LX/HfI;

    iget-object v3, v1, LX/HfI;->A00:LX/HfG;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/HfG;->A04:LX/HfX;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {v3}, LX/HfG;->A00(LX/HfG;)LX/Hfb;

    move-result-object v1

    iput-object v1, v3, LX/HfG;->A02:LX/Hfb;

    iget-object v0, v3, LX/HfG;->A04:LX/HfX;

    invoke-interface {v0, v2, v1}, LX/HfX;->BZR(Landroid/view/View;LX/Hfb;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HfH;->A09:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final A0E(II[I)V
    .locals 3

    iget-object v0, p0, LX/HfH;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v0, p0, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p0, v2, v1, p1, p2}, LX/HfH;->A06(LX/HfH;IIII)V

    iget-object v0, p0, LX/HfH;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v2, p1

    aput v2, p3, v0

    const/4 v0, 0x1

    sub-int/2addr v1, p2

    aput v1, p3, v0

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/view/View;I)Z
    .locals 3

    iget-object v0, p0, LX/HfH;->A09:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/HfH;->A02:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iput p2, p0, LX/HfH;->A02:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, LX/HfH;->A0K:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_1

    iput-object p1, p0, LX/HfH;->A09:Landroid/view/View;

    iput p2, p0, LX/HfH;->A02:I

    invoke-virtual {p0, v1}, LX/HfH;->A0D(I)V

    return v1

    :cond_1
    const/16 v0, 0x9c

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
