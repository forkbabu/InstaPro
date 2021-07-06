.class public final LX/4m6;
.super LX/2rw;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final synthetic A02:LX/3xj;


# direct methods
.method public constructor <init>(LX/3xj;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/4m6;->A02:LX/3xj;

    invoke-direct {p0}, LX/2rw;-><init>()V

    iput-object p2, p0, LX/4m6;->A00:Landroid/view/View;

    iput-boolean p3, p0, LX/4m6;->A01:Z

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 3

    iget-object v2, p0, LX/4m6;->A00:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, LX/4m6;->A00:Landroid/view/View;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LX/4m6;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/4m6;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 3

    iget-object v1, p0, LX/4m6;->A00:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/4m6;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4m6;->A02:LX/3xj;

    iget-object v1, v0, LX/3xj;->A0A:Landroid/view/View;

    const v0, 0x7f092057

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Con;

    invoke-direct {v0, p0}, LX/Con;-><init>(LX/4m6;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/4m6;->A00:Landroid/view/View;

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v0, v3, v1

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/4m6;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
