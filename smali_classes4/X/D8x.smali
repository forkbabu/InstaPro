.class public final LX/D8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/GestureDetector;

.field public A02:LX/D8z;

.field public A03:Ljava/util/List;

.field public A04:Landroid/view/MotionEvent$PointerCoords;

.field public A05:Landroid/view/MotionEvent$PointerCoords;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D8x;->A06:Z

    iput-boolean v0, p0, LX/D8x;->A07:Z

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/D8x;->A00:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D8x;->A03:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/D8x;->A08:Landroid/util/SparseArray;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, LX/D8x;->A04:Landroid/view/MotionEvent$PointerCoords;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, LX/D8x;->A05:Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method

.method public static A00(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F
    .locals 3

    iget v2, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v2, v0

    iget v1, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(FF)V
    .locals 2

    iget-boolean v0, p0, LX/D8x;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D8x;->A02:LX/D8z;

    invoke-interface {v0, p1, p2}, LX/D8z;->BP6(FF)V

    :cond_0
    iget-object v0, p0, LX/D8x;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/D8x;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/D8x;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/D8x;->A06:Z

    iget-object v0, p0, LX/D8x;->A02:LX/D8z;

    invoke-interface {v0, v1}, LX/D8z;->Bok(Z)V

    :cond_1
    iput-boolean v1, p0, LX/D8x;->A07:Z

    return-void
.end method

.method private A02(Landroid/view/MotionEvent;I)V
    .locals 6

    iget-object v1, p0, LX/D8x;->A08:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D8y;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, v5, LX/D8y;->A02:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v1, v5, LX/D8y;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    neg-float v0, v0

    iput v0, v5, LX/D8y;->A00:F

    iget v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    neg-float v0, v0

    iput v0, v5, LX/D8y;->A01:F

    invoke-virtual {p1, p2, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v1, v5, LX/D8y;->A00:F

    iget-object v4, v5, LX/D8y;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget v0, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float/2addr v1, v0

    iput v1, v5, LX/D8y;->A00:F

    iget v1, v5, LX/D8y;->A01:F

    iget v0, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float/2addr v1, v0

    iput v1, v5, LX/D8y;->A01:F

    iget-wide v0, v5, LX/D8y;->A02:J

    iput-wide v0, v5, LX/D8y;->A03:J

    iput-wide v2, v5, LX/D8y;->A02:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/D8x;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D8x;->A02:LX/D8z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/D8z;->BP6(FF)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v5, p0

    iget-object v0, v5, LX/D8x;->A01:Landroid/view/GestureDetector;

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/D8x;->A06:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/4 v11, 0x0

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/D8x;->A03:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, LX/D8x;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, v5, LX/D8x;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, v5, LX/D8x;->A04:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v4, v3, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget-object v1, v5, LX/D8x;->A08:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8y;

    iget-object v9, v0, LX/D8y;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget-boolean v6, v5, LX/D8x;->A07:Z

    if-nez v6, :cond_4

    iget-object v0, v5, LX/D8x;->A04:Landroid/view/MotionEvent$PointerCoords;

    invoke-static {v0, v9}, LX/D8x;->A00(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F

    move-result v1

    iget v0, v5, LX/D8x;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_4
    if-nez v6, :cond_5

    iput-boolean v2, v5, LX/D8x;->A07:Z

    iget-object v0, v5, LX/D8x;->A02:LX/D8z;

    invoke-interface {v0}, LX/D8z;->BP9()V

    :cond_5
    iget-object v8, v5, LX/D8x;->A02:LX/D8z;

    iget-object v0, v5, LX/D8x;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget v7, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v6, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float v1, v7, v0

    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float v0, v6, v0

    invoke-interface {v8, v7, v6, v1, v0}, LX/D8z;->Bjg(FFFF)V

    invoke-direct {v5, v4, v3}, LX/D8x;->A02(Landroid/view/MotionEvent;I)V

    :cond_6
    :goto_0
    iget-boolean v0, v5, LX/D8x;->A07:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-direct {v5, v4, v3}, LX/D8x;->A02(Landroid/view/MotionEvent;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/D8x;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iget-object v0, v5, LX/D8x;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    iget-object v6, v5, LX/D8x;->A08:Landroid/util/SparseArray;

    iget-object v0, v5, LX/D8x;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8y;

    iget-object v10, v0, LX/D8y;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget-object v0, v5, LX/D8x;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8y;

    iget-object v9, v0, LX/D8y;->A04:Landroid/view/MotionEvent$PointerCoords;

    const/4 v6, -0x1

    if-eq v1, v6, :cond_9

    iget-object v0, v5, LX/D8x;->A04:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    :goto_2
    if-eq v7, v6, :cond_8

    iget-object v0, v5, LX/D8x;->A05:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v4, v7, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    :goto_3
    iget-object v11, v5, LX/D8x;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget v13, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget-object v7, v5, LX/D8x;->A05:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v21, v13, v1

    iget v15, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v8, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v18, v15, v8

    add-float v19, v21, v18

    const/high16 v16, 0x40800000    # 4.0f

    div-float v19, v19, v16

    iget v0, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v12, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v22, v0, v12

    iget v6, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v14, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v17, v6, v14

    add-float v20, v22, v17

    div-float v20, v20, v16

    sub-float v21, v21, v18

    const/high16 v16, 0x40000000    # 2.0f

    div-float v21, v21, v16

    sub-float v22, v22, v17

    div-float v22, v22, v16

    invoke-static {v11, v7}, LX/D8x;->A00(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F

    move-result v23

    invoke-static {v10, v9}, LX/D8x;->A00(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F

    move-result v7

    div-float v23, v23, v7

    sub-float/2addr v0, v12

    float-to-double v9, v0

    sub-float/2addr v1, v13

    float-to-double v0, v1

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v9, v0

    sub-float/2addr v6, v14

    float-to-double v6, v6

    sub-float/2addr v8, v15

    float-to-double v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v6, v0

    sub-float/2addr v9, v6

    iget-object v0, v5, LX/D8x;->A02:LX/D8z;

    move-object/from16 v18, v0

    move/from16 v24, v9

    invoke-interface/range {v18 .. v24}, LX/D8z;->BWK(FFFFFF)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v5, LX/D8x;->A05:Landroid/view/MotionEvent$PointerCoords;

    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_3

    :cond_9
    iget-object v1, v5, LX/D8x;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget v0, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_2

    :cond_a
    iget-object v1, v5, LX/D8x;->A08:Landroid/util/SparseArray;

    iget-object v0, v5, LX/D8x;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D8y;

    iget-boolean v0, v5, LX/D8x;->A07:Z

    if-nez v0, :cond_b

    iget-object v3, v5, LX/D8x;->A02:LX/D8z;

    iget-object v0, v10, LX/D8y;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-interface {v3, v1, v0}, LX/D8z;->BjT(FF)V

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v10, LX/D8y;->A03:J

    sub-long/2addr v6, v8

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-lez v0, :cond_c

    cmp-long v0, v6, v3

    if-lez v0, :cond_c

    iget v4, v10, LX/D8y;->A00:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v3

    long-to-float v1, v6

    div-float/2addr v4, v1

    iget v0, v10, LX/D8y;->A01:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    invoke-direct {v5, v4, v0}, LX/D8x;->A01(FF)V

    return v2

    :cond_c
    invoke-direct {v5, v11, v11}, LX/D8x;->A01(FF)V

    return v2

    :cond_d
    iget-boolean v0, v5, LX/D8x;->A06:Z

    if-nez v0, :cond_f

    iput-boolean v2, v5, LX/D8x;->A06:Z

    iget-object v0, v5, LX/D8x;->A02:LX/D8z;

    invoke-interface {v0, v2}, LX/D8z;->Bok(Z)V

    goto :goto_4

    :cond_e
    iget-boolean v0, v5, LX/D8x;->A07:Z

    if-nez v0, :cond_f

    iget-object v0, v5, LX/D8x;->A02:LX/D8z;

    invoke-interface {v0}, LX/D8z;->BP9()V

    iput-boolean v2, v5, LX/D8x;->A07:Z

    :cond_f
    :goto_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget-object v1, v5, LX/D8x;->A03:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/D8y;

    invoke-direct {v3, v5}, LX/D8y;-><init>(LX/D8x;)V

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, v3, LX/D8y;->A04:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v4, v7, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    const/4 v0, 0x0

    iput v0, v3, LX/D8y;->A00:F

    iput v0, v3, LX/D8y;->A01:F

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/D8y;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/D8y;->A03:J

    iget-object v0, v5, LX/D8x;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2
.end method
