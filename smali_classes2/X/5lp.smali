.class public final LX/5lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BR;
.implements LX/3ZV;
.implements LX/3ZT;


# instance fields
.field public A00:LX/3Zi;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091326

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026_effect_bubble_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/5lp;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09132a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026r_effect_video_thumbnail)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, p0, LX/5lp;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f091328

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026e_content_ar_effect_icon)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, p0, LX/5lp;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f091329

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026_content_ar_effect_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5lp;->A02:Landroid/widget/TextView;

    const v0, 0x7f091327

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ontent_ar_effect_creator)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5lp;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5lp;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, p0, LX/5lp;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v2, v0

    iget-object v1, p0, LX/5lp;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v1, p0, LX/5lp;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v1, p0, LX/5lp;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/5lp;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/5lp;->A06:Landroid/view/View;

    iget-object v0, p0, LX/5lp;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/5lp;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-void
.end method


# virtual methods
.method public final AK6()Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, LX/5lp;->AK8()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    const-string v0, "ViewUtil.getViewBoundsInWindow(avatarView)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AK8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5lp;->A06:Landroid/view/View;

    return-object v0
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5lp;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/5lp;->A00:LX/3Zi;

    return-object v0
.end method

.method public final AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/5lp;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final Aoj()V
    .locals 0

    return-void
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/5lp;->A00:LX/3Zi;

    return-void
.end method

.method public final CEv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFL(LX/0U9;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
