.class public final LX/2BP;
.super LX/2BF;
.source ""

# interfaces
.implements LX/2BQ;


# instance fields
.field public final A00:LX/2BS;

.field public final A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/2BS;

    invoke-direct {v0, p1}, LX/2BS;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2BP;->A00:LX/2BS;

    const v0, 0x7f090259

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iput-object v0, p0, LX/2BP;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    return-void
.end method


# virtual methods
.method public final AK6()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/2BP;->AK8()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final AK7()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2BP;->A00:LX/2BS;

    iget-object v0, v0, LX/2BS;->A01:LX/2BT;

    invoke-virtual {v0}, LX/2BT;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AK8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2BP;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    invoke-virtual {v0}, LX/2BM;->AK8()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;
    .locals 2

    iget-object v0, p0, LX/2BP;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    iget-object v1, v0, LX/2BM;->A06:LX/2BO;

    iget-object v0, v1, LX/2BO;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2BO;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/2BO;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    :cond_0
    return-object v0
.end method

.method public final Ad0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final Ad5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2BP;->A00:LX/2BS;

    iget-object v0, v0, LX/2BS;->A01:LX/2BT;

    iget-object v0, v0, LX/2BT;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/2BP;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    iget-object v0, v0, LX/2BM;->A06:LX/2BO;

    iget-object v0, v0, LX/2BO;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final Amq(F)V
    .locals 0

    return-void
.end method

.method public final Aoj()V
    .locals 2

    invoke-virtual {p0}, LX/2BP;->AK8()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CB6(LX/3jE;)V
    .locals 1

    iget-object v0, p0, LX/2BP;->A00:LX/2BS;

    iput-object p1, v0, LX/2BS;->A00:LX/3jE;

    return-void
.end method

.method public final CEv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFL(LX/0U9;)V
    .locals 2

    invoke-virtual {p0}, LX/2BP;->AK8()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
