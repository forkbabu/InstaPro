.class Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ListSwipeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->resetSwipe(Z)V
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

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$002(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$102(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    return-void
.end method
