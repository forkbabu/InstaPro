.class public Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0C:LX/1ZX;

.field public static final A0D:LX/1ZX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ArgbEvaluator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/EaF;

.field public A06:LX/EYb;

.field public A07:LX/1Zd;

.field public A08:Z

.field public A09:I

.field public A0A:LX/EaJ;

.field public final A0B:LX/2rw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0D:LX/1ZX;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Eaw;

    invoke-direct {v0, p0}, LX/Eaw;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/2rw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/Eaw;

    invoke-direct {v0, p0}, LX/Eaw;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/2rw;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/EaF;

    invoke-interface {v0}, LX/EaF;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/EaF;

    invoke-interface {v0}, LX/EaF;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_hide_system_status_bar"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v5, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/EaF;

    invoke-interface {v0}, LX/EaF;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sub-int/2addr v5, v0

    iput v5, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setStatusBarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/EaF;

    invoke-interface {v0}, LX/EaF;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/1yk;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method private setupBackgroundProtectionAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setStatusBarColor(I)V

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final A02()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    return-void
.end method

.method public final A03()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    return-void
.end method

.method public final A04(FZLjava/lang/Runnable;D)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_2

    iget-object v3, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/1Zd;

    float-to-double v1, p1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setStatusBarColor(I)V

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/1Zd;

    new-instance v0, LX/Eax;

    invoke-direct {v0, p0, p3}, LX/Eax;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/1Zd;

    invoke-virtual {v0, p4, p5}, LX/1Zd;->A03(D)V

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/1Zd;

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float p1, v0

    goto :goto_0
.end method

.method public final A05(LX/EaJ;LX/EaF;LX/EYb;)V
    .locals 4

    iput-object p1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:LX/EaJ;

    const v0, 0x7f0903ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/EaF;

    iput-object p3, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/EYb;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/EaF;

    invoke-interface {v0}, LX/EaF;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f0601d4

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/EaF;

    invoke-interface {v0}, LX/EaF;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/EaF;

    invoke-interface {v0}, LX/EaF;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1yk;->A00(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    const v0, 0x7f0903a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    invoke-static {}, LX/1ZY;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0D:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/2rw;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/1Zd;

    return-void

    :cond_0
    const v0, 0x7f06018c

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public getChromeContainerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/EYb;

    invoke-interface {v0}, LX/EYb;->getHeightPx()I

    move-result v0

    return v0
.end method

.method public getChromeContainerLocationInWindow()[I
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/EaF;

    invoke-interface {v0}, LX/EaF;->AMI()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    return-object v0
.end method

.method public getUsableScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    return v0
.end method

.method public getWebViewScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->AjR()LX/EXJ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/EXI;->A03()I

    move-result v0

    return v0
.end method

.method public setWebViewScrollY(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EXI;->A0W(I)V

    :cond_0
    return-void
.end method
