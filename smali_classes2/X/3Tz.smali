.class public final LX/3Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A03:LX/3Si;


# direct methods
.method public constructor <init>(LX/3Si;FLandroid/widget/FrameLayout$LayoutParams;F)V
    .locals 0

    iput-object p1, p0, LX/3Tz;->A03:LX/3Si;

    iput p2, p0, LX/3Tz;->A01:F

    iput-object p3, p0, LX/3Tz;->A02:Landroid/widget/FrameLayout$LayoutParams;

    iput p4, p0, LX/3Tz;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/3Tz;->A03:LX/3Si;

    iget-object v2, v0, LX/3Si;->A02:Landroid/view/View;

    iget v0, p0, LX/3Tz;->A01:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/3Tz;->A02:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/3Tz;->A00:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method
