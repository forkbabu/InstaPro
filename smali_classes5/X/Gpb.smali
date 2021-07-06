.class public final LX/Gpb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/res/ColorStateList;

.field public final synthetic A01:Landroid/graphics/Paint;

.field public final synthetic A02:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/2BF;

.field public final synthetic A05:LX/GpX;


# direct methods
.method public constructor <init>(LX/GpX;Landroid/view/ViewPropertyAnimator;LX/2BF;Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/Gpb;->A05:LX/GpX;

    iput-object p2, p0, LX/Gpb;->A02:Landroid/view/ViewPropertyAnimator;

    iput-object p3, p0, LX/Gpb;->A04:LX/2BF;

    iput-object p4, p0, LX/Gpb;->A03:Landroid/widget/TextView;

    iput-object p5, p0, LX/Gpb;->A00:Landroid/content/res/ColorStateList;

    iput-object p6, p0, LX/Gpb;->A01:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/Gpb;->A02:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/Gpb;->A05:LX/GpX;

    iget-object v0, p0, LX/Gpb;->A04:LX/2BF;

    invoke-static {v1, v0}, LX/GpX;->A03(LX/GpX;LX/2BF;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    iget-object v1, p0, LX/Gpb;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/Gpb;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/Gpb;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
