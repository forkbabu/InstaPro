.class public final LX/Eaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Eap;


# direct methods
.method public constructor <init>(LX/Eap;)V
    .locals 0

    iput-object p1, p0, LX/Eaq;->A00:LX/Eap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, LX/Eaq;->A00:LX/Eap;

    iget-boolean v0, v5, LX/Eap;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/Eap;->A0I:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/Eap;->A04:I

    int-to-float v1, v0

    mul-float v0, v1, v4

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/Eap;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-boolean v0, v5, LX/Eap;->A0H:Z

    if-eqz v0, :cond_1

    iget v3, v5, LX/Eap;->A01:I

    iget v2, v5, LX/Eap;->A04:I

    sub-int v0, v3, v2

    int-to-float v1, v0

    sub-int/2addr v2, v3

    int-to-float v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iget-object v0, v5, LX/Eap;->A0C:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v5, LX/Eap;->A02:I

    int-to-float v1, v0

    mul-float v0, v1, v4

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/Eap;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v5, LX/Eap;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/Eap;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/Eap;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
