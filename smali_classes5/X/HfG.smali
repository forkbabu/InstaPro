.class public final LX/HfG;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Hfb;

.field public A03:LX/Hfc;

.field public A04:LX/HfX;

.field public A05:LX/HfM;

.field public A06:LX/HfH;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[LX/Hfb;

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/1Zf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1Zf;

    invoke-direct {v0}, LX/1Zf;-><init>()V

    iput-object v0, p0, LX/HfG;->A0K:LX/1Zf;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HfG;->A0B:Z

    iput-boolean v0, p0, LX/HfG;->A07:Z

    iput-boolean v0, p0, LX/HfG;->A0D:Z

    iput-boolean v0, p0, LX/HfG;->A0A:Z

    iput-boolean v0, p0, LX/HfG;->A0C:Z

    iput-boolean v0, p0, LX/HfG;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, LX/HfG;->A00:I

    iput v1, p0, LX/HfG;->A01:I

    new-instance v2, LX/HfI;

    invoke-direct {v2, p0}, LX/HfI;-><init>(LX/HfG;)V

    iget-object v0, p0, LX/HfG;->A06:LX/HfH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/HfH;

    invoke-direct {v0, v1, p0, v2}, LX/HfH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V

    iput-object v0, p0, LX/HfG;->A06:LX/HfH;

    :cond_0
    iget-object v0, p0, LX/HfG;->A05:LX/HfM;

    if-nez v0, :cond_1

    sget-object v0, LX/HfM;->A02:LX/HfM;

    iput-object v0, p0, LX/HfG;->A05:LX/HfM;

    :cond_1
    return-void
.end method

.method public static A00(LX/HfG;)LX/Hfb;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/HfG;->A05:LX/HfM;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    instance-of v0, v0, LX/HfN;

    if-nez v0, :cond_0

    sub-int v1, v2, v1

    :goto_0
    invoke-static {p0, v3, v1, v2}, LX/HfG;->A01(LX/HfG;Landroid/view/View;II)LX/Hfb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/HfG;Landroid/view/View;II)LX/Hfb;
    .locals 6

    iget-object p0, p0, LX/HfG;->A0E:[LX/Hfb;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const v4, 0x7fffffff

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    invoke-interface {v1, p1, p3}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    move-object v5, v1

    move v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A02(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    const/16 v0, 0x93

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(II)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    if-eqz v6, :cond_9

    iget-object v8, p0, LX/HfG;->A05:LX/HfM;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v7, p0, LX/HfG;->A0E:[LX/Hfb;

    instance-of v0, v8, LX/HfN;

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    array-length v3, v7

    if-lez v3, :cond_6

    aget-object v0, v7, v0

    invoke-interface {v0, v6, v5}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v8, v6, v0, v5}, LX/HfM;->A00(Landroid/view/View;II)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_7

    aget-object v0, v7, v1

    invoke-interface {v0, v6, v5}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v8, v6, v0, v5}, LX/HfM;->A00(Landroid/view/View;II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    if-eqz v7, :cond_5

    array-length v3, v7

    if-lez v3, :cond_5

    aget-object v0, v7, v4

    invoke-interface {v0, v6, v5}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v8, v6, v0, v5}, LX/HfM;->A00(Landroid/view/View;II)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, v7, v1

    invoke-interface {v0, v6, v5}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v8, v6, v0, v5}, LX/HfM;->A00(Landroid/view/View;II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v5, v2

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v5, :cond_8

    const/4 v4, 0x1

    return v4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v2, :cond_9

    :cond_8
    return v4

    :cond_9
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final A04(LX/Hfb;ZI)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/HfG;->A02:LX/Hfb;

    new-instance v2, LX/HfL;

    invoke-direct {v2, p0, v0, p2, p3}, LX/HfL;-><init>(LX/HfG;Landroid/view/View;ZI)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/HfP;

    invoke-direct {v0, v2, v1, p0}, LX/HfP;-><init>(Ljava/lang/Runnable;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A05([LX/Hfb;Z)V
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-object v1, p0, LX/HfG;->A0E:[LX/Hfb;

    :cond_0
    return-void

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hfb;

    iput-object v0, p0, LX/HfG;->A0E:[LX/Hfb;

    iget-object v2, p0, LX/HfG;->A02:LX/Hfb;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    iput-object v1, p0, LX/HfG;->A02:LX/Hfb;

    move-object v2, v1

    :cond_2
    :goto_0
    if-eqz p2, :cond_0

    if-nez v2, :cond_3

    invoke-static {p0}, LX/HfG;->A00(LX/HfG;)LX/Hfb;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_3
    const/4 v1, 0x0

    iget v0, p0, LX/HfG;->A00:I

    invoke-virtual {p0, v2, v1, v0}, LX/HfG;->A04(LX/Hfb;ZI)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/HfG;->A02:LX/Hfb;

    invoke-interface {v0, v2, v1}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, v2, v0, v1}, LX/HfG;->A01(LX/HfG;Landroid/view/View;II)LX/Hfb;

    move-result-object v2

    iput-object v2, p0, LX/HfG;->A02:LX/Hfb;

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, LX/HfG;->A0F:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/HfG;->A0F:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/HfG;->A0F:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " only supports a single child"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final computeScroll()V
    .locals 10

    iget-object v3, p0, LX/HfG;->A06:LX/HfH;

    iget v0, v3, LX/HfH;->A03:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, v3, LX/HfH;->A09:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    iget-object v0, v3, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    iget-object v0, v3, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v7, v0

    if-lez v0, :cond_5

    iget v0, v3, LX/HfH;->A05:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_0
    :goto_0
    iget-object v0, v3, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, v7, v0

    if-eqz v9, :cond_1

    iget-object v0, v3, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v4, v3, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v5, v3, LX/HfH;->A09:Landroid/view/View;

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A02(Landroid/view/View;IIII)V

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v3, LX/HfH;->A05:I

    if-ne v7, v0, :cond_3

    iget-object v0, v3, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, v3, LX/HfH;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/HfH;->A0K:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/HfH;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget v0, v3, LX/HfH;->A03:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    if-gez v0, :cond_0

    iget v0, v3, LX/HfH;->A05:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, LX/HfG;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, LX/HfG;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChildView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/HfG;->A0K:LX/1Zf;

    iget v1, v0, LX/1Zf;->A01:I

    iget v0, v0, LX/1Zf;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getRange()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTargetedAnchor()LX/Hfb;
    .locals 1

    iget-object v0, p0, LX/HfG;->A02:LX/Hfb;

    return-object v0
.end method

.method public getViewDragHelper()LX/HfH;
    .locals 1

    iget-object v0, p0, LX/HfG;->A06:LX/HfH;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, LX/HfG;->A0B:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v1, p0, LX/HfG;->A0G:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v2, v4, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :cond_0
    iput-boolean v6, p0, LX/HfG;->A0G:Z

    iget-boolean v0, p0, LX/HfG;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HfG;->A06:LX/HfH;

    invoke-virtual {v0}, LX/HfH;->A0C()V

    :cond_1
    return v6

    :cond_2
    iget-boolean v0, p0, LX/HfG;->A0I:Z

    if-nez v0, :cond_e

    if-nez v1, :cond_e

    iget-boolean v0, p0, LX/HfG;->A07:Z

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/HfG;->A06:LX/HfH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_3

    invoke-virtual {v3}, LX/HfH;->A0C()V

    :cond_3
    iget-object v0, v3, LX/HfH;->A08:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/HfH;->A08:Landroid/view/VelocityTracker;

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v3, v0}, LX/HfH;->A05(LX/HfH;I)V

    :cond_5
    :goto_0
    iget v0, v3, LX/HfH;->A03:I

    if-ne v0, v4, :cond_e

    return v4

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v3, v1, v2, v6}, LX/HfH;->A04(LX/HfH;FFI)V

    iget v0, v3, LX/HfH;->A03:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_5

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v3, v1, v0}, LX/HfH;->A0B(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/HfH;->A09:Landroid/view/View;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, v1, v6}, LX/HfH;->A0F(Landroid/view/View;I)Z

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/HfH;->A0D:[F

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/HfH;->A0E:[F

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/HfH;->A04(LX/HfH;FFI)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-static {v3, v7}, LX/HfH;->A09(LX/HfH;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v1, v3, LX/HfH;->A0D:[F

    aget v0, v1, v7

    sub-float/2addr v9, v0

    iget-object v2, v3, LX/HfH;->A0E:[F

    aget v0, v2, v7

    sub-float/2addr v8, v0

    invoke-static {v3, v9, v8, v7}, LX/HfH;->A03(LX/HfH;FFI)V

    iget v0, v3, LX/HfH;->A03:I

    if-eq v0, v4, :cond_a

    aget v0, v1, v7

    float-to-int v1, v0

    aget v0, v2, v7

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, LX/HfH;->A0B(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v2}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/HfH;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-virtual {v3, v2, v7}, LX/HfH;->A0F(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v3, p1}, LX/HfH;->A07(LX/HfH;Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, LX/HfH;->A0C()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v3, v1, v0, v2}, LX/HfH;->A04(LX/HfH;FFI)V

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, LX/HfH;->A0B(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/HfH;->A09:Landroid/view/View;

    if-ne v1, v0, :cond_5

    iget v0, v3, LX/HfH;->A03:I

    if-ne v0, v5, :cond_5

    invoke-virtual {v3, v1, v2}, LX/HfH;->A0F(Landroid/view/View;I)Z

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    :cond_f
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/HfG;->A0C:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/HfG;->A05:LX/HfM;

    sget-object v4, LX/HfM;->A02:LX/HfM;

    if-ne v0, v4, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-boolean v0, p0, LX/HfG;->A0J:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HfG;->A05:LX/HfM;

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v0, p0, LX/HfG;->A0F:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/HfG;->A0F:I

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, LX/HfG;->A02:LX/Hfb;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/HfG;->A0C:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/HfG;->A08:Z

    if-nez v0, :cond_6

    :goto_2
    iget v0, p0, LX/HfG;->A00:I

    invoke-virtual {p0, v1, v2, v0}, LX/HfG;->A04(LX/Hfb;ZI)V

    :cond_3
    iget-object v1, p0, LX/HfG;->A04:LX/HfX;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, v3, v0}, LX/HfX;->BZN(Landroid/view/View;I)V

    :cond_4
    iput-boolean v5, p0, LX/HfG;->A0C:Z

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/HfG;->A05:LX/HfM;

    sget-object v4, LX/HfM;->A02:LX/HfM;

    if-ne v0, v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v1, v0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, LX/HfG;->measureChildren(II)V

    iget-boolean v0, p0, LX/HfG;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/HfG;->A0E:[LX/Hfb;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v3, p0, LX/HfG;->A0E:[LX/Hfb;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v0, v3, v5

    invoke-interface {v0, v6, v4}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/HfG;->measureChildren(II)V

    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    iget-boolean v0, p0, LX/HfG;->A07:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v5, p0, LX/HfG;->A06:LX/HfH;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    neg-float v3, p3

    iput-object v4, v5, LX/HfH;->A09:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/HfH;->A0C:Z

    iget-object v0, v5, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v4, v1, v3}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/HfH;->A0C:Z

    iget v0, v5, LX/HfH;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v5, v1}, LX/HfH;->A0D(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    iget-boolean v0, p0, LX/HfG;->A07:Z

    if-eqz v0, :cond_1

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-direct {p0, v1, v0}, LX/HfG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/HfG;->A06:LX/HfH;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    neg-float v3, p3

    iput-object v4, v5, LX/HfH;->A09:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/HfH;->A0C:Z

    iget-object v0, v5, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v4, v1, v3}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/HfH;->A0C:Z

    iget v0, v5, LX/HfH;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v5, v1}, LX/HfH;->A0D(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    iget-boolean v0, p0, LX/HfG;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, LX/HfG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HfG;->A06:LX/HfH;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    neg-int v1, p2

    neg-int v0, p3

    invoke-virtual {v3, v1, v0, p4}, LX/HfH;->A0E(II[I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    aget v0, p4, v0

    if-eqz v0, :cond_0

    aput p2, p4, v2

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    iget-boolean v0, p0, LX/HfG;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HfG;->A06:LX/HfH;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    neg-int v2, p4

    neg-int v1, p5

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/HfH;->A0E(II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/HfG;->A0K:LX/1Zf;

    iput p3, v0, LX/1Zf;->A01:I

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    iget-boolean v0, p0, LX/HfG;->A0I:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/HfG;->A0I:Z

    iget-object v2, p0, LX/HfG;->A06:LX/HfH;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/HfH;->A08:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/HfH;->A08:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {v2, v3}, LX/HfH;->A0D(I)V

    iput-object v1, v2, LX/HfH;->A09:Landroid/view/View;

    :cond_1
    return v3
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/HfG;->A0K:LX/1Zf;

    const/4 v0, 0x0

    iput v0, v1, LX/1Zf;->A01:I

    iput-boolean v0, p0, LX/HfG;->A0I:Z

    iget-object v2, p0, LX/HfG;->A06:LX/HfH;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/HfH;->A09:Landroid/view/View;

    iget v1, v2, LX/HfH;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/HfH;->A02(LX/HfH;FF)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const v0, -0x524695f1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v8

    iget-boolean v0, p0, LX/HfG;->A0B:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const v0, 0x1564839a

    :goto_0
    invoke-static {v0, v8}, LX/0iL;->A0C(II)V

    return v7

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    iget-boolean v1, p0, LX/HfG;->A0A:Z

    const v0, 0x4f6e139f

    invoke-static {v0, v8}, LX/0iL;->A0C(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, LX/HfG;->A07:Z

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/HfG;->A06:LX/HfH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v4, :cond_2

    invoke-virtual {v5}, LX/HfH;->A0C()V

    :cond_2
    iget-object v0, v5, LX/HfH;->A08:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, LX/HfH;->A08:Landroid/view/VelocityTracker;

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_19

    if-eq v4, v7, :cond_17

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq v4, v0, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    const/4 v0, 0x5

    if-eq v4, v0, :cond_e

    const/4 v0, 0x6

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v0, v5, LX/HfH;->A03:I

    if-ne v0, v7, :cond_5

    iget v0, v5, LX/HfH;->A02:I

    if-ne v4, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    :goto_1
    if-ge v2, v9, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iget v0, v5, LX/HfH;->A02:I

    if-eq v10, v0, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-virtual {v5, v3, v0}, LX/HfH;->A0B(II)Landroid/view/View;

    move-result-object v3

    iget-object v0, v5, LX/HfH;->A09:Landroid/view/View;

    if-ne v3, v0, :cond_d

    invoke-virtual {v5, v0, v10}, LX/HfH;->A0F(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v5, LX/HfH;->A02:I

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-static {v5}, LX/HfH;->A01(LX/HfH;)V

    :cond_5
    invoke-static {v5, v4}, LX/HfH;->A05(LX/HfH;I)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    int-to-float v2, v1

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 v1, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v7, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    :goto_3
    if-nez v2, :cond_9

    iget-boolean v0, p0, LX/HfG;->A0A:Z

    if-nez v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    const v0, 0x29751608

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, LX/HfG;->A0H:Z

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    iget-object v0, p0, LX/HfG;->A03:LX/Hfc;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, LX/Hfc;->BXy(Landroid/view/View;)V

    :cond_b
    iput-boolean v1, p0, LX/HfG;->A0H:Z

    goto :goto_3

    :cond_c
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, LX/HfG;->A0H:Z

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v5, v1, v2, v4}, LX/HfH;->A04(LX/HfH;FFI)V

    iget v0, v5, LX/HfH;->A03:I

    if-nez v0, :cond_f

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v5, v1, v0}, LX/HfH;->A0B(II)Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0, v4}, LX/HfH;->A0F(Landroid/view/View;I)Z

    goto/16 :goto_2

    :cond_f
    float-to-int v3, v1

    float-to-int v2, v2

    iget-object v1, v5, LX/HfH;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v5, LX/HfH;->A09:Landroid/view/View;

    goto :goto_4

    :cond_10
    iget v0, v5, LX/HfH;->A03:I

    if-ne v0, v7, :cond_18

    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, LX/HfH;->A02(LX/HfH;FF)V

    goto/16 :goto_7

    :cond_11
    iget v0, v5, LX/HfH;->A03:I

    if-ne v0, v7, :cond_13

    iget v0, v5, LX/HfH;->A02:I

    invoke-static {v5, v0}, LX/HfH;->A09(LX/HfH;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, LX/HfH;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, v5, LX/HfH;->A0F:[F

    iget v1, v5, LX/HfH;->A02:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v0, v5, LX/HfH;->A0G:[F

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v0, v5, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, v5, LX/HfH;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v5, v1, v0, v3, v2}, LX/HfH;->A06(LX/HfH;IIII)V

    :cond_12
    :goto_5
    invoke-static {v5, p1}, LX/HfH;->A07(LX/HfH;Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_13
    iget-object v0, v5, LX/HfH;->A0D:[F

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/HfH;->A0E:[F

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v5, v3, v1, v0}, LX/HfH;->A04(LX/HfH;FFI)V

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_6
    if-ge v2, v4, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-static {v5, v9}, LX/HfH;->A09(LX/HfH;I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v0, v5, LX/HfH;->A0D:[F

    aget v0, v0, v9

    sub-float v1, v11, v0

    iget-object v0, v5, LX/HfH;->A0E:[F

    aget v0, v0, v9

    sub-float v10, v3, v0

    invoke-static {v5, v1, v10, v9}, LX/HfH;->A03(LX/HfH;FFI)V

    iget v0, v5, LX/HfH;->A03:I

    if-eq v0, v7, :cond_12

    float-to-int v1, v11

    float-to-int v0, v3

    invoke-virtual {v5, v1, v0}, LX/HfH;->A0B(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, v5, LX/HfH;->A0L:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v3}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, LX/HfH;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    invoke-virtual {v5, v3, v9}, LX/HfH;->A0F(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    iget v0, v5, LX/HfH;->A03:I

    if-ne v0, v7, :cond_18

    invoke-static {v5}, LX/HfH;->A01(LX/HfH;)V

    :cond_18
    :goto_7
    invoke-virtual {v5}, LX/HfH;->A0C()V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {v5, v1, v0}, LX/HfH;->A0B(II)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v4, v3, v2}, LX/HfH;->A04(LX/HfH;FFI)V

    invoke-virtual {v5, v0, v2}, LX/HfH;->A0F(Landroid/view/View;I)Z

    goto/16 :goto_2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-boolean v0, p0, LX/HfG;->A0G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/HfG;->A0G:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAllowDragging(Z)V
    .locals 0

    iput-boolean p1, p0, LX/HfG;->A07:Z

    return-void
.end method

.method public setAnchors([LX/Hfb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/HfG;->A05([LX/Hfb;Z)V

    return-void
.end method

.method public setAnimateLayoutChanges(Z)V
    .locals 0

    iput-boolean p1, p0, LX/HfG;->A08:Z

    return-void
.end method

.method public setDefaultSlideDuration(I)V
    .locals 0

    iput p1, p0, LX/HfG;->A00:I

    return-void
.end method

.method public setDimAlpha(F)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v2, v0, 0x18

    iget v1, p0, LX/HfG;->A01:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, p0, LX/HfG;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setDimColor(I)V
    .locals 2

    iget v1, p0, LX/HfG;->A01:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, LX/HfG;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setDimColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/HfG;->setDimColor(I)V

    return-void
.end method

.method public setDoesConsumeTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, LX/HfG;->A0A:Z

    return-void
.end method

.method public setInteractable(Z)V
    .locals 1

    iput-boolean p1, p0, LX/HfG;->A0B:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/HfG;->A06:LX/HfH;

    invoke-virtual {v0}, LX/HfH;->A0C()V

    :cond_0
    return-void
.end method

.method public setLimitSlidingByAnchors(Z)V
    .locals 0

    iput-boolean p1, p0, LX/HfG;->A0D:Z

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 2

    const-string v1, "SlidingViewGroup does not support this currently."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnOuterAreaClickListener(LX/Hfc;)V
    .locals 0

    iput-object p1, p0, LX/HfG;->A03:LX/Hfc;

    return-void
.end method

.method public setPositionChangeListener(LX/HfX;)V
    .locals 0

    iput-object p1, p0, LX/HfG;->A04:LX/HfX;

    return-void
.end method

.method public setSlidingDirection(LX/HfM;)V
    .locals 0

    iput-object p1, p0, LX/HfG;->A05:LX/HfM;

    return-void
.end method

.method public setStickyChild(Z)V
    .locals 1

    iget-boolean v0, p0, LX/HfG;->A0J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/HfG;->A0J:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
