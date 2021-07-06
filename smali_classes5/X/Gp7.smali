.class public final LX/Gp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Gp6;


# direct methods
.method public constructor <init>(LX/Gp6;)V
    .locals 0

    iput-object p1, p0, LX/Gp7;->A00:LX/Gp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/Gp7;->A00:LX/Gp6;

    iget v6, v3, LX/Gp6;->A0B:I

    neg-int v0, v6

    int-to-float v5, v0

    mul-float/2addr v5, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-object v2, v3, LX/Gp6;->A01:Landroid/view/View;

    iget v0, v3, LX/Gp6;->A0A:I

    neg-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/Gp6;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/Gp6;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/Gp6;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v3, LX/Gp6;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Gp6;->A03:Landroid/view/View;

    :goto_0
    int-to-float v0, v6

    mul-float/2addr v4, v0

    iget v0, v3, LX/Gp6;->A09:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, LX/Gp6;->A00(LX/Gp6;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/Gp6;->A00(LX/Gp6;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method
