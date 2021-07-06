.class public final LX/G3h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0H:Landroidx/constraintlayout/widget/Guideline;

.field public final A0I:Landroidx/constraintlayout/widget/Guideline;

.field public final A0J:Landroidx/constraintlayout/widget/Guideline;

.field public final A0K:Landroidx/constraintlayout/widget/Guideline;

.field public final A0L:Landroidx/constraintlayout/widget/Guideline;

.field public final A0M:LX/0U9;

.field public final A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0O:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A0P:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0Q:LX/1aj;

.field public final A0R:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0S:Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;

.field public final A0T:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0U:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0V:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:LX/10z;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/widget/TextView;

.field public final A0b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0U9;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3h;->A07:Landroid/view/View;

    iput-object p2, p0, LX/G3h;->A0M:LX/0U9;

    const v0, 0x7f090777

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/G3h;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090778

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G3h;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f09076f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, p0, LX/G3h;->A0T:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f09076e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, LX/G3h;->A0O:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f09076d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/G3h;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090775

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G3h;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f09075d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G3h;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f09075b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/G3h;->A0P:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090765

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G3h;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090762

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G3h;->A06:Landroid/view/View;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090764

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G3h;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090763

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G3h;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090766

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/G3h;->A0F:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090773

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G3h;->A04:Landroid/view/View;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f09075e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/G3h;->A0N:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f09101d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/G3h;->A0J:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f09101e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/G3h;->A0K:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f09101f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/G3h;->A0L:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f09101c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/G3h;->A0I:Landroidx/constraintlayout/widget/Guideline;

    iget-object v0, p0, LX/G3h;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080720

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/G3h;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/G3h;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08071d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/G3h;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090512

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/G3h;->A0b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090513

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G3h;->A0a:Landroid/widget/TextView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090509

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G3h;->A0Z:Landroid/view/View;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090761

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, p0, LX/G3h;->A0V:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090760

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, p0, LX/G3h;->A0U:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090f6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/G3h;->A0Q:LX/1aj;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f0923b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;

    iput-object v0, p0, LX/G3h;->A0S:Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090774

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G3h;->A05:Landroid/view/View;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f09070b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/G3h;->A0H:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, LX/G3h;->A07:Landroid/view/View;

    const v0, 0x7f090779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G3h;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/G3h;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120811

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rootView.context.getStri\u2026ch_audio_button_turn_off)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G3h;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/G3h;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120812

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rootView.context.getStri\u2026tch_audio_button_turn_on)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G3h;->A0X:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/G3h;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/G3h;->A0Y:LX/10z;

    return-void
.end method

.method public static final A00(Landroid/view/View;Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
