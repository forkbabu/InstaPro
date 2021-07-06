.class public Lcom/instagram/creation/video/ui/CamcorderBlinker;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""

# interfaces
.implements LX/D7j;


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:I

.field public A02:LX/D7P;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A01:I

    const v0, 0x7f010017

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A01:I

    const v0, 0x7f010017

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A01:I

    const v0, 0x7f010017

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A02:LX/D7P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D7P;->A00()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A01:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-static {v0, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A02:LX/D7P;

    invoke-virtual {v0}, LX/D7P;->A00()I

    move-result v1

    const v0, 0xea60

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00()V

    return-void
.end method

.method public final BDZ(LX/D7I;)V
    .locals 0

    return-void
.end method

.method public final BDa(LX/D7I;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final BDb(LX/D7I;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00()V

    return-void
.end method

.method public final BDd(LX/D7I;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00()V

    return-void
.end method

.method public final BDe()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Bep()V
    .locals 0

    return-void
.end method

.method public setClipStackManager(LX/D7P;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A02:LX/D7P;

    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00()V

    return-void
.end method
