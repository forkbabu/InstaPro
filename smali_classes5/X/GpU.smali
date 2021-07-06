.class public final synthetic LX/GpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Paint;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/3ZW;

.field public final synthetic A05:LX/GpX;


# direct methods
.method public synthetic constructor <init>(LX/GpX;Landroid/widget/TextView;LX/3ZW;Landroid/graphics/Paint;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GpU;->A05:LX/GpX;

    iput-object p2, p0, LX/GpU;->A03:Landroid/widget/TextView;

    iput-object p3, p0, LX/GpU;->A04:LX/3ZW;

    iput-object p4, p0, LX/GpU;->A02:Landroid/graphics/Paint;

    iput p5, p0, LX/GpU;->A00:I

    iput p6, p0, LX/GpU;->A01:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v9, p0, LX/GpU;->A05:LX/GpX;

    iget-object v4, p0, LX/GpU;->A03:Landroid/widget/TextView;

    iget-object v3, p0, LX/GpU;->A04:LX/3ZW;

    iget-object v8, p0, LX/GpU;->A02:Landroid/graphics/Paint;

    iget v7, p0, LX/GpU;->A00:I

    iget v6, p0, LX/GpU;->A01:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    const v2, 0x3f733333    # 0.95f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v4, v3, v0}, LX/GpX;->A02(LX/GpX;Landroid/view/View;LX/3ZW;F)V

    sub-float/2addr v1, v5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v2, LX/GpX;->A0B:Landroid/animation/ArgbEvaluator;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method
