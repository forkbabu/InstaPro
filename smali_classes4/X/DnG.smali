.class public final LX/DnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/DnE;


# direct methods
.method public constructor <init>(LX/DnE;)V
    .locals 0

    iput-object p1, p0, LX/DnG;->A00:LX/DnE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    float-to-int v4, v6

    int-to-float v0, v4

    sub-float/2addr v6, v0

    sget-object v2, LX/DnE;->A0C:[F

    sget-object v1, LX/DnE;->A0A:Landroid/view/animation/Interpolator;

    aget v8, v2, v4

    add-int/lit8 v7, v4, 0x1

    array-length v0, v2

    rem-int v0, v7, v0

    aget v2, v2, v0

    invoke-interface {v1, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v8, v0

    mul-float/2addr v2, v1

    add-float/2addr v8, v2

    sget-object v1, LX/DnE;->A0D:[F

    sget-object v3, LX/DnE;->A09:Landroid/view/animation/Interpolator;

    aget v5, v1, v4

    array-length v0, v1

    rem-int v0, v7, v0

    aget v2, v1, v0

    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v5, v0

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    sget-object v1, LX/DnE;->A0B:[F

    aget v4, v1, v4

    array-length v0, v1

    rem-int/2addr v7, v0

    aget v2, v1, v7

    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    iget-object v3, p0, LX/DnG;->A00:LX/DnE;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v5, v2

    add-float/2addr v1, v8

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    iput v1, v3, LX/DnE;->A01:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    iput v4, v3, LX/DnE;->A00:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
