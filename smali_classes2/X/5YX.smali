.class public final synthetic LX/5YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/PathMeasure;

.field public final synthetic A02:LX/5Z3;


# direct methods
.method public synthetic constructor <init>(LX/5Z3;FLandroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YX;->A02:LX/5Z3;

    iput p2, p0, LX/5YX;->A00:F

    iput-object p3, p0, LX/5YX;->A01:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/5YX;->A02:LX/5Z3;

    iget v0, p0, LX/5YX;->A00:F

    iget-object v3, p0, LX/5YX;->A01:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v2, v0

    iget-object v1, v4, LX/5Z3;->A08:[F

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
