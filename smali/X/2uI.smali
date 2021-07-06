.class public final LX/2uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BN;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public final A06:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public final A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A0A:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090244

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f09024b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2uI;->A02:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f091d2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/2uI;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, p0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f091d2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/2uI;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, p0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0921ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/2uI;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0921ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/2uI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0921f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, p0, LX/2uI;->A06:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v1, p0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0921ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, p0, LX/2uI;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v1, p0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0921ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, p0, LX/2uI;->A0A:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v1, p0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0921eb

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, p0, LX/2uI;->A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v1, p0, LX/2uI;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0909ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2uI;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2v8;

    invoke-direct {v0, p0}, LX/2v8;-><init>(LX/2uI;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public final AK8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2uI;->A0A:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    return-object v0
.end method
