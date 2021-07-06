.class public final LX/AvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Avt;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/GestureDetector;

.field public final A09:LX/AsX;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AsX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AvO;->A07:Landroid/os/Handler;

    new-instance v0, LX/AvP;

    invoke-direct {v0, p0}, LX/AvP;-><init>(LX/AvO;)V

    iput-object v0, p0, LX/AvO;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AvO;->A03:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/AvO;->A01:F

    iput v0, p0, LX/AvO;->A02:F

    iput-object p1, p0, LX/AvO;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/AvO;->A09:LX/AsX;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/AvO;->A08:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AvO;->A00:Z

    return-void
.end method


# virtual methods
.method public final B6C(Landroid/view/MotionEvent;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, LX/AvO;->A06:Landroid/content/Context;

    invoke-static {v3}, LX/AvN;->A00(Landroid/content/Context;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-static {v3}, LX/AvN;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/AvN;->A00(Landroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/AvO;->A08:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LX/AvO;->A05:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v3, p0, LX/AvO;->A07:Landroid/os/Handler;

    iget-object v2, p0, LX/AvO;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/AvO;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AvO;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/AvO;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/AvS;->A05(Ljava/lang/Integer;Z)V

    iget-object v1, p0, LX/AvO;->A09:LX/AsX;

    iget-boolean v0, v1, LX/AsX;->A0w:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {v1, v0}, LX/AsX;->A0b(I)LX/Awh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Awh;->A09(Z)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/AvO;->A00:Z

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v0, p0, LX/AvO;->A05:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/AvO;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/AvO;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget v7, p0, LX/AvO;->A02:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-float/2addr v8, v7

    float-to-double v0, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v1, p0, LX/AvO;->A06:Landroid/content/Context;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-double v2, v0

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/AvO;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AvO;->A03:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/AvO;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/AvO;->A02:F

    iput-boolean v6, p0, LX/AvO;->A05:Z

    return v6
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/AvO;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/AvO;->A05:Z

    const/4 v0, 0x0

    return v0
.end method
