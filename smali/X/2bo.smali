.class public final LX/2bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DT;


# instance fields
.field public A00:I

.field public A01:F

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/0VA;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/animation/Animator$AnimatorListener;

.field public final A0A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(JLX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2bp;

    invoke-direct {v0, p0}, LX/2bp;-><init>(LX/2bo;)V

    iput-object v0, p0, LX/2bo;->A09:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, LX/2bq;

    invoke-direct {v0, p0}, LX/2bq;-><init>(LX/2bo;)V

    iput-object v0, p0, LX/2bo;->A0A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, LX/2br;

    invoke-direct {v0, p0}, LX/2br;-><init>(LX/2bo;)V

    iput-object v0, p0, LX/2bo;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, -0x1

    iput v0, p0, LX/2bo;->A00:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2bo;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/2bo;->A04:LX/0VA;

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/2bo;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/2bo;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2bo;->A0A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/2bo;->A08:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2bo;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/2bo;->A02:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/2bo;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2bo;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, LX/2bo;->A02:Landroid/animation/AnimatorSet;

    new-array v3, v2, [Landroid/animation/Animator;

    iget-object v1, p0, LX/2bo;->A03:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/2bo;->A08:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/2bo;->A02:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/2bo;->A09:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v2, p0, LX/2bo;->A07:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final CAX(I)V
    .locals 0

    invoke-static {}, LX/0rB;->A02()V

    iput p1, p0, LX/2bo;->A00:I

    return-void
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/2bo;->A00:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Position is not set."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget v0, p0, LX/2bo;->A00:I

    return v0
.end method
