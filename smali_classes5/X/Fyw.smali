.class public final LX/Fyw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:LX/FyQ;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/view/View;

.field public final A06:LX/1Zd;

.field public final A07:LX/1Zd;

.field public final A08:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FyQ;LX/1Zd;LX/1Zd;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/Fyw;->A05:Landroid/view/View;

    iput-object p2, p0, LX/Fyw;->A00:LX/FyQ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Fyw;->A08:Landroid/widget/Scroller;

    iput-object p3, p0, LX/Fyw;->A06:LX/1Zd;

    iput-object p4, p0, LX/Fyw;->A07:LX/1Zd;

    return-void
.end method

.method public static A00(LX/Fyw;)Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/Fyw;->A00:LX/FyQ;

    iget v0, v0, LX/FyQ;->A0B:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, LX/Fyw;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/Fyw;->A00:LX/FyQ;

    iget v0, v1, LX/FyQ;->A09:I

    sub-int/2addr v2, v0

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, LX/FyQ;->A0A:I

    iput v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/Fyw;->A00:LX/FyQ;

    iget v0, v0, LX/FyQ;->A0A:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    return-object v4
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Fyw;->A01:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Fyw;->A02:I

    iget-object v5, p0, LX/Fyw;->A06:LX/1Zd;

    iget-object v3, p0, LX/Fyw;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iget-object v4, p0, LX/Fyw;->A07:LX/1Zd;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iget v3, p0, LX/Fyw;->A01:I

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-int v0, v1

    sub-int/2addr v3, v0

    iput v3, p0, LX/Fyw;->A03:I

    iget v3, p0, LX/Fyw;->A02:I

    iget-object v0, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-int v0, v1

    sub-int/2addr v3, v0

    iput v3, p0, LX/Fyw;->A04:I

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    move-object/from16 v5, p0

    invoke-static {v5}, LX/Fyw;->A00(LX/Fyw;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v8, v5, LX/Fyw;->A08:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    iget v9, v5, LX/Fyw;->A01:I

    iget v10, v5, LX/Fyw;->A02:I

    move/from16 v1, p3

    float-to-int v11, v1

    move/from16 v4, p4

    float-to-int v12, v4

    iget v13, v2, Landroid/graphics/Rect;->left:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    int-to-float v7, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    iget v6, v2, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object v2, v5, LX/Fyw;->A06:LX/1Zd;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    int-to-double v0, v6

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v2, v5, LX/Fyw;->A07:LX/1Zd;

    float-to-double v0, v4

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    int-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v6, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Fyw;->A01:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Fyw;->A02:I

    iget-object v2, p0, LX/Fyw;->A06:LX/1Zd;

    iget v1, p0, LX/Fyw;->A01:I

    iget v0, p0, LX/Fyw;->A03:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget-object v2, p0, LX/Fyw;->A07:LX/1Zd;

    iget v1, p0, LX/Fyw;->A02:I

    iget v0, p0, LX/Fyw;->A04:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    const/4 v0, 0x0

    return v0
.end method
