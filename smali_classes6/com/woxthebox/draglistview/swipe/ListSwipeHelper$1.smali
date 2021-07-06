.class Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ListSwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->handleTouch(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

.field final synthetic val$endingSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;


# direct methods
.method constructor <init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    iput-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->val$endingSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->val$endingSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->isSwipeStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    iget-object v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->val$endingSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->resetSwipedViews(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-static {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->val$endingSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getSwipedDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;->onItemSwipeEnded(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;)V

    :cond_1
    return-void
.end method
