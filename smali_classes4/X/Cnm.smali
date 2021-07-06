.class public final LX/Cnm;
.super LX/1gI;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/view/VelocityTracker;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/Cnj;

.field public A08:LX/4UW;

.field public A09:LX/Cnq;

.field public A0A:Z

.field public A0B:F

.field public A0C:LX/AUJ;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Landroid/view/GestureDetector;

.field public final A0J:LX/4UU;


# direct methods
.method public constructor <init>(LX/Cnq;LX/AUJ;LX/4UU;LX/4UW;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, LX/1gI;-><init>()V

    new-instance v0, LX/Cnn;

    invoke-direct {v0, p0}, LX/Cnn;-><init>(LX/Cnm;)V

    iput-object v0, p0, LX/Cnm;->A0H:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Cnm;->A0G:Landroid/os/Handler;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/Cnm;->A00:F

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, LX/Cnm;->A01:J

    iput-object p1, p0, LX/Cnm;->A09:LX/Cnq;

    iput-object p2, p0, LX/Cnm;->A0C:LX/AUJ;

    new-instance v0, LX/Cnp;

    invoke-direct {v0, p0}, LX/Cnp;-><init>(LX/Cnm;)V

    iget-object v2, p2, LX/AUJ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p4, p0, LX/Cnm;->A08:LX/4UW;

    iput-object p5, p0, LX/Cnm;->A04:Landroid/view/View;

    const v0, 0x7f090b5e

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cnm;->A03:Landroid/view/View;

    iget-object v1, p0, LX/Cnm;->A04:Landroid/view/View;

    const v0, 0x7f090b61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cnm;->A05:Landroid/view/View;

    iget-object v0, p0, LX/Cnm;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/Cnm;->A04:Landroid/view/View;

    const v0, 0x7f090b60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Cnm;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cnm;->A0A:Z

    iput-object p3, p0, LX/Cnm;->A0J:LX/4UU;

    iget-object v0, p0, LX/Cnm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070928

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cnm;->A0F:I

    iget-object v0, p0, LX/Cnm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/Cnm;->A0I:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, LX/Cnr;

    invoke-direct {v0, p0}, LX/Cnr;-><init>(LX/Cnm;)V

    invoke-interface {p3, v0}, LX/4UU;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method private A00(F)F
    .locals 3

    iget-object v0, p0, LX/Cnm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, p1

    iget v0, p0, LX/Cnm;->A0B:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/Cnm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/Cnm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Cnm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-direct {p0}, LX/Cnm;->A01()I

    move-result v1

    iget-object v0, p0, LX/Cnm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    return v2

    :cond_1
    invoke-direct {p0}, LX/Cnm;->A01()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-direct {p0}, LX/Cnm;->A01()I

    move-result v1

    goto :goto_0
.end method

.method private A01()I
    .locals 2

    iget-object v0, p0, LX/Cnm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/Cnm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/Cnm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A02(LX/AUJ;LX/4UU;LX/4UW;Landroid/view/View;LX/4UY;)LX/Cnm;
    .locals 2

    new-instance v1, LX/AS0;

    invoke-direct {v1, p0, p1, p4}, LX/AS0;-><init>(LX/AUJ;LX/4UU;LX/4UY;)V

    new-instance v0, LX/Cnm;

    invoke-direct/range {v0 .. v5}, LX/Cnm;-><init>(LX/Cnq;LX/AUJ;LX/4UU;LX/4UW;Landroid/view/View;)V

    return-object v0
.end method

.method private A03(F)V
    .locals 3

    iget-object v0, p0, LX/Cnm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, LX/Cnm;->A01()I

    move-result v1

    iget-object v0, p0, LX/Cnm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v0, p0, LX/Cnm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-direct {p0}, LX/Cnm;->A01()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v1, p0, LX/Cnm;->A03:Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/Cnm;->A08:LX/4UW;

    iget-object v0, p0, LX/Cnm;->A09:LX/Cnq;

    invoke-interface {v0, p1}, LX/Cnq;->Aeu(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/4UW;->Aet(I)I

    move-result v2

    iget-object v0, p0, LX/Cnm;->A08:LX/4UW;

    invoke-interface {v0}, LX/4UW;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-ltz v2, :cond_1

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/Cnm;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/Cnm;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/Cnm;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cnm;->A0E:Z

    iget-object v0, p0, LX/Cnm;->A06:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cnm;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/Cnm;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/Cnm;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cnm;->A0E:Z

    iget-object v0, p0, LX/Cnm;->A06:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cnm;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cnm;->A06:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Cnm;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/Cnm;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/Cnm;->A01()I

    move-result v1

    iget-object v0, p0, LX/Cnm;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0}, LX/Cnm;->A05()V

    iget-boolean v0, p0, LX/Cnm;->A0D:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Cnm;->A0G:Landroid/os/Handler;

    iget-object v2, p0, LX/Cnm;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/Cnm;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/Cnm;->A04()V

    return-void
.end method

.method public final A07(I)V
    .locals 4

    iget-object v0, p0, LX/Cnm;->A09:LX/Cnq;

    invoke-interface {v0}, LX/Cnq;->AvD()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Cnm;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/Cnm;->A0D:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Cnm;->A02:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, LX/Cnm;->A02:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_0
    iget v0, p0, LX/Cnm;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cnm;->A0E:Z

    :cond_0
    iget-boolean v0, p0, LX/Cnm;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Cnm;->A05()V

    iget-object v3, p0, LX/Cnm;->A0G:Landroid/os/Handler;

    iget-object v2, p0, LX/Cnm;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/Cnm;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/Cnm;->A09:LX/Cnq;

    invoke-interface {v0, p1}, LX/Cnq;->Aei(I)F

    move-result v0

    invoke-direct {p0, v0}, LX/Cnm;->A03(F)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/Cnm;->A06()V

    return-void

    :cond_4
    iget-object v1, p0, LX/Cnm;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Cnm;->A0D:Z

    iput v0, p0, LX/Cnm;->A0B:F

    invoke-direct {p0, v0}, LX/Cnm;->A00(F)F

    move-result v2

    iget-object v1, p0, LX/Cnm;->A08:LX/4UW;

    iget-object v0, p0, LX/Cnm;->A09:LX/Cnq;

    invoke-interface {v0, v2}, LX/Cnq;->Aeu(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/4UW;->Aet(I)I

    move-result v2

    iget-object v0, p0, LX/Cnm;->A08:LX/4UW;

    invoke-interface {v0}, LX/4UW;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-ltz v2, :cond_2

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cnm;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-boolean v0, p0, LX/Cnm;->A0A:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/Cnm;->A0F:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v0, p0, LX/Cnm;->A07:LX/Cnj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/Cnj;->A6x(LX/Cnm;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LX/Cnm;->A04()V

    goto :goto_0
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

.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, -0x4acb91a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0, p2}, LX/Cnm;->A07(I)V

    const v0, -0x149aaf32

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const v0, -0x7ba9c6c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, LX/Cnm;->A00(F)F

    move-result v2

    iget-object v0, p0, LX/Cnm;->A0C:LX/AUJ;

    invoke-virtual {v0}, LX/AUJ;->A00()I

    move-result v0

    iget-object v4, p0, LX/Cnm;->A0J:LX/4UU;

    invoke-interface {v4, v0}, LX/4UU;->AAt(I)I

    move-result v1

    iget-object v0, p0, LX/Cnm;->A09:LX/Cnq;

    invoke-interface {v0, v1}, LX/Cnq;->Aei(I)F

    move-result v0

    invoke-direct {p0, v0}, LX/Cnm;->A03(F)V

    iget-object v0, p0, LX/Cnm;->A09:LX/Cnq;

    invoke-interface {v0, v2}, LX/Cnq;->AeA(F)I

    move-result v3

    iget-object v0, p0, LX/Cnm;->A09:LX/Cnq;

    invoke-interface {v0, v2, v3}, LX/Cnq;->AZJ(FI)I

    move-result v2

    iget-object v1, p0, LX/Cnm;->A0C:LX/AUJ;

    invoke-interface {v4, v3}, LX/4UU;->AAu(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/AUJ;->A01(II)V

    iget-object v1, p0, LX/Cnm;->A0C:LX/AUJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/AUJ;->A02(II)V

    const v0, 0x5def589f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x324f187e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x2b71de93

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/Cnm;->A09:LX/Cnq;

    invoke-interface {v0}, LX/Cnq;->AvD()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Cnm;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cnm;->A0I:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iput-boolean v2, p0, LX/Cnm;->A0D:Z

    iget-object v4, p0, LX/Cnm;->A0G:Landroid/os/Handler;

    iget-object v2, p0, LX/Cnm;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/Cnm;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/Cnm;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v3

    :cond_1
    iget-object v0, p0, LX/Cnm;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Cnm;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    iget-object v1, p0, LX/Cnm;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return v2
.end method
