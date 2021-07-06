.class Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ListSwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field private mSwipeStarted:Z

.field final synthetic this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;


# direct methods
.method private constructor <init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)V

    return-void
.end method

.method private canStartSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getSupportedSwipeDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    move-result-object v0

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method isSwipeStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->canStartSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->setFlingSpeed(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$400(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    iget-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v3}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    move-result-object v2

    iget-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v3}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->handleSwipeMoveStarted(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V

    iget-object v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    move-result-object v2

    iget-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v3}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;->onItemSwipeStarted(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V

    :cond_1
    iget-boolean v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    move-result-object v2

    neg-float v3, p3

    iget-object v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v4}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v5, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v5}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->handleSwipeMove(FLX/2BF;)V

    :cond_2
    iget-boolean v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    return v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
