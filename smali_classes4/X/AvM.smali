.class public final LX/AvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Avt;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:LX/AsX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AsX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AvM;->A04:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AvM;->A01:Z

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/AvM;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iput-object p2, p0, LX/AvM;->A06:LX/AsX;

    return-void
.end method


# virtual methods
.method public final B6C(Landroid/view/MotionEvent;Z)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget-object v3, p0, LX/AvM;->A04:Landroid/content/Context;

    invoke-static {v3}, LX/AvN;->A00(Landroid/content/Context;)F

    move-result v5

    invoke-static {v3}, LX/AvN;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/AvN;->A00(Landroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v7, v1

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    cmpg-float v0, v7, v5

    const/4 v5, 0x0

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v6, :cond_3

    if-nez v5, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/AvM;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, LX/AvM;->A02:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iput-boolean v4, p0, LX/AvM;->A03:Z

    iput-boolean v4, p0, LX/AvM;->A02:Z

    invoke-static {v3}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v3

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AvM;->A00:J

    iget-object v7, p0, LX/AvM;->A06:LX/AsX;

    iget-object v0, v7, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v6, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {v7, v6}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/Au1;->Am0()LX/Awd;

    move-result-object v1

    iget-object v11, v7, LX/AsX;->A0A:LX/Auz;

    invoke-interface {v1}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v8

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "channelId"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/002;->A1F:Ljava/lang/Integer;

    const-string v0, "igtv_playback_navigation"

    invoke-static {v11, v0, v1}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v1

    invoke-static {v5}, LX/Av2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v10, v1, LX/2D7;->A3C:Ljava/lang/String;

    iput v8, v1, LX/2D7;->A1Y:I

    invoke-virtual {v11, v1}, LX/Att;->A06(LX/2D7;)V

    iget-object v0, v7, LX/AsX;->A0J:LX/Awi;

    iget-object v0, v0, LX/Awi;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AxR;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/AxR;->A06:LX/2fJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v1

    invoke-static {v5}, LX/AxR;->A00(LX/AxR;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v5, v1, v2, v4}, LX/AxR;->A02(LX/AxR;IZZ)V

    :cond_5
    invoke-virtual {v7, v6}, LX/AsX;->A0b(I)LX/Awh;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v7, v5, LX/Awh;->A0V:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    iget-object v8, v5, LX/Awh;->A0k:LX/1Zd;

    iput-boolean v4, v8, LX/1Zd;->A06:Z

    float-to-double v0, v6

    invoke-virtual {v8, v0, v1}, LX/1Zd;->A02(D)V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v6

    float-to-double v0, v0

    invoke-virtual {v8, v0, v1}, LX/1Zd;->A03(D)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Awz;

    invoke-direct {v0, v7}, LX/Awz;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v8, v5, LX/Awh;->A0T:Landroid/os/Handler;

    iget-object v7, v5, LX/Awh;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v9, v5, LX/Awh;->A05:LX/Awd;

    invoke-interface {v9}, LX/Awd;->AOL()I

    move-result v8

    invoke-interface {v9}, LX/Awd;->AlR()I

    move-result v7

    const/16 v1, 0x7530

    const/16 v0, 0x1388

    if-lt v7, v1, :cond_6

    const/16 v0, 0x2710

    :cond_6
    int-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-int v0, v6

    add-int/2addr v8, v0

    invoke-interface {v9}, LX/Awd;->AlR()I

    move-result v0

    invoke-static {v8, v4, v0}, LX/0Rs;->A03(III)I

    move-result v1

    invoke-interface {v9, v1}, LX/Awd;->C6o(I)V

    iget-object v0, v5, LX/Awh;->A0f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/AvS;->A05(Ljava/lang/Integer;Z)V

    return-void

    :cond_8
    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AvM;->A00:J

    iget-object v7, p0, LX/AvM;->A06:LX/AsX;

    iget-object v0, v7, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v6, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {v7, v6}, LX/AsX;->A0d(I)LX/Au1;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/Au1;->Am0()LX/Awd;

    move-result-object v1

    iget-object v11, v7, LX/AsX;->A0A:LX/Auz;

    invoke-interface {v1}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/AsX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v8

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "channelId"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/002;->A1N:Ljava/lang/Integer;

    const-string v0, "igtv_playback_navigation"

    invoke-static {v11, v0, v1}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v1

    invoke-static {v5}, LX/Av2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v10, v1, LX/2D7;->A3C:Ljava/lang/String;

    iput v8, v1, LX/2D7;->A1Y:I

    invoke-virtual {v11, v1}, LX/Att;->A06(LX/2D7;)V

    iget-object v0, v7, LX/AsX;->A0J:LX/Awi;

    iget-object v0, v0, LX/Awi;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AxR;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/AxR;->A06:LX/2fJ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v1

    invoke-static {v5}, LX/AxR;->A00(LX/AxR;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5, v1, v2, v4}, LX/AxR;->A02(LX/AxR;IZZ)V

    :cond_9
    invoke-virtual {v7, v6}, LX/AsX;->A0b(I)LX/Awh;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v7, v5, LX/Awh;->A0U:Landroid/view/View;

    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/AvM;->A01:Z

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AvM;->A02:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v1, p0, LX/AvM;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/AvM;->A02:Z

    :cond_0
    return v0
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

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AvM;->A03:Z

    const/4 v0, 0x0

    return v0
.end method
