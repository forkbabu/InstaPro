.class public final LX/D2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D8z;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/D2G;->A01:Landroid/view/View;

    iput-object p2, p0, LX/D2G;->A00:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/D2G;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BP6(FF)V
    .locals 2

    iget-object v1, p0, LX/D2G;->A01:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final BP9()V
    .locals 2

    iget-object v0, p0, LX/D2G;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final BWK(FFFFFF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/D2G;->A01:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p5

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v0, p5

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final BjT(FF)V
    .locals 2

    iget-object v1, p0, LX/D2G;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D2G;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Bjg(FFFF)V
    .locals 0

    return-void
.end method

.method public final Bok(Z)V
    .locals 0

    return-void
.end method
