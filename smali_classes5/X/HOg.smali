.class public final LX/HOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FV;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1nf;

.field public final A05:LX/HOp;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/view/GestureDetector;

.field public final A09:LX/2Fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HOp;Landroid/view/View;Landroid/view/View;LX/1nf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HOn;

    invoke-direct {v0, p0}, LX/HOn;-><init>(LX/HOg;)V

    iput-object v0, p0, LX/HOg;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/HOo;

    invoke-direct {v0, p0}, LX/HOo;-><init>(LX/HOg;)V

    iput-object v0, p0, LX/HOg;->A06:Ljava/lang/Runnable;

    new-instance v2, LX/HOm;

    invoke-direct {v2, p0}, LX/HOm;-><init>(LX/HOg;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/HOg;->A08:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, LX/2Fb;

    invoke-direct {v0, p1}, LX/2Fb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/HOg;->A09:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/HOg;->A05:LX/HOp;

    iput-object p3, p0, LX/HOg;->A02:Landroid/view/View;

    iput-object p4, p0, LX/HOg;->A03:Landroid/view/View;

    iput-object p5, p0, LX/HOg;->A04:LX/1nf;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HOg;->A01:Ljava/lang/Integer;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/HOg;->A03:Landroid/view/View;

    iget-object v0, p0, LX/HOg;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/HOg;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/HOg;->A05:LX/HOp;

    invoke-interface {v0}, LX/1vr;->BTw()V

    return-void
.end method

.method private A01(Z)V
    .locals 2

    iget-object v1, p0, LX/HOg;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BNB(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-lt v1, v0, :cond_0

    invoke-direct {p0, v5}, LX/HOg;->A01(Z)V

    invoke-direct {p0}, LX/HOg;->A00()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/HOg;->A01(Z)V

    iget-object v1, p0, LX/HOg;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/HOg;->A00()V

    :goto_0
    iput-object v0, p0, LX/HOg;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/HOg;->A09:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-nez v6, :cond_2

    iget-object v0, p0, LX/HOg;->A08:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, LX/HOg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/HOg;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/HOg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v5}, LX/HOg;->A01(Z)V

    iget-object v1, p0, LX/HOg;->A05:LX/HOp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-interface {v1, v0}, LX/1vr;->BTz(F)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/HOg;->A05:LX/HOp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-interface {v1, v0}, LX/1vr;->BTz(F)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/HOg;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/HOg;->A01(Z)V

    iget-object v0, p0, LX/HOg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/HOg;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/HOg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/HOg;->A01(Z)V

    :pswitch_3
    invoke-direct {p0}, LX/HOg;->A00()V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/HOg;->A05:LX/HOp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-interface {v1, v0}, LX/1vr;->BTy(F)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/HOg;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LX/HOg;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/HOg;->A00:F

    iget-object v4, p0, LX/HOg;->A03:Landroid/view/View;

    iget-object v3, p0, LX/HOg;->A07:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/HOg;->A06:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x82

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
