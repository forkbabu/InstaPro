.class public final LX/Gol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gol;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gol;->A06:Ljava/util/List;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/Gol;->A05:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/Gol;->A08:I

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Gol;->A00:F

    iput v0, p0, LX/Gol;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gol;->A02:Z

    iput-boolean v0, p0, LX/Gol;->A04:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/Gol;->A01:F

    iget-boolean v0, p0, LX/Gol;->A04:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    iget-boolean v0, p0, LX/Gol;->A04:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iput v5, p0, LX/Gol;->A00:F

    iget-object v0, p0, LX/Gol;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gop;

    invoke-interface {v0, p0, v5}, LX/Gop;->BJ4(LX/Gol;F)V

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    iget-boolean v1, p0, LX/Gol;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/Gol;->A03:Z

    if-nez v0, :cond_6

    iget v0, p0, LX/Gol;->A08:I

    int-to-float v6, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v6, v2

    if-gez v0, :cond_2

    cmpl-float v0, v5, v1

    const/4 v3, 0x2

    if-gtz v0, :cond_4

    :cond_2
    cmpg-float v0, v6, v2

    if-gez v0, :cond_3

    cmpg-float v0, v5, v1

    const/4 v3, 0x1

    if-ltz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v0, p0, LX/Gol;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gop;

    invoke-interface {v1, p0, v5, v3}, LX/Gop;->BJL(LX/Gol;FI)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/Gol;->A04:Z

    iget-object v0, p0, LX/Gol;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/Gol;->A04:Z

    return v0

    :cond_7
    iput-boolean v4, p0, LX/Gol;->A02:Z

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
