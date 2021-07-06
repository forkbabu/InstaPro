.class public final LX/38O;
.super LX/38N;
.source ""

# interfaces
.implements LX/38P;


# static fields
.field public static final A0Q:Landroid/view/animation/Interpolator;

.field public static final A0R:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/38V;

.field public A05:LX/38a;

.field public A06:LX/38W;

.field public A07:LX/ELb;

.field public A08:Landroidx/appcompat/widget/ActionBarContainer;

.field public A09:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0B:LX/38R;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/app/Activity;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Z

.field public final A0N:LX/38p;

.field public final A0O:LX/38p;

.field public final A0P:LX/ELm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/38O;->A0Q:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/38O;->A0R:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, LX/38N;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/38O;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/38O;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/38O;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38O;->A0D:Z

    iput-boolean v0, p0, LX/38O;->A0M:Z

    new-instance v0, LX/ELX;

    invoke-direct {v0, p0}, LX/ELX;-><init>(LX/38O;)V

    iput-object v0, p0, LX/38O;->A0N:LX/38p;

    new-instance v0, LX/ELY;

    invoke-direct {v0, p0}, LX/ELY;-><init>(LX/38O;)V

    iput-object v0, p0, LX/38O;->A0O:LX/38p;

    new-instance v0, LX/ELg;

    invoke-direct {v0, p0}, LX/ELg;-><init>(LX/38O;)V

    iput-object v0, p0, LX/38O;->A0P:LX/ELm;

    iput-object p1, p0, LX/38O;->A0K:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, LX/38O;->A00(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/38O;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, LX/38N;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/38O;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/38O;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/38O;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38O;->A0D:Z

    iput-boolean v0, p0, LX/38O;->A0M:Z

    new-instance v0, LX/ELX;

    invoke-direct {v0, p0}, LX/ELX;-><init>(LX/38O;)V

    iput-object v0, p0, LX/38O;->A0N:LX/38p;

    new-instance v0, LX/ELY;

    invoke-direct {v0, p0}, LX/ELY;-><init>(LX/38O;)V

    iput-object v0, p0, LX/38O;->A0O:LX/38p;

    new-instance v0, LX/ELg;

    invoke-direct {v0, p0}, LX/ELg;-><init>(LX/38O;)V

    iput-object v0, p0, LX/38O;->A0P:LX/ELm;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/38O;->A00(Landroid/view/View;)V

    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f09083b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, LX/38O;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/38P;)V

    :cond_0
    const v0, 0x7f09006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/38R;

    if-eqz v0, :cond_4

    check-cast v2, LX/38R;

    :goto_0
    iput-object v2, p0, LX/38O;->A0B:LX/38R;

    const v0, 0x7f0900a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v2, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, LX/38O;->A0B:LX/38R;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, LX/38R;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/38O;->A01:Landroid/content/Context;

    invoke-interface {v1}, LX/38R;->APk()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/38O;->A0E:Z

    :cond_1
    new-instance v1, LX/ELK;

    invoke-direct {v1, v2}, LX/ELK;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/ELK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, LX/ELK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/DJU;)V

    iget-object v0, p0, LX/38O;->A0B:LX/38R;

    invoke-interface {v0, v4}, LX/38R;->C6F(Z)V

    iget-object v0, p0, LX/38O;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-boolean v4, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    iget-object v3, p0, LX/38O;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v1, LX/1Xa;->A00:[I

    const v0, 0x7f04001a

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/38O;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, LX/38O;->A0G:Z

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    :cond_2
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v1, v0

    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/38R;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Can\'t make a decor toolbar out of "

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "null"

    goto :goto_1
.end method

.method private A01(Z)V
    .locals 7

    iget-boolean v1, p0, LX/38O;->A0F:Z

    iget-boolean v0, p0, LX/38O;->A0J:Z

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/38O;->A0M:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38O;->A0M:Z

    iget-object v0, p0, LX/38O;->A07:LX/ELb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ELb;->A00()V

    :cond_0
    iget v0, p0, LX/38O;->A00:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/38O;->A0I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_16

    :cond_1
    iget-object v1, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v3, LX/ELb;

    invoke-direct {v3}, LX/ELb;-><init>()V

    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    :cond_2
    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/1ZP;->A05(Landroid/view/View;)LX/38k;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/38k;->A02(F)V

    iget-object v2, p0, LX/38O;->A0P:LX/ELm;

    iget-object v0, v4, LX/38k;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    new-instance v1, LX/ELi;

    invoke-direct {v1, v4, v2, v0}, LX/ELi;-><init>(LX/38k;LX/ELm;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-boolean v0, v3, LX/ELb;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/ELb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p0, LX/38O;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/38O;->A03:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ZP;->A05(Landroid/view/View;)LX/38k;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/38k;->A02(F)V

    iget-boolean v0, v3, LX/ELb;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/ELb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/38O;->A0Q:Landroid/view/animation/Interpolator;

    iget-boolean v2, v3, LX/ELb;->A03:Z

    if-nez v2, :cond_7

    iput-object v0, v3, LX/ELb;->A01:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xfa

    if-nez v2, :cond_7

    iput-wide v0, v3, LX/ELb;->A00:J

    :cond_7
    iget-object v0, p0, LX/38O;->A0N:LX/38p;

    if-nez v2, :cond_8

    iput-object v0, v3, LX/ELb;->A02:LX/38p;

    :cond_8
    iput-object v3, p0, LX/38O;->A07:LX/ELb;

    invoke-virtual {v3}, LX/ELb;->A01()V

    :cond_9
    return-void

    :cond_a
    iget-boolean v0, p0, LX/38O;->A0M:Z

    if-nez v0, :cond_9

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/38O;->A0M:Z

    iget-object v0, p0, LX/38O;->A07:LX/ELb;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/ELb;->A00()V

    :cond_b
    iget-object v1, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, LX/38O;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_14

    iget-boolean v0, p0, LX/38O;->A0I:Z

    if-nez v0, :cond_c

    if-eqz p1, :cond_14

    :cond_c
    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    if-eqz p1, :cond_d

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v0, v1, v3

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :cond_d
    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance v3, LX/ELb;

    invoke-direct {v3}, LX/ELb;-><init>()V

    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/1ZP;->A05(Landroid/view/View;)LX/38k;

    move-result-object v5

    invoke-virtual {v5, v2}, LX/38k;->A02(F)V

    iget-object v4, p0, LX/38O;->A0P:LX/ELm;

    iget-object v0, v5, LX/38k;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    if-eqz v4, :cond_e

    new-instance v1, LX/ELi;

    invoke-direct {v1, v5, v4, v0}, LX/ELi;-><init>(LX/38k;LX/ELm;Landroid/view/View;)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_f
    iget-boolean v0, v3, LX/ELb;->A03:Z

    if-nez v0, :cond_10

    iget-object v0, v3, LX/ELb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, p0, LX/38O;->A0D:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/38O;->A03:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/38O;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1ZP;->A05(Landroid/view/View;)LX/38k;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/38k;->A02(F)V

    iget-boolean v0, v3, LX/ELb;->A03:Z

    if-nez v0, :cond_11

    iget-object v0, v3, LX/ELb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, LX/38O;->A0R:Landroid/view/animation/Interpolator;

    iget-boolean v2, v3, LX/ELb;->A03:Z

    if-nez v2, :cond_12

    iput-object v0, v3, LX/ELb;->A01:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xfa

    if-nez v2, :cond_12

    iput-wide v0, v3, LX/ELb;->A00:J

    :cond_12
    iget-object v0, p0, LX/38O;->A0O:LX/38p;

    if-nez v2, :cond_13

    iput-object v0, v3, LX/ELb;->A02:LX/38p;

    :cond_13
    iput-object v3, p0, LX/38O;->A07:LX/ELb;

    invoke-virtual {v3}, LX/ELb;->A01()V

    :goto_0
    iget-object v0, p0, LX/38O;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_14
    iget-object v1, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean v0, p0, LX/38O;->A0D:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/38O;->A03:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_15
    iget-object v1, p0, LX/38O;->A0O:LX/38p;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/38p;->B7r(Landroid/view/View;)V

    goto :goto_0

    :cond_16
    iget-object v1, p0, LX/38O;->A0N:LX/38p;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/38p;->B7r(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0L(II)V
    .locals 3

    iget-object v2, p0, LX/38O;->A0B:LX/38R;

    invoke-interface {v2}, LX/38R;->APk()I

    move-result v1

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38O;->A0E:Z

    :cond_0
    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, LX/38R;->C7D(I)V

    return-void
.end method

.method public final A0M(Z)V
    .locals 8

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/38O;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38O;->A0J:Z

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, LX/38O;->A01(Z)V

    :cond_0
    iget-object v0, p0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/38O;->A0B:LX/38R;

    invoke-interface {v0, v7, v1, v2}, LX/38R;->CDc(IJ)LX/38k;

    move-result-object v1

    iget-object v0, p0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v3, v4}, LX/38f;->A04(IJ)LX/38k;

    move-result-object v5

    :goto_1
    new-instance v4, LX/ELb;

    invoke-direct {v4}, LX/ELb;-><init>()V

    iget-object v3, v4, LX/ELb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/38k;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    :goto_2
    iget-object v0, v5, LX/38k;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/ELb;->A01()V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/38O;->A0B:LX/38R;

    invoke-interface {v0, v5, v3, v4}, LX/38R;->CDc(IJ)LX/38k;

    move-result-object v5

    iget-object v0, p0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6, v1, v2}, LX/38f;->A04(IJ)LX/38k;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/38O;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38O;->A0J:Z

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/38O;->A0B:LX/38R;

    invoke-interface {v0, v7}, LX/38R;->setVisibility(I)V

    iget-object v0, p0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, LX/38f;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/38O;->A0B:LX/38R;

    invoke-interface {v0, v5}, LX/38R;->setVisibility(I)V

    iget-object v0, p0, LX/38O;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, LX/38f;->setVisibility(I)V

    return-void
.end method

.method public final AEh(Z)V
    .locals 0

    iput-boolean p1, p0, LX/38O;->A0D:Z

    return-void
.end method

.method public final Aoo()V
    .locals 1

    iget-boolean v0, p0, LX/38O;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38O;->A0F:Z

    invoke-direct {p0, v0}, LX/38O;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final BFb()V
    .locals 1

    iget-object v0, p0, LX/38O;->A07:LX/ELb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ELb;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/38O;->A07:LX/ELb;

    :cond_0
    return-void
.end method

.method public final Bts(I)V
    .locals 0

    iput p1, p0, LX/38O;->A00:I

    return-void
.end method

.method public final CFe()V
    .locals 1

    iget-boolean v0, p0, LX/38O;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38O;->A0F:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/38O;->A01(Z)V

    :cond_0
    return-void
.end method
