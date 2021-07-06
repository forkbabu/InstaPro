.class public final Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/10w;

.field public A02:Z

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/G6M;

.field public final A0A:LX/Fzm;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/Fzm;

    invoke-direct {v0}, LX/Fzm;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:LX/Fzm;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Z

    const/16 v1, 0x23

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:LX/10z;

    const/16 v1, 0x22

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:LX/10z;

    const v0, 0x7f0c0624

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091d5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fzt;

    invoke-direct {v0, p0}, LX/Fzt;-><init>(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    invoke-static {v1, v3, v0}, LX/Fzm;->A00(Landroid/view/View;ZLX/10w;)V

    const-string v0, "findViewById<IgImageView\u2026sButtonClicked)\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090463

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.call_participant_avatar)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f090467

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.call_participant_mute_indicator)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const v0, 0x7f090468

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.call_p\u2026ipant_renderer_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/widget/FrameLayout;

    new-instance v0, LX/G6M;

    invoke-direct {v0, p1}, LX/G6M;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:LX/G6M;

    iget-object v0, v0, LX/G6M;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:LX/G6M;

    const/4 v1, 0x0

    iget-object v0, v0, LX/G6M;->A01:LX/G8z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/G8z;->setMirror(Z)V

    :cond_0
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Landroid/view/ViewStub;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final getMuteIndicatorCompactSize()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMuteIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorCompactSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorCompactSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setAREffectsButtonActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public final setAutoAdjustScalingType(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:LX/G6M;

    iput-boolean p1, v0, LX/G6M;->A04:Z

    iget-object v0, v0, LX/G6M;->A01:LX/G8z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/G8z;->setAutoAdjustScalingType(Z)V

    :cond_0
    return-void
.end method

.method public final setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 2

    const-string v0, "avatarUrl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/G0E;

    invoke-direct {v0, p0}, LX/G0E;-><init>(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    invoke-virtual {v1, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setOnAREffectsClickListener(LX/10w;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:LX/10w;

    return-void
.end method

.method public final setVideoSizeChangeListener(LX/G91;)V
    .locals 1

    const-string v0, "videoSizeChangeListener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:LX/G6M;

    iput-object p1, v0, LX/G6M;->A02:LX/G91;

    iget-object v0, v0, LX/G6M;->A01:LX/G8z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/G8z;->setVideoSizeChangeListener(LX/G91;)V

    :cond_0
    return-void
.end method
