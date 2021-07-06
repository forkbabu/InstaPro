.class public final LX/Gpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Gpv;


# direct methods
.method public constructor <init>(LX/Gpv;)V
    .locals 0

    iput-object p1, p0, LX/Gpx;->A00:LX/Gpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object v4, p0, LX/Gpx;->A00:LX/Gpv;

    iget-object v3, v4, LX/Gpv;->A04:Landroid/view/View;

    iget v2, v4, LX/Gpv;->A03:F

    neg-float v0, v2

    mul-float/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/Gpv;->A05:Landroid/view/View;

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
