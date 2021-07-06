.class public final LX/5oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2CT;


# direct methods
.method public constructor <init>(LX/2CT;I)V
    .locals 0

    iput-object p1, p0, LX/5oL;->A01:LX/2CT;

    iput p2, p0, LX/5oL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, LX/5oL;->A01:LX/2CT;

    iget-object v0, v4, LX/2CT;->A00:LX/3Bs;

    iget v1, v0, LX/3Bs;->A06:I

    iget v0, v0, LX/3Bs;->A05:I

    invoke-static {v1, v0, v3}, LX/0vH;->A00(IIF)I

    move-result v1

    iget-object v0, v4, LX/2CT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/2CT;->A07:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/2CT;->A00:LX/3Bs;

    iget v0, v0, LX/3Bs;->A01:I

    iget v2, p0, LX/5oL;->A00:I

    invoke-static {v0, v2, v3}, LX/0vH;->A00(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v4, LX/2CT;->A03:Landroid/view/View;

    iget-object v0, v4, LX/2CT;->A00:LX/3Bs;

    iget v0, v0, LX/3Bs;->A02:I

    invoke-static {v0, v2, v3}, LX/0vH;->A00(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v4, LX/2CT;->A09:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2CT;->A00:LX/3Bs;

    iget v1, v0, LX/3Bs;->A04:I

    iget v0, v0, LX/3Bs;->A03:I

    invoke-static {v1, v0, v3}, LX/0vH;->A00(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
