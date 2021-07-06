.class public final LX/Fx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/10z;

.field public final A02:LX/10z;

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/0U9;

.field public final A09:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0U9;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fx9;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Fx9;->A08:LX/0U9;

    const/16 v1, 0x21

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/Fx9;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fx9;->A07:LX/10z;

    const/16 v1, 0x20

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/Fx9;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fx9;->A09:LX/10z;

    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/Fx9;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fx9;->A01:LX/10z;

    const/16 v1, 0x1e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/Fx9;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fx9;->A05:LX/10z;

    const/16 v1, 0x1f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/Fx9;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fx9;->A06:LX/10z;

    const/16 v1, 0x1b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/Fx9;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fx9;->A02:LX/10z;

    const/16 v1, 0x1d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/Fx9;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fx9;->A04:LX/10z;

    const/16 v1, 0x1c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/Fx9;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fx9;->A03:LX/10z;

    return-void
.end method

.method public static final A00(LX/Fx9;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/Fx9;->A09:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final A01(LX/Fx9;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p0}, LX/Fx9;->A00(LX/Fx9;)Landroid/view/View;

    move-result-object v3

    const-string v0, "outgoingView"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/Fx9;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "root.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/FpF;)V
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/FpF;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fx9;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3l1;

    const-string v0, "outgoingViewStub"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3l1;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fx9;->A00(LX/Fx9;)Landroid/view/View;

    move-result-object v1

    const-string v0, "outgoingView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Fx9;->A00(LX/Fx9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/FxD;

    invoke-direct {v0, p0}, LX/FxD;-><init>(LX/Fx9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Fx9;->A00(LX/Fx9;)Landroid/view/View;

    move-result-object v0

    const-string v2, "outgoingView"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fx9;->A00(LX/Fx9;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/Fx9;->A00(LX/Fx9;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, LX/Fx9;->A00(LX/Fx9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v0, p0, LX/Fx9;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "contactingStateView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/FpF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Fx9;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "callTargetView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/FpF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/FpF;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "callTargetAvatarsContainer"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fx9;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Fx9;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fx9;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v3, p0, LX/Fx9;->A08:LX/0U9;

    invoke-virtual {v0, v5, v3}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;LX/0U9;)V

    iget-boolean v0, p1, LX/FpF;->A04:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Fx9;->A01:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/FxC;

    invoke-direct {v0, p0}, LX/FxC;-><init>(LX/Fx9;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v0, p0, LX/Fx9;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHu;

    iget-object v0, v0, LX/EHu;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Fx9;->A01(LX/Fx9;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final bridge synthetic A78(LX/FpG;)V
    .locals 0

    check-cast p1, LX/FpF;

    invoke-virtual {p0, p1}, LX/Fx9;->A02(LX/FpF;)V

    return-void
.end method
