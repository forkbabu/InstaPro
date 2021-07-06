.class public final LX/2y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0I:I

.field public static final A0J:LX/1ZX;

.field public static final A0K:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/MotionEvent;

.field public A03:Landroid/view/MotionEvent;

.field public A04:LX/1Zd;

.field public A05:LX/1Zd;

.field public A06:LX/2y3;

.field public A07:LX/2y1;

.field public A08:LX/0VA;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/2y2;->A0J:LX/1ZX;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/2y2;->A0I:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/2y2;->A0K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/2y1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2y2;->A0D:Z

    sget v0, LX/2y2;->A0I:I

    iput v0, p0, LX/2y2;->A00:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/2y3;

    invoke-direct {v0, v1}, LX/2y3;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/2y2;->A06:LX/2y3;

    iput-object p2, p0, LX/2y2;->A08:LX/0VA;

    iput-object p3, p0, LX/2y2;->A07:LX/2y1;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2y2;->A01:I

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v4

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const-wide v2, 0x3f947ae140000000L    # 0.019999999552965164

    iput-wide v2, v1, LX/1Zd;->A00:D

    sget-object v0, LX/3Ax;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    new-instance v0, LX/2rx;

    invoke-direct {v0, p0}, LX/2rx;-><init>(LX/2y2;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/2y2;->A05:LX/1Zd;

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/2y2;->A0J:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-wide v2, v1, LX/1Zd;->A00:D

    new-instance v0, LX/2ry;

    invoke-direct {v0, p0}, LX/2ry;-><init>(LX/2y2;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/2y2;->A04:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    if-eq v7, v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v3, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    int-to-float v0, v2

    div-float/2addr v4, v0

    div-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_d

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/2y2;->A06:LX/2y3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2y2;->A05:LX/1Zd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/2y2;->A04:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    iput-boolean v6, p0, LX/2y2;->A09:Z

    iget-object v0, p0, LX/2y2;->A07:LX/2y1;

    invoke-virtual {v0, p2}, LX/2y1;->A00(Landroid/view/MotionEvent;)V

    :cond_4
    return v6

    :cond_5
    iget v8, p0, LX/2y2;->A0G:F

    sub-float/2addr v8, v4

    iget v7, p0, LX/2y2;->A0H:F

    sub-float/2addr v7, v3

    iget-boolean v0, p0, LX/2y2;->A09:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/2y2;->A0E:F

    sub-float v0, v4, v0

    float-to-int v1, v0

    iget v0, p0, LX/2y2;->A0F:F

    sub-float v0, v3, v0

    float-to-int v0, v0

    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v1, v0

    iget v0, p0, LX/2y2;->A01:I

    if-le v1, v0, :cond_4

    iget-object v1, p0, LX/2y2;->A07:LX/2y1;

    iput v4, p0, LX/2y2;->A0G:F

    iput v3, p0, LX/2y2;->A0H:F

    iput-boolean v6, p0, LX/2y2;->A09:Z

    iget-boolean v0, p0, LX/2y2;->A0C:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/2y2;->A06:LX/2y3;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2y2;->A06:LX/2y3;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return v6

    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    :cond_7
    iget-boolean v0, p0, LX/2y2;->A0C:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/2y2;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float v0, v4, v0

    float-to-int v1, v0

    iget-object v0, p0, LX/2y2;->A03:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float v0, v3, v0

    float-to-int v0, v0

    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/2y2;->A0A:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/2y2;->A0B:Z

    if-nez v0, :cond_8

    iget v0, p0, LX/2y2;->A01:I

    if-le v1, v0, :cond_8

    iget-object v0, p0, LX/2y2;->A06:LX/2y3;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2y2;->A04:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    iget-object v0, p0, LX/2y2;->A03:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/2y2;->A03:Landroid/view/MotionEvent;

    iget-object v9, p0, LX/2y2;->A06:LX/2y3;

    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iget v5, p0, LX/2y2;->A00:I

    int-to-long v5, v5

    add-long/2addr v0, v5

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/2y2;->A0A:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/2y2;->A0B:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, p0, LX/2y2;->A07:LX/2y1;

    iget-object v0, p0, LX/2y2;->A03:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, p2, v8, v7}, LX/2y1;->A0C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/2y2;->A04:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_a
    const/4 v6, 0x0

    :cond_b
    iput v4, p0, LX/2y2;->A0G:F

    iput v3, p0, LX/2y2;->A0H:F

    return v6

    :cond_c
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/2y2;->A03:Landroid/view/MotionEvent;

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/2y2;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    sget-object v0, LX/2rt;->A02:LX/2rt;

    invoke-virtual {v0}, LX/2rt;->A00()Z

    move-result v1

    new-instance v0, LX/EMl;

    invoke-direct {v0, v1}, LX/EMl;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/0wY;->A03(LX/1DM;)Z

    iput-boolean v6, p0, LX/2y2;->A0C:Z

    iget-object v0, p0, LX/2y2;->A06:LX/2y3;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2y2;->A06:LX/2y3;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/2y2;->A09:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/2y2;->A07:LX/2y1;

    invoke-virtual {v0, p2}, LX/2y1;->A0B(Landroid/view/MotionEvent;)Z

    move-result v6

    iget-object v2, p0, LX/2y2;->A04:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_e
    iget-boolean v0, p0, LX/2y2;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2y2;->A05:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v5, p0, LX/2y2;->A05:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2y2;->A07:LX/2y1;

    iget-object v0, p0, LX/2y2;->A02:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, v5}, LX/2y1;->A05(Landroid/view/MotionEvent;LX/1Zd;)V

    return v6

    :cond_f
    iput-boolean v6, p0, LX/2y2;->A0B:Z

    invoke-virtual {v1, p2}, LX/2y1;->A02(Landroid/view/MotionEvent;)V

    iget-object v2, p0, LX/2y2;->A05:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return v6

    :cond_10
    iget-object v0, p0, LX/2y2;->A05:LX/1Zd;

    iget-wide v1, v0, LX/1Zd;->A01:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_11

    iget-object v1, p0, LX/2y2;->A06:LX/2y3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2y2;->A05:LX/1Zd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/2y2;->A04:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    iput-boolean v6, p0, LX/2y2;->A09:Z

    iget-object v0, p0, LX/2y2;->A07:LX/2y1;

    invoke-virtual {v0, p2}, LX/2y1;->A00(Landroid/view/MotionEvent;)V

    :cond_11
    iput v4, p0, LX/2y2;->A0G:F

    iput v4, p0, LX/2y2;->A0E:F

    iput v3, p0, LX/2y2;->A0H:F

    iput v3, p0, LX/2y2;->A0F:F

    iget-object v0, p0, LX/2y2;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_12
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/2y2;->A02:Landroid/view/MotionEvent;

    iput-boolean v5, p0, LX/2y2;->A09:Z

    iget-object v0, p0, LX/2y2;->A06:LX/2y3;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, p0, LX/2y2;->A06:LX/2y3;

    iget-object v0, p0, LX/2y2;->A02:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v0, LX/2y2;->A0K:I

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v0, p0, LX/2y2;->A07:LX/2y1;

    invoke-virtual {v0, p2}, LX/2y1;->A09(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6
.end method
