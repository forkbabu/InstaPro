.class public final LX/Dkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Dkw;


# direct methods
.method public constructor <init>(LX/Dkw;)V
    .locals 0

    iput-object p1, p0, LX/Dkx;->A00:LX/Dkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/Dkx;->A00:LX/Dkw;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v4, LX/Dkw;->A00:F

    iget-object v2, v4, LX/Dkw;->A04:LX/DGL;

    iget v1, v4, LX/Dkw;->A03:I

    iget v0, v4, LX/Dkw;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/2dd;->A03(II)I

    move-result v1

    iget-object v0, v2, LX/DGL;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method
