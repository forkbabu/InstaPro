.class public Lcom/woxthebox/draglistview/BoardView;
.super Landroid/widget/HorizontalScrollView;
.source "BoardView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/BoardView$SavedState;,
        Lcom/woxthebox/draglistview/BoardView$GestureListener;,
        Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;,
        Lcom/woxthebox/draglistview/BoardView$BoardListenerAdapter;,
        Lcom/woxthebox/draglistview/BoardView$BoardListener;,
        Lcom/woxthebox/draglistview/BoardView$BoardCallback;
    }
.end annotation


# static fields
.field private static final SCROLL_ANIMATION_DURATION:I = 0x145


# instance fields
.field private mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

.field private mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

.field private mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

.field private mColumnLayout:Landroid/widget/LinearLayout;

.field private mColumnWidth:I

.field private mCurrentColumn:I

.field private mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

.field private mDragColumn:Lcom/woxthebox/draglistview/DragItem;

.field private mDragColumnStartScrollX:F

.field private mDragEnabled:Z

.field private mDragItem:Lcom/woxthebox/draglistview/DragItem;

.field private mDragStartColumn:I

.field private mDragStartRow:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHasLaidOut:Z

.field private mHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDragColumn:I

.field private mLastDragRow:I

.field private mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/woxthebox/draglistview/DragItemRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private mRootLayout:Landroid/widget/FrameLayout;

.field private mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

.field private mScroller:Landroid/widget/Scroller;

.field private mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

.field private mSnapToColumnInLandscape:Z

.field private mSnapToColumnWhenDragging:Z

.field private mSnapToColumnWhenScrolling:Z

.field private mTouchX:F

.field private mTouchY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    sget-object v1, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    sget-object v1, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    sget-object v1, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    return-void
.end method

.method static synthetic access$100(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    return v0
.end method

.method static synthetic access$1000(Lcom/woxthebox/draglistview/BoardView;)F
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    return v0
.end method

.method static synthetic access$1100(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/woxthebox/draglistview/BoardView;->startDragColumn(Lcom/woxthebox/draglistview/DragItemRecyclerView;FF)V

    return-void
.end method

.method static synthetic access$1200(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartColumn:I

    return v0
.end method

.method static synthetic access$1202(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartColumn:I

    return p1
.end method

.method static synthetic access$1300(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartRow:I

    return v0
.end method

.method static synthetic access$1302(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartRow:I

    return p1
.end method

.method static synthetic access$1400(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItem;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    return v0
.end method

.method static synthetic access$1502(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    return p1
.end method

.method static synthetic access$1600(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    return v0
.end method

.method static synthetic access$1602(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    return p1
.end method

.method static synthetic access$1700(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardCallback;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 1

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->getClosestSnapColumn()I

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/woxthebox/draglistview/BoardView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItem;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    return-object v0
.end method

.method static synthetic access$400(Lcom/woxthebox/draglistview/BoardView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/woxthebox/draglistview/BoardView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$900(Lcom/woxthebox/draglistview/BoardView;)F
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    return v0
.end method

.method private endDragColumn()V
    .locals 3

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->getRealDragView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/woxthebox/draglistview/BoardView$2;

    invoke-direct {v2, p0}, Lcom/woxthebox/draglistview/BoardView$2;-><init>(Lcom/woxthebox/draglistview/BoardView;)V

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItem;->endDrag(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private getClosestSnapColumn()I
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    sget-object v5, Lcom/woxthebox/draglistview/BoardView$8;->$SwitchMap$com$woxthebox$draglistview$BoardView$ColumnSnapPosition:[I

    iget-object v6, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    invoke-virtual {v6}, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v6

    add-int/2addr v5, v7

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    div-int/2addr v8, v6

    add-int/2addr v7, v8

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    nop

    :goto_1
    if-ge v4, v1, :cond_3

    move v1, v4

    move v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, p1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getCurrentColumn(F)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getCurrentRecyclerView(F)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 4

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    return-object v0
.end method

.method private getRelativeViewTouchX(Landroid/view/View;)F
    .locals 2

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private getRelativeViewTouchY(Landroid/view/View;)F
    .locals 2

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->isAutoScrolling()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateScrollPosition()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->endDragColumn()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->onDragEnded()V

    :goto_0
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    :cond_4
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->invalidate()V

    :cond_5
    :goto_1
    return v3

    :cond_6
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->getClosestSnapColumn()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_a
    :goto_2
    return v1
.end method

.method private insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 5

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getColumnCount()I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drag_item_recycler_view"

    const-string v4, "layout"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getColumnCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setId(I)V

    invoke-virtual {v0, v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setMotionEventSplittingEnabled(Z)V

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItem(Lcom/woxthebox/draglistview/DragItem;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v0, p4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setHasFixedSize(Z)V

    new-instance v1, LX/1zI;

    invoke-direct {v1}, LX/1zI;-><init>()V

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setItemAnimator(LX/1zK;)V

    new-instance v1, Lcom/woxthebox/draglistview/BoardView$5;

    invoke-direct {v1, p0, v0}, Lcom/woxthebox/draglistview/BoardView$5;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItemListener(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;)V

    new-instance v1, Lcom/woxthebox/draglistview/BoardView$6;

    invoke-direct {v1, p0, v0}, Lcom/woxthebox/draglistview/BoardView$6;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItemCallback(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;)V

    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setAdapter(LX/1qG;)V

    iget-boolean v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragEnabled(Z)V

    new-instance v1, Lcom/woxthebox/draglistview/BoardView$7;

    invoke-direct {v1, p0, v0}, Lcom/woxthebox/draglistview/BoardView$7;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    invoke-virtual {p1, v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragStartedListener(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, p3

    if-nez p3, :cond_0

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index is out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDraggingColumn()Z
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private moveColumn(II)V
    .locals 6

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/woxthebox/draglistview/BoardView$3;

    invoke-direct {v5, p0, v3, v2}, Lcom/woxthebox/draglistview/BoardView$3;-><init>(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1, p2}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onColumnDragChangedPosition(II)V

    :cond_0
    return-void
.end method

.method private setupColumnDragListener(Landroid/view/View;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/woxthebox/draglistview/BoardView$4;

    invoke-direct {v0, p0, p2}, Lcom/woxthebox/draglistview/BoardView$4;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private snapToColumnWhenDragging()Z
    .locals 4

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private snapToColumnWhenScrolling()Z
    .locals 4

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private startDragColumn(Lcom/woxthebox/draglistview/DragItemRecyclerView;FF)V
    .locals 3

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumnStartScrollX:F

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v1, v0, p2, p3}, Lcom/woxthebox/draglistview/DragItem;->startDrag(Landroid/view/View;FF)V

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v2}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, v2}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onColumnDragStarted(I)V

    :cond_0
    return-void
.end method

.method private updateScrollPosition()V
    .locals 10

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getCurrentRecyclerView(F)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/woxthebox/draglistview/BoardView;->moveColumn(II)V

    :cond_0
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumnStartScrollX:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    invoke-virtual {v1, v2, v3}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getCurrentRecyclerView(F)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    if-eq v1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    move-result v2

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getDragItemId()J

    move-result-wide v3

    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getDragPositionForY(F)I

    move-result v5

    iget-object v6, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    if-eqz v6, :cond_2

    iget v7, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartColumn:I

    iget v8, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartRow:I

    invoke-interface {v6, v7, v8, v2, v5}, Lcom/woxthebox/draglistview/BoardView$BoardCallback;->canDropItemAtPosition(IIII)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v6}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->removeDragItemAndEnd()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    iget-object v7, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, v7}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    move-result v8

    invoke-virtual {v7, v8, v6, v3, v4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->addDragItemAndStart(FLjava/lang/Object;J)V

    iget-object v7, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    iget-object v8, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v8}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v9}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Lcom/woxthebox/draglistview/DragItem;->setOffset(FF)V

    iget-object v7, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    if-eqz v7, :cond_3

    invoke-interface {v7, v1, v2}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onItemChangedColumn(II)V

    :cond_3
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchX(Landroid/view/View;)F

    move-result v2

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, v3}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->onDragging(FF)V

    :goto_0
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    if-eqz v0, :cond_5

    const v2, 0x3e3851ec    # 0.18f

    goto :goto_2

    :cond_5
    const v2, 0x3e0f5c29    # 0.14f

    :goto_2
    mul-float v1, v1, v2

    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    sget-object v3, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->LEFT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v2, v3}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_7

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    sget-object v3, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->RIGHT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v2, v3}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v2}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    :goto_3
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->invalidate()V

    return-void
.end method


# virtual methods
.method public addColumn(Lcom/woxthebox/draglistview/DragItemAdapter;Landroid/view/View;Landroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getColumnCount()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/woxthebox/draglistview/BoardView;->insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/woxthebox/draglistview/BoardView;->setupColumnDragListener(Landroid/view/View;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    return-object v0
.end method

.method public addItem(IILjava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v0, p2, p3}, Lcom/woxthebox/draglistview/DragItemAdapter;->addItem(ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/woxthebox/draglistview/BoardView;->scrollToItem(IIZ)V

    :cond_0
    return-void
.end method

.method public clearBoard()V
    .locals 3

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 5

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollY()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/woxthebox/draglistview/BoardView;->scrollTo(II)V

    :cond_1
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v2}, Lcom/woxthebox/draglistview/AutoScroller;->isAutoScrolling()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    iget v3, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumnStartScrollX:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    invoke-virtual {v2, v3, v4}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchX(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-direct {p0, v4}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    goto :goto_2

    :cond_5
    :goto_1
    nop

    :goto_2
    return-void
.end method

.method public getAdapter(I)Lcom/woxthebox/draglistview/DragItemAdapter;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getColumnOfHeader(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getFocusedColumn()I
    .locals 1

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v3

    invoke-virtual {v3}, LX/1qG;->getItemCount()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getItemCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRecyclerView(I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Landroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/woxthebox/draglistview/BoardView;->insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lcom/woxthebox/draglistview/BoardView;->setupColumnDragListener(Landroid/view/View;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    return-object v0
.end method

.method public isDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    return v0
.end method

.method public moveItem(IIIIZ)V
    .locals 3

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lt v0, p4, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v0, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->removeItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v0, p4, v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->addItem(ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p4, v2}, Lcom/woxthebox/draglistview/BoardView;->scrollToItem(IIZ)V

    :cond_0
    return-void
.end method

.method public moveItem(JIIZ)V
    .locals 13

    move-object v6, p0

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, v6, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v0, v6, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v8

    invoke-virtual {v8}, LX/1qG;->getItemCount()I

    move-result v9

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_1

    invoke-virtual {v8, v10}, LX/1qG;->getItemId(I)J

    move-result-wide v11

    cmp-long v0, v11, p1

    if-nez v0, :cond_0

    move-object v0, p0

    move v1, v7

    move v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/woxthebox/draglistview/BoardView;->moveItem(IIIIZ)V

    return-void

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAutoScrollColumnBy(I)V
    .locals 2

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    add-int/2addr v0, p1

    if-eqz p1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    :cond_0
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateScrollPosition()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    :goto_0
    return-void
.end method

.method public onAutoScrollPositionBy(II)V
    .locals 1

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/woxthebox/draglistview/BoardView;->scrollBy(II)V

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateScrollPosition()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v2

    const-wide v6, 0x3febd70a3d70a3d7L    # 0.87

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v2, v4

    iput v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43a00000    # 320.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    :goto_1
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/woxthebox/draglistview/BoardView$GestureListener;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/woxthebox/draglistview/BoardView$GestureListener;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/BoardView$1;)V

    invoke-direct {v2, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const v6, 0x3f8ccccd    # 1.1f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v2, v4, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    new-instance v2, Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, p0}, Lcom/woxthebox/draglistview/AutoScroller;-><init>(Landroid/content/Context;Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;)V

    iput-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenDragging()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->COLUMN:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    :goto_2
    invoke-virtual {v2, v4}, Lcom/woxthebox/draglistview/AutoScroller;->setAutoScrollMode(Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;)V

    new-instance v2, Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    new-instance v2, Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v2, v3}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v3}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/woxthebox/draglistview/BoardView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHasLaidOut:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/woxthebox/draglistview/BoardView$SavedState;->currentColumn:I

    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

    new-instance v0, Lcom/woxthebox/draglistview/BoardView$1;

    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/BoardView$1;-><init>(Lcom/woxthebox/draglistview/BoardView;)V

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHasLaidOut:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/woxthebox/draglistview/BoardView$SavedState;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/BoardView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/woxthebox/draglistview/BoardView$SavedState;

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->getClosestSnapColumn()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/woxthebox/draglistview/BoardView$SavedState;-><init>(Landroid/os/Parcelable;ILcom/woxthebox/draglistview/BoardView$1;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public removeColumn(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeItem(II)V
    .locals 1

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v0, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->removeItem(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public replaceItem(IILjava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v0, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->removeItem(I)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lcom/woxthebox/draglistview/DragItemAdapter;->addItem(ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/woxthebox/draglistview/BoardView;->scrollToItem(IIZ)V

    :cond_0
    return-void
.end method

.method public scrollToColumn(IZ)V
    .locals 11

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    sget-object v2, Lcom/woxthebox/draglistview/BoardView$8;->$SwitchMap$com$woxthebox$draglistview$BoardView$ColumnSnapPosition:[I

    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    invoke-virtual {v3}, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getMeasuredWidth()I

    move-result v4

    sub-int v1, v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    sub-int v1, v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    nop

    :goto_0
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    move v1, v4

    if-le v1, v2, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    move v1, v4

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v4

    if-eq v4, v1, :cond_7

    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-eqz p2, :cond_6

    iget-object v5, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollY()I

    move-result v7

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollX()I

    move-result v3

    sub-int v8, v1, v3

    const/4 v9, 0x0

    const/16 v10, 0x145

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/woxthebox/draglistview/BoardView;->scrollTo(II)V

    :cond_7
    :goto_3
    iget v3, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    if-eqz v4, :cond_8

    iget v5, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    if-eq v3, v5, :cond_8

    invoke-interface {v4, v3, v5}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onFocusedColumnChanged(II)V

    :cond_8
    return-void
.end method

.method public scrollToItem(IIZ)V
    .locals 2

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getAdapter()LX/1qG;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p0, p1, p3}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0, p2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0, p2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBoardCallback(Lcom/woxthebox/draglistview/BoardView$BoardCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    return-void
.end method

.method public setBoardListener(Lcom/woxthebox/draglistview/BoardView$BoardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    return-void
.end method

.method public setColumnSnapPosition(Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    return-void
.end method

.method public setCustomColumnDragItem(Lcom/woxthebox/draglistview/DragItem;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    return-void
.end method

.method public setCustomDragItem(Lcom/woxthebox/draglistview/DragItem;)V
    .locals 3

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItem;->isSnapToTouch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v2}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    iget-boolean v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    invoke-virtual {v1, v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSnapDragItemToTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    return-void
.end method

.method public setSnapToColumnInLandscape(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenDragging()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->COLUMN:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->setAutoScrollMode(Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;)V

    return-void
.end method

.method public setSnapToColumnWhenDragging(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenDragging()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->COLUMN:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->setAutoScrollMode(Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;)V

    return-void
.end method

.method public setSnapToColumnsWhenScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    return-void
.end method
