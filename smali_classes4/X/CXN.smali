.class public final LX/CXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/CXO;


# direct methods
.method public constructor <init>(LX/CXO;)V
    .locals 0

    iput-object p1, p0, LX/CXN;->A00:LX/CXO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/CXN;->A00:LX/CXO;

    iget v0, v2, LX/CXO;->A03:I

    iput v0, v2, LX/CXO;->A01:I

    iget-object v1, v2, LX/CXO;->A0D:LX/3Qc;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CXO;->A00(LX/CXO;LX/3Qc;F)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CXO;->A06:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/CXN;->A00:LX/CXO;

    iget v0, v2, LX/CXO;->A03:I

    iput v0, v2, LX/CXO;->A01:I

    iget-object v1, v2, LX/CXO;->A0D:LX/3Qc;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CXO;->A00(LX/CXO;LX/3Qc;F)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CXO;->A06:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/CXN;->A00:LX/CXO;

    iget-boolean v0, v4, LX/CXO;->A05:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/CXO;->A03:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v1, v4, LX/CXO;->A0D:LX/3Qc;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/CXO;->A00(LX/CXO;LX/3Qc;F)V

    iget v0, v4, LX/CXO;->A03:I

    iput v0, v4, LX/CXO;->A01:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, v4, LX/CXO;->A03:I

    iget-object v1, v4, LX/CXO;->A0E:LX/3Qc;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v4, v1, v0}, LX/CXO;->A00(LX/CXO;LX/3Qc;F)V

    iput v3, v4, LX/CXO;->A00:I

    iput-boolean v2, v4, LX/CXO;->A06:Z

    :cond_0
    return-void

    :cond_1
    iput v3, v4, LX/CXO;->A03:I

    iget-object v0, v4, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput v3, v4, LX/CXO;->A00:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v4, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, v4, LX/CXO;->A04:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-boolean v3, v4, LX/CXO;->A05:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
