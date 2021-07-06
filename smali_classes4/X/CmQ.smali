.class public final LX/CmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26M;
.implements LX/CmL;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/1Un;

.field public final A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A08:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

.field public final A09:LX/3uB;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:I

.field public final A0C:LX/1ZX;

.field public final A0D:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Landroid/view/ViewGroup;Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CmT;

    invoke-direct {v0, p0}, LX/CmT;-><init>(LX/CmQ;)V

    iput-object v0, p0, LX/CmQ;->A0A:Ljava/lang/Runnable;

    iput-object p1, p0, LX/CmQ;->A08:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    iput-object v0, p0, LX/CmQ;->A06:LX/1Un;

    iput-object p2, p0, LX/CmQ;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p3, p0, LX/CmQ;->A05:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/CmQ;->A0D:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, p0, LX/CmQ;->A0C:LX/1ZX;

    new-instance v0, LX/3uB;

    invoke-direct {v0, v4, p0}, LX/3uB;-><init>(Landroid/content/Context;LX/26M;)V

    iput-object v0, p0, LX/CmQ;->A09:LX/3uB;

    invoke-static {v4}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/CmQ;->A03:I

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/CmQ;->A04:I

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/CmQ;->A0B:I

    new-instance v1, LX/CmR;

    invoke-direct {v1, p0}, LX/CmR;-><init>(LX/CmQ;)V

    new-instance v0, LX/CmS;

    invoke-direct {v0, p0}, LX/CmS;-><init>(LX/CmQ;)V

    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/CmQ;->A06:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/CmQ;->A03:I

    int-to-float v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/CmQ;->A01(LX/CmQ;FFZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, LX/CmQ;->A01(LX/CmQ;FFZ)V

    return-void
.end method

.method private A00(F)V
    .locals 6

    iget-object v0, p0, LX/CmQ;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/CmQ;->A03:I

    int-to-float v0, v0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v0, v4, v5}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    iget-object v3, p0, LX/CmQ;->A0D:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, v3, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabBarAndThumbnailTrayContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    cmpl-float v1, v1, v4

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v3, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabBarAndThumbnailTrayContainer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v3}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V

    :cond_2
    return-void
.end method

.method public static A01(LX/CmQ;FFZ)V
    .locals 7

    iget-object v3, p0, LX/CmQ;->A09:LX/3uB;

    const/4 v5, 0x0

    move v4, p1

    iput p1, v3, LX/3uB;->A00:F

    if-eqz p3, :cond_0

    iget-object p1, p0, LX/CmQ;->A0C:LX/1ZX;

    move v6, p2

    move p0, v5

    invoke-virtual/range {v3 .. v8}, LX/3uB;->A01(FFFFLX/1ZX;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/3uB;->A07:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    invoke-direct {p0, v5}, LX/CmQ;->A00(F)V

    return-void

    :cond_1
    invoke-virtual {v3, p1, v5}, LX/3uB;->C1w(FF)V

    return-void
.end method


# virtual methods
.method public final A5M(I)V
    .locals 3

    iget-object v0, p0, LX/CmQ;->A06:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/CmL;

    if-eqz v0, :cond_0

    check-cast v1, LX/CmL;

    invoke-interface {v1, p1}, LX/CmL;->A5M(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BIg(LX/3uB;FF)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CmQ;->A01:Z

    iput-boolean v0, p0, LX/CmQ;->A00:Z

    return v0
.end method

.method public final BJ5(LX/3uB;FFFZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {p0, v0}, LX/CmQ;->A00(F)V

    iget-boolean v0, p0, LX/CmQ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmQ;->A06:LX/1Un;

    invoke-virtual {v1}, LX/1Un;->A0I()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    iget v0, p0, LX/CmQ;->A03:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/1Un;->A0Y()V

    :cond_0
    return-void
.end method

.method public final BJD(LX/3uB;FFFFF)V
    .locals 5

    iget v0, p0, LX/CmQ;->A03:I

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpl-float v0, p5, v3

    if-gez v0, :cond_1

    :cond_0
    iget v0, p0, LX/CmQ;->A0B:I

    int-to-float v0, v0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    :cond_1
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iput-boolean v2, p0, LX/CmQ;->A02:Z

    invoke-static {p0, v4, p5, v2}, LX/CmQ;->A01(LX/CmQ;FFZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CmQ;->A02:Z

    invoke-static {p0, v3, p5, v2}, LX/CmQ;->A01(LX/CmQ;FFZ)V

    return-void
.end method

.method public final BJM(LX/3uB;FFFFZ)Z
    .locals 8

    iget-object v0, p0, LX/CmQ;->A06:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_3

    iput-boolean v0, p0, LX/CmQ;->A02:Z

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-boolean v0, p0, LX/CmQ;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/CmQ;->A00:Z

    if-nez v0, :cond_2

    mul-float v1, v7, v7

    mul-float v0, v6, v6

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, p0, LX/CmQ;->A04:I

    int-to-double v1, v0

    const/4 v5, 0x1

    cmpl-double v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_2

    const-wide v1, 0x4046800000000000L    # 45.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    iput-boolean v5, p0, LX/CmQ;->A00:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/CmQ;->A00:Z

    :cond_3
    return v0

    :cond_4
    iput-boolean v5, p0, LX/CmQ;->A01:Z

    goto :goto_0
.end method

.method public final Bje(LX/3uB;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqN(LX/3uB;)V
    .locals 0

    return-void
.end method
