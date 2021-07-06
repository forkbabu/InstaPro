.class public final LX/2Bx;
.super LX/2BF;
.source ""

# interfaces
.implements LX/2BQ;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/20P;

.field public A03:LX/2uI;

.field public A04:LX/96V;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:LX/1aj;

.field public final A0D:LX/2BU;

.field public final A0E:LX/2BT;

.field public final A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Bx;->A06:Z

    iput-boolean v0, p0, LX/2Bx;->A05:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2Bx;->A07:Landroid/content/Context;

    iput-boolean p2, p0, LX/2Bx;->A0G:Z

    const v0, 0x7f090259

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iput-object v0, p0, LX/2Bx;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    new-instance v0, LX/2BT;

    invoke-direct {v0, p1}, LX/2BT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2Bx;->A0E:LX/2BT;

    new-instance v0, LX/2BU;

    invoke-direct {v0, p1}, LX/2BU;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2Bx;->A0D:LX/2BU;

    const v0, 0x7f09026a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/2Bx;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f09026b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Bx;->A08:Landroid/view/View;

    const v0, 0x7f090fba

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f090270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/2Bx;->A0C:LX/1aj;

    new-instance v0, LX/8dP;

    invoke-direct {v0, p0}, LX/8dP;-><init>(LX/2Bx;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    const v0, 0x7f0911e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2Bx;->A09:Landroid/view/ViewStub;

    iget-object v1, p0, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    new-instance v0, LX/96T;

    invoke-direct {v0, p0}, LX/96T;-><init>(LX/2Bx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/2uI;
    .locals 2

    iget-object v1, p0, LX/2Bx;->A03:LX/2uI;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2Bx;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2uI;

    invoke-direct {v1, v0}, LX/2uI;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/2Bx;->A03:LX/2uI;

    :cond_0
    return-object v1
.end method

.method public final AK6()Landroid/graphics/RectF;
    .locals 3

    iget-object v2, p0, LX/2Bx;->A02:LX/20P;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/20P;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Bx;->A00()LX/2uI;

    move-result-object v0

    iget-object v0, v0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2Bx;->AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2Bx;->AK8()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final AK7()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Bx;->A0E:LX/2BT;

    invoke-virtual {v0}, LX/2BT;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AK8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Bx;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    invoke-virtual {v0}, LX/2BM;->AK8()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;
    .locals 2

    iget-object v0, p0, LX/2Bx;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

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

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

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

    iget-object v0, p0, LX/2Bx;->A0E:LX/2BT;

    iget-object v0, v0, LX/2BT;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/2Bx;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    iget-object v0, v0, LX/2BM;->A06:LX/2BO;

    iget-object v0, v0, LX/2BO;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final Amq(F)V
    .locals 2

    iget-object v0, p0, LX/2Bx;->A0E:LX/2BT;

    invoke-virtual {v0}, LX/2BT;->A00()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/2Bx;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/2Bx;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final Aoj()V
    .locals 4

    iget-object v3, p0, LX/2Bx;->A02:LX/20P;

    const/4 v2, 0x4

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/20P;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Bx;->A00()LX/2uI;

    move-result-object v0

    iget-object v0, v0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2Bx;->AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2Bx;->AK8()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final CB6(LX/3jE;)V
    .locals 1

    iget-object v0, p0, LX/2Bx;->A0E:LX/2BT;

    iput-object p1, v0, LX/2BT;->A00:LX/3jE;

    return-void
.end method

.method public final CEv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFL(LX/0U9;)V
    .locals 4

    iget-object v3, p0, LX/2Bx;->A02:LX/20P;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/20P;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Bx;->A00()LX/2uI;

    move-result-object v0

    iget-object v0, v0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2Bx;->AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2Bx;->AK8()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
