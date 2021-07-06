.class public interface abstract Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;
.super Ljava/lang/Object;
.source "ListSwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSwipeListener"
.end annotation


# virtual methods
.method public abstract onItemSwipeEnded(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;)V
.end method

.method public abstract onItemSwipeStarted(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V
.end method

.method public abstract onItemSwiping(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;F)V
.end method
