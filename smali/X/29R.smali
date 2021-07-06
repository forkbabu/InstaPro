.class public final LX/29R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements LX/28i;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:LX/26H;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public final A06:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/29R;->A00:I

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/29R;->A06:LX/1aj;

    iput-object p0, v0, LX/1aj;->A01:LX/28i;

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091f93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/29R;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091f97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/29R;->A01:Landroid/widget/TextView;

    const v0, 0x7f091f94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/29R;->A04:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091f95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/29R;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/29R;->A00:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/29R;->A06:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/29R;->A06:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x12ebbb67

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/29R;->A04:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/29R;->A03:LX/26H;

    check-cast v0, LX/26E;

    invoke-interface {v0}, LX/26E;->Bbg()V

    :cond_0
    :goto_0
    const v0, -0x5187404

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/29R;->A05:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/29R;->A03:LX/26H;

    invoke-interface {v0}, LX/26H;->BdV()V

    goto :goto_0
.end method
