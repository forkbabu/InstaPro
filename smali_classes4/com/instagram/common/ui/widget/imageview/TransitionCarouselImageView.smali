.class public Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/1Ri;
.implements LX/DJO;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:F

.field public A06:I

.field public A07:J

.field public A08:LX/27x;

.field public A09:Z

.field public A0A:Z

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Landroid/animation/ValueAnimator;

.field public final A0E:Landroid/animation/ValueAnimator;

.field public final A0F:Landroid/animation/ValueAnimator;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:F

.field public final A0J:F

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/DJM;

    invoke-direct {v0, p0, v1}, LX/DJM;-><init>(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0M:Landroid/os/Handler;

    if-nez p2, :cond_2

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:J

    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:F

    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:F

    :goto_0
    new-instance v5, LX/DJN;

    invoke-direct {v5, p0}, LX/DJN;-><init>(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:F

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:F

    cmpl-float v1, v0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Z

    const/4 v6, 0x2

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    new-instance v0, LX/DJL;

    invoke-direct {v0, p0}, LX/DJL;-><init>(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v6, [F

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:F

    aput v0, v1, v8

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:F

    aput v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:J

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [F

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:F

    aput v0, v1, v8

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:F

    aput v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:J

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A1z:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x320

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:J

    const/4 v1, 0x1

    const/16 v0, 0xbb8

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:J

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:F

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private A00()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Z

    iput-boolean v0, v1, LX/1SQ;->A0G:Z

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    :cond_0
    return-void
.end method

.method private A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v3, v0

    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    mul-float v0, v3, v4

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    div-float v0, v3, p3

    mul-float/2addr v4, v0

    :goto_0
    sub-float/2addr v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    add-float/2addr v0, v3

    add-float/2addr v4, v2

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v0

    float-to-int v0, v4

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    div-float v1, v2, p3

    div-float v0, v1, v4

    move v4, v1

    goto :goto_0
.end method

.method public static A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:I

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00()V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:I

    iput-boolean p2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Z

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01()V

    return-void
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 9

    iget-object v8, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iput-object v8, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:LX/27x;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/2EV;->A01:Ljava/lang/String;

    new-instance v0, LX/2EY;

    invoke-direct {v0, v8, v2, v1}, LX/2EY;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/27x;->BTC(LX/2EY;)V

    :cond_1
    return-void

    :cond_2
    iput-object v8, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0M:Landroid/os/Handler;

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final BQW(LX/1SO;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:LX/27x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/27x;->BMh()V

    :cond_0
    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    return-void
.end method

.method public final Bf9()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x53c076df

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01()V

    :cond_0
    const v0, 0x4da621de    # 3.48404672E8f

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x11096d30

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    const v0, 0x2e18a0a0

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0x488b9c6c

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:F

    const v0, -0xc867634

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    return-void
.end method

.method public setOnLoadListener(LX/27x;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:LX/27x;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Ljava/lang/String;

    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05(Ljava/util/List;Z)V

    return-void
.end method
