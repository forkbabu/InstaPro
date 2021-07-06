.class public final LX/3ml;
.super LX/28T;
.source ""

# interfaces
.implements LX/28U;
.implements LX/28V;
.implements LX/28W;
.implements LX/28X;
.implements LX/28Z;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/view/View;

.field public A02:LX/2Fh;

.field public A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/1q4;

.field public A07:LX/1aj;

.field public A08:LX/1aj;

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0A:LX/2Cv;

.field public A0B:LX/4AW;

.field public A0C:LX/3mo;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/1aj;

.field public final A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0K:LX/3VU;

.field public final A0L:LX/3VR;

.field public final A0M:LX/3VS;

.field public final A0N:LX/3VP;

.field public final A0O:LX/3VV;

.field public final A0P:LX/28o;

.field public final A0Q:LX/0VA;

.field public final A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, LX/28T;-><init>()V

    iput-object p2, p0, LX/3ml;->A0Q:LX/0VA;

    const v0, 0x7f0919b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v0, p0, LX/3ml;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0919e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3ml;->A0F:Landroid/view/View;

    const v0, 0x7f0919dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, LX/3ml;->A0S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7f090266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/3ml;->A0D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0808c5

    if-eqz v1, :cond_0

    const v0, 0x7f0808c6

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f090e16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3ml;->A0E:Landroid/view/View;

    const v0, 0x7f091479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/3VP;

    invoke-direct {v0, v1, p2}, LX/3VP;-><init>(Landroid/view/ViewGroup;LX/0VA;)V

    iput-object v0, p0, LX/3ml;->A0N:LX/3VP;

    const v0, 0x7f0919cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/3ml;->A0G:Landroid/view/ViewStub;

    const v0, 0x7f09145e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/3ml;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f091e50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3VR;

    invoke-direct {v0, v1}, LX/3VR;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ml;->A0L:LX/3VR;

    const v0, 0x7f091885

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3VS;

    invoke-direct {v0, v1}, LX/3VS;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ml;->A0M:LX/3VS;

    const v0, 0x7f0900d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3VU;

    invoke-direct {v0, v1}, LX/3VU;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ml;->A0K:LX/3VU;

    const v0, 0x7f091476

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3VV;

    invoke-direct {v0, v1}, LX/3VV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ml;->A0O:LX/3VV;

    const v0, 0x7f0919e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ml;->A0I:LX/1aj;

    const v0, 0x7f091ac5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/3ml;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0919ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28o;

    invoke-direct {v0, v1}, LX/28o;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3ml;->A0P:LX/28o;

    return-void
.end method


# virtual methods
.method public final A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3ml;->A0N:LX/3VP;

    iget-object v0, v0, LX/3VP;->A07:Landroid/view/View;

    return-object v0
.end method

.method public final A0B()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/3ml;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    return-object v0
.end method

.method public final A0C()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/3ml;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final A0F()LX/1aj;
    .locals 1

    iget-object v0, p0, LX/3ml;->A0I:LX/1aj;

    return-object v0
.end method

.method public final A0G()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final A0H()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/3ml;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/3ml;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0
.end method

.method public final A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    iget-object v0, p0, LX/3ml;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v0
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v0, "ImageView is null when it needs to be shown"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0O(Z)V
    .locals 2

    iget-object v1, p0, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v0, "ImageView is null when it needs to be shown"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v1, p0, LX/3ml;->A00:Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "Blurred background hasn\'t been generated yet"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ml;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3ml;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, LX/3ml;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f09145d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/3ml;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v1, p0, LX/3ml;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3ml;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/3ml;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/3ml;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final ALP()LX/3nq;
    .locals 1

    iget-object v0, p0, LX/3ml;->A0N:LX/3VP;

    invoke-virtual {v0}, LX/3VP;->ALP()LX/3nq;

    move-result-object v0

    return-object v0
.end method

.method public final BTt()V
    .locals 0

    return-void
.end method

.method public final BTu()V
    .locals 0

    return-void
.end method

.method public final BU1(Z)V
    .locals 3

    iget-object v2, p0, LX/3ml;->A0P:LX/28o;

    iget-object v1, p0, LX/3ml;->A0A:LX/2Cv;

    iget-object v0, p0, LX/3ml;->A0Q:LX/0VA;

    invoke-virtual {v2, v1, p1, v0}, LX/28o;->A01(LX/2Cv;ZLX/0VA;)V

    return-void
.end method

.method public final BU2()V
    .locals 1

    iget-object v0, p0, LX/3ml;->A0P:LX/28o;

    invoke-virtual {v0}, LX/28o;->A00()V

    return-void
.end method

.method public final Bca(LX/3mo;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/3ml;->A0L:LX/3VR;

    iget-object v1, v2, LX/3VR;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080940

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, LX/3VR;->A03:Landroid/widget/TextView;

    const v0, 0x7f1221a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/3VR;->A02:Landroid/widget/TextView;

    const v0, 0x7f1221a8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/3ml;->A0N:LX/3VP;

    iget-object v1, v0, LX/3VP;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3ml;->A0S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v0, p1, LX/3mo;->A07:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void
.end method

.method public final Bcd()V
    .locals 4

    iget-object v2, p0, LX/3ml;->A0K:LX/3VU;

    iget-object v1, v2, LX/3VU;->A07:LX/3mo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3mo;->A0N:Z

    :cond_0
    iget-object v1, v2, LX/3VU;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v2, LX/3VU;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3VU;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    iget-object v3, p0, LX/3ml;->A0N:LX/3VP;

    iget-object v1, v3, LX/3VP;->A01:LX/3mo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3mo;->A0O:Z

    invoke-virtual {v3}, LX/3VP;->ALP()LX/3nq;

    move-result-object v0

    invoke-interface {v0}, LX/3nq;->reset()V

    iget-object v2, v3, LX/3VP;->A0A:LX/28k;

    iget-object v1, v2, LX/28k;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/28k;->A00:Z

    iget-object v0, v3, LX/3VP;->A08:LX/28l;

    invoke-virtual {v0}, LX/28l;->A00()V

    iget-object v2, v3, LX/3VP;->A09:LX/3VQ;

    iget-boolean v0, v2, LX/3VQ;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3VQ;->A04:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3VQ;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/3VQ;->A02:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/3VQ;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, LX/3VQ;->A01()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3VQ;->A0A:Z

    :cond_4
    iget-object v2, p0, LX/3ml;->A0O:LX/3VV;

    iget-object v1, v2, LX/3VV;->A04:LX/3Vg;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3VV;->A00(Z)V

    return-void
.end method

.method public final C6C(F)V
    .locals 1

    iget-object v0, p0, LX/3ml;->A0F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3ml;->A0S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3ml;->A0Q:LX/0VA;

    invoke-static {v0}, LX/0ye;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ml;->A0N:LX/3VP;

    iget-object v0, v0, LX/3VP;->A06:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/3ml;->A0E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
