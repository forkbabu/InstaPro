.class public Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:Landroid/widget/TextView;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/1Zd;

.field public final A0G:LX/1Zd;

.field public final A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Landroid/view/GestureDetector;

.field public final A0K:LX/CxO;

.field public final A0L:LX/3Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/CxS;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-boolean v2, v1, LX/1Zd;->A06:Z

    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/1Zd;

    new-instance v0, LX/CxO;

    invoke-direct {v0, p0}, LX/CxO;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/CxO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/1Zd;

    new-instance v0, LX/3Pj;

    invoke-direct {v0, p0}, LX/3Pj;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/3Pj;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const v0, 0x7f040547

    invoke-static {p1, v0}, LX/1X7;->A05(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c091f

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0912c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4}, LX/C27;->A05(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f070ea7

    if-eqz v1, :cond_0

    const v0, 0x7f070ea6

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    move-result p0

    return p0
.end method

.method public static synthetic A01(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    move-result p0

    return p0
.end method

.method public static A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0912c9

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    const v0, 0x7f0912c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A09:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private getClampedSpringValue()F
    .locals 8

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v6, v1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private getCurrentIndex()I
    .locals 7

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v1, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v5, v0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private getCurrentProgress()F
    .locals 2

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method private getDragOffset()F
    .locals 1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    move-result v0

    return v0
.end method

.method private getTargetIndex()I
    .locals 9

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    move-result v5

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    move-result v8

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v8, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A01:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    float-to-double v1, v8

    cmpl-double v0, v1, v6

    if-gtz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    float-to-double v1, v8

    cmpg-double v0, v1, v6

    if-ltz v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0
.end method

.method private getTargetOffset()F
    .locals 2

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetIndex()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method private setDragOffset(F)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/1Zd;

    float-to-double v1, p1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Z

    if-nez v0, :cond_1

    new-instance v0, LX/CxQ;

    invoke-direct {v0, p0, p1, p2}, LX/CxQ;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0A:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    iget v0, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    sub-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/1Zd;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CxR;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    invoke-interface {v1, v0}, LX/CxR;->BnC(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/1Zd;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v0, v1

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    goto :goto_1

    :cond_3
    iget v1, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0E:Z

    return-void
.end method

.method public final A04(LX/CxR;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    invoke-interface {p1, v0, v0}, LX/CxR;->BnB(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A06(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getTabHeight()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x343a9eff

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/1Zd;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/CxO;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/1Zd;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/3Pj;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    :goto_0
    const v0, -0x5cddd6e8

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x1b257b18

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/1Zd;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/CxO;

    invoke-virtual {v1, v0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/1Zd;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/3Pj;

    invoke-virtual {v1, v0}, LX/1Zd;->A07(LX/1ZW;)V

    const v0, 0x1e6c47ff

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:F

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:F

    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v5
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Z

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0A:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v3, v3

    mul-float v0, v2, v2

    add-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    div-float/2addr v2, v3

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    const/high16 v0, 0x42340000    # 45.0f

    const/4 v1, 0x1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x3521c97a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/1Zd;

    iget-wide v4, v0, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setDragOffset(F)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    const v0, -0xf565446

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v4

    :cond_1
    iget v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:F

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setDragOffset(F)V

    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/1Zd;

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetOffset()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const v0, 0x14049d7

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    return-void
.end method

.method public setTabPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    return-void
.end method

.method public setTabTranslationX(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTextInfoBar(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(Z)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
