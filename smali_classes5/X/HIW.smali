.class public LX/HIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:LX/2BF;


# direct methods
.method public constructor <init>(LX/2BF;IFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HIW;->A00:Z

    iput-boolean v0, p0, LX/HIW;->A04:Z

    iput p2, p0, LX/HIW;->A0A:I

    iput-object p1, p0, LX/HIW;->A0C:LX/2BF;

    iput p3, p0, LX/HIW;->A06:F

    iput p4, p0, LX/HIW;->A07:F

    iput p5, p0, LX/HIW;->A08:F

    iput p6, p0, LX/HIW;->A09:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/HIW;->A0B:Landroid/animation/ValueAnimator;

    new-instance v0, LX/HIk;

    invoke-direct {v0, p0}, LX/HIk;-><init>(LX/HIW;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/HIW;->A0B:Landroid/animation/ValueAnimator;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HIW;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/HIW;->A01:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/HIW;->A01:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/HIW;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HIW;->A0C:LX/2BF;

    invoke-virtual {v0, v1}, LX/2BF;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v1, p0, LX/HIW;->A04:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
