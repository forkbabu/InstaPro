.class Lcom/woxthebox/draglistview/BoardView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BoardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/BoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field private mStartColumn:I

.field private mStartScrollX:F

.field final synthetic this$0:Lcom/woxthebox/draglistview/BoardView;


# direct methods
.method private constructor <init>(Lcom/woxthebox/draglistview/BoardView;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/BoardView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView$GestureListener;-><init>(Lcom/woxthebox/draglistview/BoardView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartScrollX:F

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$100(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$2000(Lcom/woxthebox/draglistview/BoardView;)I

    move-result v0

    move v1, v0

    iget v2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v2, :cond_0

    cmpl-float v2, p3, v4

    if-gtz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    if-ge v1, v2, :cond_2

    cmpg-float v2, p3, v4

    if-gez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v6, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartScrollX:F

    iget-object v7, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-virtual {v7}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3

    iget v1, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    if-eq v6, v0, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    cmpg-float v4, p3, v4

    if-gez v4, :cond_5

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v0, -0x1

    :cond_6
    :goto_1
    if-ltz v1, :cond_7

    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v4}, Lcom/woxthebox/draglistview/BoardView;->access$2100(Lcom/woxthebox/draglistview/BoardView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_9

    :cond_7
    if-gez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-static {v3}, Lcom/woxthebox/draglistview/BoardView;->access$2100(Lcom/woxthebox/draglistview/BoardView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    move v1, v3

    :cond_9
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-virtual {v3, v1, v5}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    return v5
.end method
