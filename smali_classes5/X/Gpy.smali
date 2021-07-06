.class public final LX/Gpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Gpv;


# direct methods
.method public constructor <init>(LX/Gpv;)V
    .locals 0

    iput-object p1, p0, LX/Gpy;->A00:LX/Gpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LX/Gpy;->A00:LX/Gpv;

    iget-object v3, v0, LX/Gpv;->A06:Landroid/view/View;

    iget v2, v0, LX/Gpv;->A02:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
