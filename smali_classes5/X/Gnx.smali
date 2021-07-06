.class public final LX/Gnx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A02:LX/0VA;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/1aj;

.field public final A0D:LX/GoK;

.field public final A0E:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0F:LX/28v;

.field public final A0G:LX/29A;

.field public final A0H:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0I:LX/29K;

.field public final A0J:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public final A0K:LX/28t;

.field public final A0L:LX/28t;

.field public final A0M:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final A0N:Lcom/instagram/ui/widget/textureview/ScalingTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gnx;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Gnx;->A02:LX/0VA;

    const v0, 0x7f0908c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/Gnx;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f092399

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gnx;->A05:Landroid/view/View;

    const v0, 0x7f092398

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    const v0, 0x7f122a03

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0922db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    iput-object v0, p0, LX/Gnx;->A0H:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    const v0, 0x7f090266

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/Gnx;->A04:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0808c5

    if-eqz v1, :cond_0

    const v0, 0x7f0808c6

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f091257

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Gnx;->A09:Landroid/widget/TextView;

    const v0, 0x7f090700

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Gnx;->A08:Landroid/widget/TextView;

    const v0, 0x7f09211c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Gnx;->A0B:Landroid/widget/TextView;

    const v0, 0x7f091f77

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Gnx;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0919dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, LX/Gnx;->A0M:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7f09239d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput-object v0, p0, LX/Gnx;->A0N:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const v0, 0x7f092333    # 1.82287E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gnx;->A06:Landroid/view/View;

    const v0, 0x7f090ae3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Gnx;->A07:Landroid/widget/TextView;

    const v0, 0x7f0908e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29K;

    invoke-direct {v0, v1}, LX/29K;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Gnx;->A0I:LX/29K;

    const v0, 0x7f0908e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29A;

    invoke-direct {v0, v1}, LX/29A;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Gnx;->A0G:LX/29A;

    const v0, 0x7f0923fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Gnx;->A0C:LX/1aj;

    const v0, 0x7f0923b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gnx;->A03:Landroid/view/View;

    const v0, 0x7f0919bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iput-object v0, p0, LX/Gnx;->A0J:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    const v0, 0x7f091944

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/GoK;

    invoke-direct {v0, v1}, LX/GoK;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Gnx;->A0D:LX/GoK;

    const v0, 0x7f091984

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28v;

    invoke-direct {v0, v1}, LX/28v;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Gnx;->A0F:LX/28v;

    const v0, 0x7f09195c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28t;

    invoke-direct {v0, v1}, LX/28t;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Gnx;->A0K:LX/28t;

    const v0, 0x7f09195e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28t;

    invoke-direct {v0, v1}, LX/28t;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Gnx;->A0L:LX/28t;

    iget-object v2, p0, LX/Gnx;->A09:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/Gnx;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/Gnx;->A02:LX/0VA;

    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    const-string v1, "ig_zero_rating_data_banner"

    iget-object v0, v0, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gnx;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071a3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/Gnx;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/Gnx;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput v1, v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
