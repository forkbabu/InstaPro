.class public final LX/E8T;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;

.field public final synthetic A01:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;)V
    .locals 2

    iput-object p1, p0, LX/E8T;->A01:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/E8T;->A00:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/E8T;->A01:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A00:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A01:I

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    const-string v0, "e1"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/E8T;->A01:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    invoke-static {v3}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A00(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;)LX/E8V;

    move-result-object v5

    iget-object v0, p0, LX/E8T;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v2, v3, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v6, p0, LX/E8T;->A00:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v7, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v8, v1

    move/from16 v2, p3

    float-to-int v9, v2

    move/from16 v4, p4

    float-to-int v10, v4

    iget v11, v5, LX/E8V;->A01:I

    iget v12, v5, LX/E8V;->A02:I

    iget v13, v5, LX/E8V;->A03:I

    iget v14, v5, LX/E8V;->A00:I

    invoke-virtual/range {v6 .. v14}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, LX/E8T;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    add-int v0, v11, v12

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    move v11, v12

    :cond_0
    iget-object v0, p0, LX/E8T;->A00:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    add-int v0, v13, v14

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_1

    move v13, v14

    :cond_1
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v11, v13, v2, v0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;IILjava/lang/Double;Ljava/lang/Double;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const-string v0, "e1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget-object v5, p0, LX/E8T;->A01:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    iget-object v0, v5, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A00:I

    sub-int v0, v4, v0

    int-to-double v1, v0

    iget v0, v5, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A01:I

    sub-int v0, v3, v0

    int-to-double v6, v0

    iput v4, v5, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A00:I

    iput v3, v5, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A01:I

    iget-object v8, v5, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0F:LX/1Zd;

    iget-object v0, v8, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    add-double/2addr v3, v1

    iget-object v5, v5, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0G:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    add-double/2addr v1, v6

    const/4 v0, 0x1

    invoke-virtual {v8, v3, v4, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v5, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
