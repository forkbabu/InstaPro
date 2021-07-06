.class public final LX/3PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/3np;


# direct methods
.method public constructor <init>(LX/3np;)V
    .locals 0

    iput-object p1, p0, LX/3PS;->A00:LX/3np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v5, p0, LX/3PS;->A00:LX/3np;

    iget-object v1, v5, LX/3np;->A06:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/3np;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    float-to-double v3, v2

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/3np;->A00:LX/4AW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4AW;->A08:Z

    :cond_0
    return-void
.end method
