.class public Lcom/woxthebox/draglistview/swipe/ListSwipeItem;
.super Landroid/widget/RelativeLayout;
.source "ListSwipeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;,
        Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;,
        Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;
    }
.end annotation


# instance fields
.field private mFlingSpeed:F

.field private mLeftView:Landroid/view/View;

.field private mLeftViewId:I

.field private mRightView:Landroid/view/View;

.field private mRightViewId:I

.field private mStartSwipeTranslationX:F

.field private mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

.field private mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

.field private mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

.field private mSwipeStarted:Z

.field private mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

.field private mSwipeTranslationX:F

.field private mSwipeView:Landroid/view/View;

.field private mSwipeViewId:I

.field private mViewHolder:LX/2BF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    invoke-direct {p0, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    invoke-direct {p0, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$002(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    return-object p1
.end method

.method static synthetic access$102(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)F
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    return v0
.end method

.method static synthetic access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)LX/2BF;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:LX/2BF;

    return-object v0
.end method

.method private getTranslateToXPosition(FFF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return p1

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    return v0

    :cond_2
    cmpl-float v1, p1, v0

    if-nez v1, :cond_4

    cmpg-float v1, p3, v0

    if-gez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_4
    cmpl-float v1, p3, v0

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_5
    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "styleable"

    const-string v5, "ListSwipeItem"

    invoke-virtual {v2, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ListSwipeItem_swipeViewId"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeViewId:I

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ListSwipeItem_leftViewId"

    invoke-virtual {v1, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftViewId:I

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ListSwipeItem_rightViewId"

    invoke-virtual {v1, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightViewId:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method varargs animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->ANIMATING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string v1, "SwipeTranslationX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getSupportedSwipeDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0
.end method

.method getSwipedDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;
    .locals 2

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0

    :cond_2
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-object v0
.end method

.method handleSwipeMove(FLX/2BF;)V
    .locals 2

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->SWIPING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    iput-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:LX/2BF;

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:LX/2BF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2BF;->setIsRecyclable(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->swipeTranslationByX(F)V

    return-void
.end method

.method handleSwipeMoveStarted(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    return-void
.end method

.method handleSwipeUp(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;

    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V

    iget v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    iget v6, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_1

    iget v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    new-array v4, v4, [Landroid/animation/Animator$AnimatorListener;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    iget v6, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    iget v7, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    invoke-direct {p0, v1, v6, v7}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getTranslateToXPosition(FFF)F

    move-result v1

    new-array v4, v4, [Landroid/animation/Animator$AnimatorListener;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iput v5, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    iput v5, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method isAnimating()Z
    .locals 2

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->ANIMATING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSwipeStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeViewId:I

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftViewId:I

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightViewId:I

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method resetSwipe(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-array v0, v2, [Landroid/animation/Animator$AnimatorListener;

    new-instance v5, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;

    invoke-direct {v5, p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V

    aput-object v5, v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->setSwipeTranslationX(F)V

    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    :goto_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:LX/2BF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2BF;->isRecyclable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:LX/2BF;

    invoke-virtual {v0, v2}, LX/2BF;->setIsRecyclable(Z)V

    :cond_3
    iput-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:LX/2BF;

    iput v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    iput v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    iput-boolean v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method setFlingSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    return-void
.end method

.method public setSupportedSwipeDirection(Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    return-void
.end method

.method public setSwipeInStyle(Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    return-void
.end method

.method setSwipeListener(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    return-void
.end method

.method setSwipeTranslationX(F)V
    .locals 5

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    if-ne v0, v1, :cond_1

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    iget v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    invoke-interface {v0, p0, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;->onItemSwiping(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;F)V

    :cond_4
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    const/4 v1, 0x0

    const/4 v3, 0x4

    cmpg-float v4, v0, v2

    if-gez v4, :cond_6

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    sget-object v2, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->SLIDE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    add-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    sget-object v2, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->SLIDE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    add-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_7
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:LX/2BF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2BF;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->resetSwipe(Z)V

    :cond_0
    return-void
.end method

.method swipeTranslationByX(F)V
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->setSwipeTranslationX(F)V

    return-void
.end method
