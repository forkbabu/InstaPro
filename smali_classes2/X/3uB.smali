.class public final LX/3uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;
.implements LX/3uC;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/1Zd;

.field public final A08:LX/1Zd;

.field public final A09:LX/1ZY;

.field public final A0A:LX/26M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3uB;->A00:F

    iput-object p2, p0, LX/3uB;->A0A:LX/26M;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/3uB;->A09:LX/1ZY;

    iget-object v0, v0, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3uB;->A09:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-object v0, p0, LX/3uB;->A07:LX/1Zd;

    iget-object v0, p0, LX/3uB;->A09:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-object v0, p0, LX/3uB;->A08:LX/1Zd;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/3uB;->A06:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public static A00(LX/3uB;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/3uB;->A07:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    iget-object v0, p0, LX/3uB;->A08:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    iget-object v2, p0, LX/3uB;->A0A:LX/26M;

    mul-float v1, v4, v4

    mul-float v0, v5, v5

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    iget-boolean p0, p0, LX/3uB;->A01:Z

    invoke-interface/range {v2 .. v7}, LX/26M;->BJ5(LX/3uB;FFFZ)V

    return-void
.end method


# virtual methods
.method public final A01(FFFFLX/1ZX;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/3uB;->A07:LX/1Zd;

    float-to-double v0, p3

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    invoke-virtual {v2, p5}, LX/1Zd;->A05(LX/1ZX;)V

    iput-boolean v3, v2, LX/1Zd;->A06:Z

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v2, p0, LX/3uB;->A08:LX/1Zd;

    float-to-double v0, p4

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    invoke-virtual {v2, p5}, LX/1Zd;->A05(LX/1ZX;)V

    iput-boolean v3, v2, LX/1Zd;->A06:Z

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/3uB;->A07:LX/1Zd;

    invoke-virtual {v2}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3uB;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A0A(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3uB;->A08:LX/1Zd;

    invoke-virtual {v2}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A0A(D)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B7V(LX/1ZZ;)V
    .locals 1

    iget-boolean v0, p0, LX/3uB;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3uB;->A00(LX/3uB;)V

    :cond_0
    return-void
.end method

.method public final B9X(LX/1ZZ;)V
    .locals 0

    return-void
.end method

.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, LX/3uB;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v2, 0x1

    move-object v4, p0

    iput-boolean v2, p0, LX/3uB;->A04:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, LX/3uB;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v3, p0, LX/3uB;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3uB;->A01:Z

    iget-object v0, p0, LX/3uB;->A07:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    iget-object v0, p0, LX/3uB;->A08:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v6, v0

    iget-boolean v0, p0, LX/3uB;->A05:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v3, p0, LX/3uB;->A0A:LX/26M;

    mul-float v1, v5, v5

    mul-float v0, v6, v6

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    iget v8, p0, LX/3uB;->A02:F

    iget v9, p0, LX/3uB;->A03:F

    invoke-interface/range {v3 .. v9}, LX/26M;->BJD(LX/3uB;FFFFF)V

    :cond_1
    iget-object v0, p0, LX/3uB;->A0A:LX/26M;

    invoke-interface {v0, p0}, LX/26M;->BqN(LX/3uB;)V

    return v2
.end method

.method public final C1w(FF)V
    .locals 4

    iget-object v2, p0, LX/3uB;->A07:LX/1Zd;

    float-to-double v0, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget-object v2, p0, LX/3uB;->A08:LX/1Zd;

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3uB;->A05:Z

    iget-object v0, p0, LX/3uB;->A07:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A00()V

    iget-object v0, p0, LX/3uB;->A08:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A00()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/3uB;->A02:F

    iput v0, p0, LX/3uB;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3uB;->A04:Z

    iput-boolean v0, p0, LX/3uB;->A01:Z

    iget-object v2, p0, LX/3uB;->A0A:LX/26M;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/26M;->BIg(LX/3uB;FF)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iput p3, p0, LX/3uB;->A02:F

    iput p4, p0, LX/3uB;->A03:F

    iget-boolean v0, p0, LX/3uB;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3uB;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    move-object v6, p0

    iget-boolean v1, p0, LX/3uB;->A01:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/3uB;->A07:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    float-to-double v0, p3

    sub-double/2addr v3, v0

    invoke-virtual {v5, v3, v4, v2}, LX/1Zd;->A04(DZ)V

    iget-object v5, p0, LX/3uB;->A08:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    move/from16 v0, p4

    float-to-double v0, v0

    sub-double/2addr v3, v0

    invoke-virtual {v5, v3, v4, v2}, LX/1Zd;->A04(DZ)V

    return v2

    :cond_0
    iget-boolean v0, p0, LX/3uB;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3uB;->A05:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v11, 0x0

    if-le v0, v2, :cond_1

    const/4 v11, 0x1

    :cond_1
    mul-float v1, v7, v7

    mul-float v0, v8, v8

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v2, v0

    div-float v10, v9, v2

    iget-object v5, p0, LX/3uB;->A0A:LX/26M;

    invoke-interface/range {v5 .. v11}, LX/26M;->BJM(LX/3uB;FFFFZ)Z

    move-result v1

    iput-boolean v1, p0, LX/3uB;->A01:Z

    :cond_2
    return v1

    :cond_3
    iput-boolean v2, p0, LX/3uB;->A04:Z

    invoke-virtual {p0}, LX/3uB;->A02()Z

    move-result v0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/3uB;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3uB;->A0A:LX/26M;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/26M;->Bje(LX/3uB;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
