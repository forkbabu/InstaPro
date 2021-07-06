.class public final LX/Gpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Gpu;


# direct methods
.method public constructor <init>(LX/Gpu;)V
    .locals 0

    iput-object p1, p0, LX/Gpw;->A00:LX/Gpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v1, p0, LX/Gpw;->A00:LX/Gpu;

    iget-object v0, v1, LX/Gpu;->A03:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/Gpu;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v1, LX/Gpu;->A05:LX/3VQ;

    iget v0, v5, LX/3VQ;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/3VQ;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v0, v5, LX/3VQ;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    float-to-int v4, v2

    iget v0, v5, LX/3VQ;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/3VQ;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v0, v5, LX/3VQ;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    float-to-int v3, v2

    iget v0, v5, LX/3VQ;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/3VQ;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v0, v5, LX/3VQ;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    float-to-int v1, v2

    iget v0, v5, LX/3VQ;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v5, v4, v3, v1, v0}, LX/3VQ;->A00(LX/3VQ;IIII)V

    return-void
.end method
