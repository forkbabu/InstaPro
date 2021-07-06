.class Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ListSwipeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->handleSwipeUp(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;


# direct methods
.method constructor <init>(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$002(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    invoke-static {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->resetSwipe(Z)V

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    invoke-static {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    invoke-static {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)LX/2BF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/2BF;->setIsRecyclable(Z)V

    :cond_1
    return-void
.end method
