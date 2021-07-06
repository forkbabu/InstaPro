.class public final LX/5av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/46r;


# direct methods
.method public constructor <init>(LX/46r;II)V
    .locals 0

    iput-object p1, p0, LX/5av;->A02:LX/46r;

    iput p2, p0, LX/5av;->A00:I

    iput p3, p0, LX/5av;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v3, p0, LX/5av;->A02:LX/46r;

    iget v2, v3, LX/46r;->A01:I

    iget v0, p0, LX/5av;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v3, LX/46r;->A02:I

    iget v0, p0, LX/5av;->A01:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, LX/46r;->A03:I

    if-ne v2, v0, :cond_0

    iget v0, v3, LX/46r;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v3, LX/46r;->A03:I

    iput v1, v3, LX/46r;->A04:I

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method
