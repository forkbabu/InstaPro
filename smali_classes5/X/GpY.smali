.class public final LX/GpY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:Landroid/widget/TextView;

.field public final synthetic A05:LX/2BF;

.field public final synthetic A06:LX/3Zf;

.field public final synthetic A07:LX/3ZW;

.field public final synthetic A08:LX/GpX;


# direct methods
.method public constructor <init>(LX/GpX;LX/2BF;Landroid/widget/TextView;ILX/3ZW;Landroid/view/ViewPropertyAnimator;LX/3Zf;II)V
    .locals 0

    iput-object p1, p0, LX/GpY;->A08:LX/GpX;

    iput-object p2, p0, LX/GpY;->A05:LX/2BF;

    iput-object p3, p0, LX/GpY;->A04:Landroid/widget/TextView;

    iput p4, p0, LX/GpY;->A02:I

    iput-object p5, p0, LX/GpY;->A07:LX/3ZW;

    iput-object p6, p0, LX/GpY;->A03:Landroid/view/ViewPropertyAnimator;

    iput-object p7, p0, LX/GpY;->A06:LX/3Zf;

    iput p8, p0, LX/GpY;->A01:I

    iput p9, p0, LX/GpY;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/GpY;->A05:LX/2BF;

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/GpY;->A08:LX/GpX;

    invoke-static {v0, v2}, LX/GpX;->A03(LX/GpX;LX/2BF;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/GpY;->A07:LX/3ZW;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/3ZW;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3ZW;->A03:Z

    iget-object v1, p0, LX/GpY;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/GpY;->A06:LX/3Zf;

    iget-object v0, v2, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/GpY;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/GpY;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/GpY;->A08:LX/GpX;

    iget-object v1, v2, LX/GpX;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GpY;->A05:LX/2BF;

    invoke-virtual {v2, v0}, LX/1zJ;->A0J(LX/2BF;)V

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    iget-object v1, p0, LX/GpY;->A04:Landroid/widget/TextView;

    iget v0, p0, LX/GpY;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
