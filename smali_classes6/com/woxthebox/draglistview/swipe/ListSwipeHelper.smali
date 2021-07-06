.class public Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;
.super LX/1X5;
.source "ListSwipeHelper.java"

# interfaces
.implements LX/31C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;,
        Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;,
        Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListenerAdapter;
    }
.end annotation


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

.field private mSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V
    .locals 2

    invoke-direct {p0}, LX/1X5;-><init>()V

    iput-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mGestureListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mGestureListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    return-object v0
.end method

.method static synthetic access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)I
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mTouchSlop:I

    return v0
.end method

.method private handleTouch(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    new-instance v2, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;

    invoke-direct {v2, p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V

    invoke-virtual {v0, v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->handleSwipeUp(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->resetSwipedViews(Landroid/view/View;)V

    :goto_0
    iput-object v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getSupportedSwipeDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    move-result-object v1

    sget-object v2, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    if-eq v1, v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    iput-object v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/31C;)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1X5;)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mTouchSlop:I

    return-void
.end method

.method public detachFromRecyclerView()V
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/31C;)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1X5;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->handleTouch(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mGestureListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->isSwipeStarted()Z

    move-result v0

    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->resetSwipedViews(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->handleTouch(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public resetSwipedViews(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    if-eqz v3, :cond_0

    if-eq v2, p1, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->resetSwipe(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSwipeListener(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    return-void
.end method
