.class public final LX/2BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:LX/1Zd;

.field public final A08:LX/29B;

.field public final A09:Z

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/view/GestureDetector;

.field public final A0C:LX/2Bb;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/2BV;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/2BV;->A0C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/2Ba;

    invoke-direct {v2, p0, p1}, LX/2Ba;-><init>(LX/2BZ;LX/2BV;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/2BZ;->A0B:Landroid/view/GestureDetector;

    iget-boolean v0, p1, LX/2BV;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget v0, p1, LX/2BV;->A03:F

    iput v0, p0, LX/2BZ;->A04:F

    iput-object v4, p0, LX/2BZ;->A06:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, LX/2BZ;->A05:I

    iget-object v0, p1, LX/2BV;->A0D:Ljava/util/List;

    iput-object v0, p0, LX/2BZ;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/2BV;->A05:LX/29B;

    iput-object v0, p0, LX/2BZ;->A08:LX/29B;

    iget-boolean v0, p1, LX/2BV;->A02:Z

    iput-boolean v0, p0, LX/2BZ;->A09:Z

    iget-boolean v0, p1, LX/2BV;->A0B:Z

    iput-boolean v0, p0, LX/2BZ;->A0H:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2BZ;->A0A:Landroid/graphics/Rect;

    new-instance v0, LX/2Bb;

    invoke-direct {v0, p0}, LX/2Bb;-><init>(LX/2BZ;)V

    iput-object v0, p0, LX/2BZ;->A0C:LX/2Bb;

    iget-boolean v0, p1, LX/2BV;->A08:Z

    iput-boolean v0, p0, LX/2BZ;->A0E:Z

    iget-boolean v0, p1, LX/2BV;->A09:Z

    iput-boolean v0, p0, LX/2BZ;->A0F:Z

    iget-boolean v0, p1, LX/2BV;->A0A:Z

    iput-boolean v0, p0, LX/2BZ;->A0G:Z

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    iget-object v0, p1, LX/2BV;->A04:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iget-wide v0, p1, LX/2BV;->A01:D

    iput-wide v0, v3, LX/1Zd;->A02:D

    iget-wide v0, p1, LX/2BV;->A00:D

    iput-wide v0, v3, LX/1Zd;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v3}, LX/1Zd;->A01()V

    invoke-virtual {v3, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v3, p0, LX/2BZ;->A07:LX/1Zd;

    iget-object v1, p0, LX/2BZ;->A06:Landroid/view/View;

    new-instance v0, LX/2Bc;

    invoke-direct {v0, p0}, LX/2Bc;-><init>(LX/2BZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/2BZ;->A06:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/2BZ;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2BZ;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/2BZ;->A06:Landroid/view/View;

    new-instance v0, LX/2Bd;

    invoke-direct {v0, p0, p1}, LX/2Bd;-><init>(LX/2BZ;LX/2BV;)V

    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_0
    return-void
.end method

.method private A00()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/2BZ;->A08:LX/29B;

    iget-object v0, p0, LX/2BZ;->A06:Landroid/view/View;

    invoke-interface {v1, v0}, LX/29B;->Bnc(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2BZ;->A03:Z

    iget-boolean v0, p0, LX/2BZ;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2BZ;->A04()V

    :cond_0
    return-void

    :catch_0
    move-exception v2

    const-string v1, "NPE with "

    iget-object v0, p0, LX/2BZ;->A08:LX/29B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/2BZ;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v5, p0, LX/2BZ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2BZ;->A04()V

    iget-object v0, p0, LX/2BZ;->A0B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v2

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2BZ;->A0B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, LX/2BZ;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/2BZ;->A0E:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/2BZ;->A03:Z

    iget-object v0, p0, LX/2BZ;->A07:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget v0, p0, LX/2BZ;->A04:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/2BZ;->A00()V

    return v4

    :cond_2
    if-nez v3, :cond_8

    invoke-virtual {p0}, LX/2BZ;->A04()V

    return v2

    :cond_3
    invoke-virtual {p0}, LX/2BZ;->A02()V

    return v4

    :cond_4
    iget-boolean v0, p0, LX/2BZ;->A0G:Z

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/2BZ;->A03:Z

    :cond_5
    invoke-virtual {p0}, LX/2BZ;->A04()V

    return v4

    :cond_6
    invoke-virtual {p0}, LX/2BZ;->A04()V

    iget-object v1, p0, LX/2BZ;->A08:LX/29B;

    iget-object v0, p0, LX/2BZ;->A06:Landroid/view/View;

    invoke-interface {v1, v0}, LX/29B;->Bnc(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, LX/2BZ;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v2, p0, LX/2BZ;->A00:Z

    iput-boolean v2, p0, LX/2BZ;->A03:Z

    iput-boolean v2, p0, LX/2BZ;->A02:Z

    :cond_8
    invoke-virtual {p0}, LX/2BZ;->A02()V

    iget-object v0, p0, LX/2BZ;->A0B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/2BZ;->A07:LX/1Zd;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Zd;->A06:Z

    iget v0, p0, LX/2BZ;->A04:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final A03()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2BZ;->A00:Z

    iput-boolean v4, p0, LX/2BZ;->A03:Z

    iget-object v3, p0, LX/2BZ;->A07:LX/1Zd;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :goto_0
    iget-object v1, p0, LX/2BZ;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29C;

    invoke-interface {v0, p0}, LX/29C;->Beg(LX/2BZ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/2BZ;->A07:LX/1Zd;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final varargs A05([Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/2BZ;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    new-instance v0, LX/2BW;

    invoke-direct {v0, v1}, LX/2BW;-><init>(Landroid/view/View;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2BZ;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29C;

    invoke-interface {v0, p0}, LX/29C;->BA8(LX/2BZ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2BZ;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29C;

    invoke-interface {v0, p0}, LX/29C;->BA9(LX/2BZ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/2BZ;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2BZ;->A00()V

    :cond_1
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2BZ;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29C;

    invoke-interface {v0, p0}, LX/29C;->BAA(LX/2BZ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/2BZ;->A07:LX/1Zd;

    iget-object v0, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-boolean v0, p0, LX/2BZ;->A00:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/2BZ;->A04:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    iput-boolean v5, p0, LX/2BZ;->A00:Z

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/2BZ;->A01:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/2BZ;->A06:Landroid/view/View;

    iget-object v1, p0, LX/2BZ;->A0C:LX/2Bb;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/2BZ;->A0H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/2Bb;->A01:Z

    if-nez v0, :cond_3

    if-ne v3, v2, :cond_2

    iput-boolean v2, p0, LX/2BZ;->A00:Z

    invoke-virtual {p0}, LX/2BZ;->A02()V

    :cond_2
    invoke-virtual {v1}, LX/2Bb;->run()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Bb;->A01:Z

    iget-object v0, v1, LX/2Bb;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Bb;->A00:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2BZ;->A0C:LX/2Bb;

    iget-boolean v0, v0, LX/2Bb;->A01:Z

    if-eqz v0, :cond_0

    :cond_5
    :goto_0
    invoke-static {p0, p2}, LX/2BZ;->A01(LX/2BZ;Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_6
    iget-object v3, p0, LX/2BZ;->A0C:LX/2Bb;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v3, LX/2Bb;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iput-object v1, v3, LX/2Bb;->A00:Landroid/view/MotionEvent;

    iget-object v2, p0, LX/2BZ;->A06:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/2BZ;->A0H:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_8
    invoke-virtual {v3}, LX/2Bb;->run()V

    goto :goto_1
.end method
