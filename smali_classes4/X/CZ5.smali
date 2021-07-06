.class public final LX/CZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CZW;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/animation/Animation;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0D:LX/CZ3;

.field public final A0E:LX/1GM;

.field public final A0F:LX/0VA;

.field public final A0G:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:LX/CZE;

.field public final A0J:LX/4Ln;

.field public final A0K:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/1GM;LX/CZ3;LX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CZ6;

    invoke-direct {v0, p0}, LX/CZ6;-><init>(LX/CZ5;)V

    iput-object v0, p0, LX/CZ5;->A0J:LX/4Ln;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "m:ss.SS"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/CZ5;->A0K:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, LX/CZ5;->A09:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/CZ5;->A06:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/CZ5;->A0E:LX/1GM;

    iput-object p4, p0, LX/CZ5;->A0D:LX/CZ3;

    iput-object p5, p0, LX/CZ5;->A0F:LX/0VA;

    const v0, 0x7f092203

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CZ5;->A0H:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/2BV;->A08:Z

    new-instance v0, LX/4lq;

    invoke-direct {v0, p0}, LX/4lq;-><init>(LX/CZ5;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/CZ5;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f092202

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v2, v1, LX/2BV;->A08:Z

    new-instance v0, LX/4lr;

    invoke-direct {v0, p0}, LX/4lr;-><init>(LX/CZ5;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/CZ5;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f091c9e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v1, p0, LX/CZ5;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    new-instance v0, LX/CZA;

    invoke-direct {v0, p0}, LX/CZA;-><init>(LX/CZ5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/CZ5;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f090273

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-object v1, p0, LX/CZ5;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    new-instance v0, LX/CZE;

    invoke-direct {v0, v1}, LX/CZE;-><init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    iput-object v0, p0, LX/CZ5;->A0I:LX/CZE;

    iget-object v0, p0, LX/CZ5;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07046b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CZ5;->A05:I

    const v0, 0x7f07046a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CZ5;->A04:I

    iget-object v1, p0, LX/CZ5;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f092205

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object v1, p0, LX/CZ5;->A0G:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p0, LX/CZ5;->A0J:LX/4Ln;

    iput-object v0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4Ln;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    iget-object v0, p0, LX/CZ5;->A06:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2}, LX/0RR;->A0g(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v1, p0, LX/CZ5;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f092204

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/CZ5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/CZV;

    invoke-direct {v0, p0}, LX/CZV;-><init>(LX/CZ5;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/CZ5;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/CZ5;->A07:Landroid/view/animation/Animation;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/CZ5;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static A00(LX/CZ5;Z)I
    .locals 5

    iget-object v0, p0, LX/CZ5;->A0D:LX/CZ3;

    invoke-virtual {v0}, LX/CZ3;->A00()LX/2zu;

    move-result-object v0

    invoke-virtual {v0}, LX/2zu;->A00()I

    move-result v0

    int-to-float v4, v0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/CZ5;->A0G:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/CZ5;->A0F:LX/0VA;

    invoke-static {v0}, LX/Au3;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    mul-float/2addr v2, v4

    float-to-int v0, v2

    return v0

    :cond_0
    iget-object v3, p0, LX/CZ5;->A0G:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getWidthScrollXPercent()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getScrollXPercent()F

    move-result v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    return v0
.end method

.method public static A01(LX/CZ5;)V
    .locals 3

    iget-object v2, p0, LX/CZ5;->A0H:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/CZ5;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/CZ5;->A02:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p0, LX/CZ5;->A03:Z

    const v0, 0x7f120643

    if-eqz v1, :cond_2

    const v0, 0x7f120133

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static A02(LX/CZ5;)V
    .locals 9

    iget-object v0, p0, LX/CZ5;->A0F:LX/0VA;

    invoke-static {v0}, LX/AuM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/CZ5;->A00(LX/CZ5;Z)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/CZ5;->A00(LX/CZ5;Z)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v6, p0, LX/CZ5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CZ5;->A0K:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget-object v7, p0, LX/CZ5;->A0G:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v7, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v8

    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00(Z)I

    move-result v1

    invoke-virtual {v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v2

    invoke-virtual {v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v0

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    div-float/2addr v8, v0

    sub-float/2addr v1, v8

    int-to-float v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Aof(Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/CZ5;->A03:Z

    iput-boolean v2, p0, LX/CZ5;->A02:Z

    iget-object v0, p0, LX/CZ5;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(ZZ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/CZ5;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CZ5;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZ5;->A01:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CZ5;->A06:Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    invoke-static {v2, p1, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method

.method public final BsG(III)V
    .locals 3

    iget v1, p0, LX/CZ5;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v2, p0, LX/CZ5;->A0G:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    int-to-float v1, p1

    iget-object v0, p0, LX/CZ5;->A0D:LX/CZ3;

    invoke-virtual {v0}, LX/CZ3;->A00()LX/2zu;

    move-result-object v0

    invoke-virtual {v0}, LX/2zu;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/CZ5;->A0F:LX/0VA;

    invoke-static {v0}, LX/Au3;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getScrollXPercent()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getWidthScrollXPercent()F

    move-result v0

    div-float/2addr v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    return-void
.end method

.method public final CFE(ZLX/2zw;)V
    .locals 8

    iget-object v0, p0, LX/CZ5;->A0E:LX/1GM;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/CZ5;->A06:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/CZ5;->A01(LX/CZ5;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v5, p1, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v7, p0, LX/CZ5;->A0F:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "ig_camera_android_reels_landscape_uploader_dogfood"

    const/4 v3, 0x1

    const-string v2, "is_enabled"

    invoke-static {v7, v0, v3, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_reel\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, LX/CZ5;->A03:Z

    if-eqz v0, :cond_6

    const-string v0, "ig_android_reels_crops_and_background"

    invoke-static {v7, v0, v3, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CZ5;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    iget v0, p2, LX/2zw;->A07:I

    int-to-double v3, v0

    iget v0, p2, LX/2zw;->A04:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3fe2000000000000L    # 0.5625

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/CZ5;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/CZ5;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CZ5;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/CZ5;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_4
    iget-object v1, p0, LX/CZ5;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/CZ5;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/CZ5;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p0, LX/CZ5;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, LX/CZH;

    invoke-direct {v0, p0}, LX/CZH;-><init>(LX/CZ5;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/CZ5;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    iget-object v0, p0, LX/CZ5;->A0D:LX/CZ3;

    invoke-virtual {v0}, LX/CZ3;->A00()LX/2zu;

    move-result-object v2

    invoke-virtual {v2}, LX/2zu;->A00()I

    move-result v5

    iput v5, p0, LX/CZ5;->A00:I

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/CZ3;->A00:LX/CZ1;

    iget v1, v0, LX/CZ1;->A02:I

    iget-object v0, v0, LX/CZ1;->A09:LX/4bp;

    iget v0, v0, LX/4bp;->A00:I

    sub-int/2addr v1, v0

    iget v3, v2, LX/2zu;->A01:I

    iget v2, v2, LX/2zu;->A02:I

    sub-int v0, v3, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v5, v2

    div-float/2addr v5, v0

    int-to-float v4, v3

    div-float/2addr v4, v0

    iget-object v3, p0, LX/CZ5;->A0G:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07046d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v7}, LX/Au3;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cw;->A0B:Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXMargin(I)V

    new-instance v0, LX/CZ4;

    invoke-direct {v0, p0}, LX/CZ4;-><init>(LX/CZ5;)V

    invoke-static {v3, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-virtual {v3, v6}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    invoke-virtual {v3, v5, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
