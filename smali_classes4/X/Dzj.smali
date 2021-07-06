.class public final LX/Dzj;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public final synthetic A02:Landroid/graphics/Matrix;

.field public final synthetic A03:LX/Dzk;

.field public final synthetic A04:LX/Dzn;

.field public final synthetic A05:Z

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:LX/Dxu;


# direct methods
.method public constructor <init>(LX/Dzn;ZLandroid/graphics/Matrix;Landroid/view/View;LX/Dxu;LX/Dzk;)V
    .locals 1

    iput-object p1, p0, LX/Dzj;->A04:LX/Dzn;

    iput-boolean p2, p0, LX/Dzj;->A05:Z

    iput-object p3, p0, LX/Dzj;->A02:Landroid/graphics/Matrix;

    iput-object p4, p0, LX/Dzj;->A06:Landroid/view/View;

    iput-object p5, p0, LX/Dzj;->A07:LX/Dxu;

    iput-object p6, p0, LX/Dzj;->A03:LX/Dzk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Dzj;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dzj;->A01:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/Dzj;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Dzj;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dzj;->A04:LX/Dzn;

    iget-boolean v0, v0, LX/Dzn;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dzj;->A02:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Dzj;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/Dzj;->A06:Landroid/view/View;

    const v1, 0x7f0921e4

    iget-object v0, p0, LX/Dzj;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Dzj;->A07:LX/Dxu;

    invoke-virtual {v0, v2}, LX/Dxu;->A00(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Dzj;->A06:Landroid/view/View;

    sget-object v0, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v0, v1, v3}, LX/Dlj;->A04(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/Dzj;->A07:LX/Dxu;

    invoke-virtual {v0, v1}, LX/Dxu;->A00(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Dzj;->A06:Landroid/view/View;

    const v0, 0x7f0921e4

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f091595

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/Dzj;->A03:LX/Dzk;

    iget-object v1, v0, LX/Dzk;->A02:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Dzj;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/Dzj;->A06:Landroid/view/View;

    const v1, 0x7f0921e4

    iget-object v0, p0, LX/Dzj;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Dzj;->A07:LX/Dxu;

    invoke-virtual {v0, v2}, LX/Dxu;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/Dzj;->A06:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
