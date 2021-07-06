.class public final LX/BXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;
.implements LX/266;


# instance fields
.field public A00:LX/BXG;

.field public A01:Z

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/MotionEvent;

.field public A04:LX/AtE;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXG;LX/AtE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BXF;->A01:Z

    new-instance v0, LX/2T8;

    invoke-direct {v0, p1}, LX/2T8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/BXF;->A00:LX/BXG;

    iput-object p3, p0, LX/BXF;->A04:LX/AtE;

    new-instance v1, LX/BXH;

    invoke-direct {v1, p0, v0, p0}, LX/BXH;-><init>(LX/BXF;LX/2T8;LX/266;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/BXF;->A02:Landroid/view/GestureDetector;

    return-void
.end method

.method private A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/BXF;->A00:LX/BXG;

    iget v0, v0, LX/BXG;->A03:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/BXF;->A00:LX/BXG;

    iget v0, v0, LX/BXG;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/BXF;->A00:LX/BXG;

    iget v0, v0, LX/BXG;->A05:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, LX/BXF;->A00:LX/BXG;

    iget v0, v2, LX/BXG;->A04:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    iget v0, v2, LX/BXG;->A00:I

    int-to-double v2, v0

    cmpl-double v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/BXF;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/BXF;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BXF;->A03:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/BXF;->A03:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, p1}, LX/BXF;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BXF;->A05:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/BXF;->A05:Z

    return v0

    :cond_2
    iput-boolean v2, p0, LX/BXF;->A05:Z

    iput-object p1, p0, LX/BXF;->A03:Landroid/view/MotionEvent;

    goto :goto_0
.end method

.method public final Bmu(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    invoke-direct {p0, p1, p2}, LX/BXF;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-object v0, p0, LX/BXF;->A00:LX/BXG;

    iget v0, v0, LX/BXG;->A01:I

    int-to-double v0, v0

    cmpl-double v2, v3, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/BXF;->A04:LX/AtE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/AtE;->Bn1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/BXF;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/BXF;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final C1w(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BXF;->A04:LX/AtE;

    return-void
.end method
