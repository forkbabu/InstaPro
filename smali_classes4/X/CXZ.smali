.class public final LX/CXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/animation/ValueAnimator;

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/graphics/Bitmap;Landroid/content/res/Resources;FLandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/CXZ;->A01:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LX/CXZ;->A03:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/CXZ;->A02:Landroid/content/res/Resources;

    iput p4, p0, LX/CXZ;->A00:F

    iput-object p5, p0, LX/CXZ;->A04:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, LX/CXZ;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, p0, LX/CXZ;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0, v0}, LX/4dN;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/CXZ;->A02:Landroid/content/res/Resources;

    new-instance v3, LX/DDT;

    invoke-direct {v3, v0, v1}, LX/DDT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/DDU;->A00(F)V

    int-to-float v1, v4

    iget v0, p0, LX/CXZ;->A00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v6

    iget v0, v3, LX/DDU;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v3, LX/DDU;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DDU;->A02:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, LX/CXZ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
