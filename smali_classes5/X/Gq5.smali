.class public final LX/Gq5;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:LX/Gq4;

.field public final synthetic A01:LX/GqV;


# direct methods
.method public constructor <init>(LX/GqV;LX/Gq4;)V
    .locals 0

    iput-object p1, p0, LX/Gq5;->A01:LX/GqV;

    iput-object p2, p0, LX/Gq5;->A00:LX/Gq4;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 5

    iget-object v4, p0, LX/Gq5;->A01:LX/GqV;

    iget-object v0, v4, LX/GqV;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01(IZ)V

    iget-object v0, v4, LX/GqV;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v1, v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v0, v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/GqV;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Gq5;->A00:LX/Gq4;

    iget-object v0, v0, LX/Gq4;->A02:LX/Gq3;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/Gq3;->A03:Z

    iget-object v0, v0, LX/Gq3;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/GqV;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Gq5;->A00:LX/Gq4;

    iget-object v1, v0, LX/Gq4;->A02:LX/Gq3;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Gq3;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/Gq3;->A03:Z

    iget-object v0, v1, LX/Gq3;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Gq3;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final BYH(II)V
    .locals 1

    iget-object v0, p0, LX/Gq5;->A00:LX/Gq4;

    iput p1, v0, LX/Gq4;->A00:I

    return-void
.end method
