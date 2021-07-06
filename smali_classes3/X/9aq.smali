.class public final LX/9aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A02:LX/1wx;


# direct methods
.method public constructor <init>(LX/1wx;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, LX/9aq;->A02:LX/1wx;

    iput-object p2, p0, LX/9aq;->A01:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, LX/9aq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/9aq;->A01:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, LX/9aq;->A00:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/9aq;->A02:LX/1wx;

    iget-object v0, v0, LX/1wx;->A00:LX/9ap;

    iget-object v0, v0, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
